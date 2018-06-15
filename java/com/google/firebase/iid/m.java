package com.google.firebase.iid;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.a.a;
import com.google.android.gms.common.internal.y;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

final class m implements ServiceConnection {
    int a;
    final Messenger b;
    r c;
    final Queue<s<?>> d;
    final SparseArray<s<?>> e;
    final /* synthetic */ k f;

    private m(k kVar) {
        this.f = kVar;
        this.a = 0;
        this.b = new Messenger(new Handler(Looper.getMainLooper(), new n(this)));
        this.d = new ArrayDeque();
        this.e = new SparseArray();
    }

    private final void a(t tVar) {
        for (s a : this.d) {
            a.a(tVar);
        }
        this.d.clear();
        for (int i = 0; i < this.e.size(); i++) {
            ((s) this.e.valueAt(i)).a(tVar);
        }
        this.e.clear();
    }

    private final void c() {
        this.f.c.execute(new p(this));
    }

    final synchronized void a() {
        if (this.a == 2 && this.d.isEmpty() && this.e.size() == 0) {
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
            }
            this.a = 3;
            a.a();
            this.f.b.unbindService(this);
        }
    }

    final synchronized void a(int i) {
        s sVar = (s) this.e.get(i);
        if (sVar != null) {
            Log.w("MessengerIpcClient", "Timing out request: " + i);
            this.e.remove(i);
            sVar.a(new t(3, "Timed out waiting for response"));
            a();
        }
    }

    final synchronized void a(int i, String str) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String str2 = "MessengerIpcClient";
            String str3 = "Disconnected: ";
            String valueOf = String.valueOf(str);
            Log.d(str2, valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3));
        }
        switch (this.a) {
            case SettingsHelper.VK_VOLUME /*0*/:
                throw new IllegalStateException();
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
            case SettingsHelper.VK_ZOOM /*2*/:
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Unbinding service");
                }
                this.a = 4;
                a.a();
                this.f.b.unbindService(this);
                a(new t(i, str));
                break;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                this.a = 4;
                break;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                break;
            default:
                throw new IllegalStateException("Unknown state: " + this.a);
        }
    }

    final boolean a(Message message) {
        int i = message.arg1;
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Received response to request: " + i);
        }
        synchronized (this) {
            s sVar = (s) this.e.get(i);
            if (sVar == null) {
                Log.w("MessengerIpcClient", "Received response for unknown request: " + i);
            } else {
                this.e.remove(i);
                a();
                Bundle data = message.getData();
                if (data.getBoolean("unsupported", false)) {
                    sVar.a(new t(4, "Not supported by GmsCore"));
                } else {
                    sVar.a(data);
                }
            }
        }
        return true;
    }

    final synchronized boolean a(s sVar) {
        boolean z = false;
        boolean z2 = true;
        synchronized (this) {
            switch (this.a) {
                case SettingsHelper.VK_VOLUME /*0*/:
                    this.d.add(sVar);
                    if (this.a == 0) {
                        z = true;
                    }
                    y.a(z);
                    if (Log.isLoggable("MessengerIpcClient", 2)) {
                        Log.v("MessengerIpcClient", "Starting bind to GmsCore");
                    }
                    this.a = 1;
                    Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                    intent.setPackage("com.google.android.gms");
                    if (!a.a().a(this.f.b, intent, this, 1)) {
                        a(0, "Unable to bind to service");
                        break;
                    }
                    this.f.c.schedule(new o(this), 30, TimeUnit.SECONDS);
                    break;
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    this.d.add(sVar);
                    break;
                case SettingsHelper.VK_ZOOM /*2*/:
                    this.d.add(sVar);
                    c();
                    break;
                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                    z2 = false;
                    break;
                default:
                    throw new IllegalStateException("Unknown state: " + this.a);
            }
        }
        return z2;
    }

    final synchronized void b() {
        if (this.a == 1) {
            a(1, "Timed out while binding");
        }
    }

    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        if (iBinder == null) {
            a(0, "Null service connection");
        } else {
            try {
                this.c = new r(iBinder);
                this.a = 2;
                c();
            } catch (RemoteException e) {
                a(0, e.getMessage());
            }
        }
    }

    public final synchronized void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        a(2, "Service disconnected");
    }
}

package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Parcelable;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.Log;
import com.h6ah4i.android.widget.verticalseekbar.a.a;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.IOException;

final class b implements Runnable {
    private final long a;
    private final WakeLock b = ((PowerManager) a().getSystemService("power")).newWakeLock(1, "fiid-sync");
    private final FirebaseInstanceId c;
    private final v d;

    b(FirebaseInstanceId firebaseInstanceId, v vVar, long j) {
        this.c = firebaseInstanceId;
        this.d = vVar;
        this.a = j;
        this.b.setReferenceCounted(false);
    }

    private final boolean a(String str) {
        String str2;
        String valueOf;
        String[] split = str.split("!");
        if (split.length != 2) {
            return true;
        }
        String str3 = split[0];
        String str4 = split[1];
        int i = -1;
        try {
            switch (str3.hashCode()) {
                case a.AppCompatTheme_popupWindowStyle /*83*/:
                    if (str3.equals("S")) {
                        i = 0;
                        break;
                    }
                    break;
                case a.AppCompatTheme_ratingBarStyle /*85*/:
                    if (str3.equals("U")) {
                        boolean z = true;
                        break;
                    }
                    break;
            }
            switch (i) {
                case SettingsHelper.VK_VOLUME /*0*/:
                    this.c.a(str4);
                    if (!FirebaseInstanceId.g()) {
                        return true;
                    }
                    Log.d("FirebaseInstanceId", "subscribe operation succeeded");
                    return true;
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    this.c.b(str4);
                    if (!FirebaseInstanceId.g()) {
                        return true;
                    }
                    Log.d("FirebaseInstanceId", "unsubscribe operation succeeded");
                    return true;
                default:
                    return true;
            }
        } catch (IOException e) {
            str2 = "FirebaseInstanceId";
            str3 = "Topic sync failed: ";
            valueOf = String.valueOf(e.getMessage());
            Log.e(str2, valueOf.length() == 0 ? new String(str3) : str3.concat(valueOf));
            return false;
        }
        str2 = "FirebaseInstanceId";
        str3 = "Topic sync failed: ";
        valueOf = String.valueOf(e.getMessage());
        if (valueOf.length() == 0) {
        }
        Log.e(str2, valueOf.length() == 0 ? new String(str3) : str3.concat(valueOf));
        return false;
    }

    private final boolean c() {
        Exception e;
        String str;
        String valueOf;
        aa d = this.c.d();
        if (d != null && !d.b(this.d.b())) {
            return true;
        }
        String e2;
        try {
            e2 = this.c.e();
            if (e2 == null) {
                Log.e("FirebaseInstanceId", "Token retrieval failed: null");
                return false;
            }
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                Log.d("FirebaseInstanceId", "Token successfully retrieved");
            }
            if (d != null && (d == null || e2.equals(d.a))) {
                return true;
            }
            Context a = a();
            Parcelable intent = new Intent("com.google.firebase.iid.TOKEN_REFRESH");
            Intent intent2 = new Intent("com.google.firebase.INSTANCE_ID_EVENT");
            intent2.setClass(a, FirebaseInstanceIdReceiver.class);
            intent2.putExtra("wrapped_intent", intent);
            a.sendBroadcast(intent2);
            return true;
        } catch (IOException e3) {
            e = e3;
            str = "FirebaseInstanceId";
            e2 = "Token retrieval failed: ";
            valueOf = String.valueOf(e.getMessage());
            Log.e(str, valueOf.length() == 0 ? e2.concat(valueOf) : new String(e2));
            return false;
        } catch (SecurityException e4) {
            e = e4;
            str = "FirebaseInstanceId";
            e2 = "Token retrieval failed: ";
            valueOf = String.valueOf(e.getMessage());
            if (valueOf.length() == 0) {
            }
            Log.e(str, valueOf.length() == 0 ? e2.concat(valueOf) : new String(e2));
            return false;
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final boolean d() {
        /*
        r3 = this;
    L_0x0000:
        r1 = r3.c;
        monitor-enter(r1);
        r0 = com.google.firebase.iid.FirebaseInstanceId.f();	 Catch:{ all -> 0x0020 }
        r0 = r0.a();	 Catch:{ all -> 0x0020 }
        if (r0 != 0) goto L_0x0017;
    L_0x000d:
        r0 = "FirebaseInstanceId";
        r2 = "topic sync succeeded";
        android.util.Log.d(r0, r2);	 Catch:{ all -> 0x0020 }
        r0 = 1;
        monitor-exit(r1);	 Catch:{ all -> 0x0020 }
    L_0x0016:
        return r0;
    L_0x0017:
        monitor-exit(r1);	 Catch:{ all -> 0x0020 }
        r1 = r3.a(r0);
        if (r1 != 0) goto L_0x0023;
    L_0x001e:
        r0 = 0;
        goto L_0x0016;
    L_0x0020:
        r0 = move-exception;
        monitor-exit(r1);	 Catch:{ all -> 0x0020 }
        throw r0;
    L_0x0023:
        r1 = com.google.firebase.iid.FirebaseInstanceId.f();
        r1.a(r0);
        goto L_0x0000;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.iid.b.d():boolean");
    }

    final Context a() {
        return this.c.b().a();
    }

    final boolean b() {
        ConnectivityManager connectivityManager = (ConnectivityManager) a().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final void run() {
        Object obj = 1;
        this.b.acquire();
        try {
            this.c.a(true);
            if (this.d.a() == 0) {
                obj = null;
            }
            if (obj == null) {
                this.c.a(false);
            } else if (b()) {
                if (c() && d()) {
                    this.c.a(false);
                } else {
                    this.c.a(this.a);
                }
                this.b.release();
            } else {
                new c(this).a();
                this.b.release();
            }
        } finally {
            this.b.release();
        }
    }
}

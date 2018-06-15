package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.g.m;
import android.util.Log;
import com.google.android.gms.d.e;
import com.google.android.gms.d.g;
import com.google.android.gms.iid.MessengerCompat;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class w {
    private static int a = 0;
    private static PendingIntent b;
    private final m<String, e<Bundle>> c = new m();
    private final Context d;
    private final v e;
    private Messenger f;
    private Messenger g;
    private MessengerCompat h;

    public w(Context context, v vVar) {
        this.d = context;
        this.e = vVar;
        this.f = new Messenger(new x(this, Looper.getMainLooper()));
    }

    private static synchronized String a() {
        String num;
        synchronized (w.class) {
            int i = a;
            a = i + 1;
            num = Integer.toString(i);
        }
        return num;
    }

    private static synchronized void a(Context context, Intent intent) {
        synchronized (w.class) {
            if (b == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                b = PendingIntent.getBroadcast(context, 0, intent2, 0);
            }
            intent.putExtra("app", b);
        }
    }

    private final void a(Message message) {
        if (message == null || !(message.obj instanceof Intent)) {
            Log.w("FirebaseInstanceId", "Dropping invalid message");
            return;
        }
        Intent intent = (Intent) message.obj;
        intent.setExtrasClassLoader(MessengerCompat.class.getClassLoader());
        if (intent.hasExtra("google.messenger")) {
            Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
            if (parcelableExtra instanceof MessengerCompat) {
                this.h = (MessengerCompat) parcelableExtra;
            }
            if (parcelableExtra instanceof Messenger) {
                this.g = (Messenger) parcelableExtra;
            }
        }
        intent = (Intent) message.obj;
        String action = intent.getAction();
        String stringExtra;
        String valueOf;
        String str;
        if ("com.google.android.c2dm.intent.REGISTRATION".equals(action)) {
            CharSequence stringExtra2 = intent.getStringExtra("registration_id");
            if (stringExtra2 == null) {
                stringExtra2 = intent.getStringExtra("unregistered");
            }
            String str2;
            if (stringExtra2 == null) {
                stringExtra = intent.getStringExtra("error");
                if (stringExtra == null) {
                    valueOf = String.valueOf(intent.getExtras());
                    Log.w("FirebaseInstanceId", new StringBuilder(String.valueOf(valueOf).length() + 49).append("Unexpected response, no error or registration id ").append(valueOf).toString());
                    return;
                }
                if (Log.isLoggable("FirebaseInstanceId", 3)) {
                    str = "FirebaseInstanceId";
                    str2 = "Received InstanceID error ";
                    action = String.valueOf(stringExtra);
                    Log.d(str, action.length() != 0 ? str2.concat(action) : new String(str2));
                }
                if (stringExtra.startsWith("|")) {
                    String[] split = stringExtra.split("\\|");
                    if (!"ID".equals(split[1])) {
                        String str3 = "FirebaseInstanceId";
                        String str4 = "Unexpected structured response ";
                        action = String.valueOf(stringExtra);
                        Log.w(str3, action.length() != 0 ? str4.concat(action) : new String(str4));
                    }
                    if (split.length > 2) {
                        action = split[2];
                        str = split[3];
                        if (str.startsWith(":")) {
                            str = str.substring(1);
                        }
                    } else {
                        str = "UNKNOWN";
                        action = null;
                    }
                    intent.putExtra("error", str);
                } else {
                    action = null;
                    str = stringExtra;
                }
                a(action, str);
                return;
            }
            Matcher matcher = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)").matcher(stringExtra2);
            if (matcher.matches()) {
                action = matcher.group(1);
                str = matcher.group(2);
                Bundle extras = intent.getExtras();
                extras.putString("registration_id", str);
                synchronized (this.c) {
                    e eVar = (e) this.c.remove(action);
                    if (eVar == null) {
                        stringExtra = "FirebaseInstanceId";
                        str2 = "Missing callback for ";
                        valueOf = String.valueOf(action);
                        Log.w(stringExtra, valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2));
                        return;
                    }
                    eVar.a(extras);
                }
            } else if (Log.isLoggable("FirebaseInstanceId", 3)) {
                str = "FirebaseInstanceId";
                stringExtra = "Unexpected response string: ";
                valueOf = String.valueOf(stringExtra2);
                Log.d(str, valueOf.length() != 0 ? stringExtra.concat(valueOf) : new String(stringExtra));
            }
        } else if (Log.isLoggable("FirebaseInstanceId", 3)) {
            str = "FirebaseInstanceId";
            stringExtra = "Unexpected response action: ";
            valueOf = String.valueOf(action);
            Log.d(str, valueOf.length() != 0 ? stringExtra.concat(valueOf) : new String(stringExtra));
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final void a(java.lang.String r6, java.lang.String r7) {
        /*
        r5 = this;
        r2 = r5.c;
        monitor-enter(r2);
        if (r6 != 0) goto L_0x002a;
    L_0x0005:
        r0 = 0;
        r1 = r0;
    L_0x0007:
        r0 = r5.c;	 Catch:{ all -> 0x004b }
        r0 = r0.size();	 Catch:{ all -> 0x004b }
        if (r1 >= r0) goto L_0x0023;
    L_0x000f:
        r0 = r5.c;	 Catch:{ all -> 0x004b }
        r0 = r0.c(r1);	 Catch:{ all -> 0x004b }
        r0 = (com.google.android.gms.d.e) r0;	 Catch:{ all -> 0x004b }
        r3 = new java.io.IOException;	 Catch:{ all -> 0x004b }
        r3.<init>(r7);	 Catch:{ all -> 0x004b }
        r0.a(r3);	 Catch:{ all -> 0x004b }
        r0 = r1 + 1;
        r1 = r0;
        goto L_0x0007;
    L_0x0023:
        r0 = r5.c;	 Catch:{ all -> 0x004b }
        r0.clear();	 Catch:{ all -> 0x004b }
    L_0x0028:
        monitor-exit(r2);	 Catch:{ all -> 0x004b }
    L_0x0029:
        return;
    L_0x002a:
        r0 = r5.c;	 Catch:{ all -> 0x004b }
        r0 = r0.remove(r6);	 Catch:{ all -> 0x004b }
        r0 = (com.google.android.gms.d.e) r0;	 Catch:{ all -> 0x004b }
        if (r0 != 0) goto L_0x0054;
    L_0x0034:
        r1 = "FirebaseInstanceId";
        r3 = "Missing callback for ";
        r0 = java.lang.String.valueOf(r6);	 Catch:{ all -> 0x004b }
        r4 = r0.length();	 Catch:{ all -> 0x004b }
        if (r4 == 0) goto L_0x004e;
    L_0x0042:
        r0 = r3.concat(r0);	 Catch:{ all -> 0x004b }
    L_0x0046:
        android.util.Log.w(r1, r0);	 Catch:{ all -> 0x004b }
        monitor-exit(r2);	 Catch:{ all -> 0x004b }
        goto L_0x0029;
    L_0x004b:
        r0 = move-exception;
        monitor-exit(r2);	 Catch:{ all -> 0x004b }
        throw r0;
    L_0x004e:
        r0 = new java.lang.String;	 Catch:{ all -> 0x004b }
        r0.<init>(r3);	 Catch:{ all -> 0x004b }
        goto L_0x0046;
    L_0x0054:
        r1 = new java.io.IOException;	 Catch:{ all -> 0x004b }
        r1.<init>(r7);	 Catch:{ all -> 0x004b }
        r0.a(r1);	 Catch:{ all -> 0x004b }
        goto L_0x0028;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.iid.w.a(java.lang.String, java.lang.String):void");
    }

    private final Bundle b(Bundle bundle) {
        Bundle c = c(bundle);
        if (c == null || !c.containsKey("google.messenger")) {
            return c;
        }
        c = c(bundle);
        return (c == null || !c.containsKey("google.messenger")) ? c : null;
    }

    private final Bundle c(Bundle bundle) {
        String a = a();
        e eVar = new e();
        synchronized (this.c) {
            this.c.put(a, eVar);
        }
        if (this.e.a() == 0) {
            throw new IOException("MISSING_INSTANCEID_SERVICE");
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.e.a() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        a(this.d, intent);
        intent.putExtra("kid", new StringBuilder(String.valueOf(a).length() + 5).append("|ID|").append(a).append("|").toString());
        if (Log.isLoggable("FirebaseInstanceId", 3)) {
            String valueOf = String.valueOf(intent.getExtras());
            Log.d("FirebaseInstanceId", new StringBuilder(String.valueOf(valueOf).length() + 8).append("Sending ").append(valueOf).toString());
        }
        intent.putExtra("google.messenger", this.f);
        if (!(this.g == null && this.h == null)) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                if (this.g != null) {
                    this.g.send(obtain);
                } else {
                    this.h.a(obtain);
                }
            } catch (RemoteException e) {
                if (Log.isLoggable("FirebaseInstanceId", 3)) {
                    Log.d("FirebaseInstanceId", "Messenger failed, fallback to startService");
                }
            }
            Bundle bundle2 = (Bundle) g.a(eVar.a(), 30000, TimeUnit.MILLISECONDS);
            synchronized (this.c) {
                this.c.remove(a);
            }
            return bundle2;
        }
        if (this.e.a() == 2) {
            this.d.sendBroadcast(intent);
        } else {
            this.d.startService(intent);
        }
        try {
            Bundle bundle22 = (Bundle) g.a(eVar.a(), 30000, TimeUnit.MILLISECONDS);
            synchronized (this.c) {
                this.c.remove(a);
            }
            return bundle22;
        } catch (InterruptedException e2) {
            Log.w("FirebaseInstanceId", "No response");
            throw new IOException("TIMEOUT");
        } catch (TimeoutException e3) {
            Log.w("FirebaseInstanceId", "No response");
            throw new IOException("TIMEOUT");
        } catch (ExecutionException e4) {
            r0 = e4.getCause();
            Throwable cause;
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            throw new IOException(cause);
        } catch (Throwable th) {
            synchronized (this.c) {
                this.c.remove(a);
            }
        }
    }

    final Bundle a(Bundle bundle) {
        Exception e;
        if (this.e.d() < 12000000) {
            return b(bundle);
        }
        try {
            return (Bundle) g.a(k.a(this.d).a(1, bundle));
        } catch (InterruptedException e2) {
            e = e2;
        } catch (ExecutionException e3) {
            e = e3;
        }
        if (Log.isLoggable("FirebaseInstanceId", 3)) {
            String valueOf = String.valueOf(e);
            Log.d("FirebaseInstanceId", new StringBuilder(String.valueOf(valueOf).length() + 22).append("Error making request: ").append(valueOf).toString());
        }
        return ((e.getCause() instanceof t) && ((t) e.getCause()).a() == 4) ? b(bundle) : null;
    }
}

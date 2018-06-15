package org.greenrobot.eventbus;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

public class f extends Handler implements l {
    private final k a = new k();
    private final int b;
    private final c c;
    private boolean d;

    protected f(c cVar, Looper looper, int i) {
        super(looper);
        this.c = cVar;
        this.b = i;
    }

    public void a(q qVar, Object obj) {
        j a = j.a(qVar, obj);
        synchronized (this) {
            this.a.a(a);
            if (!this.d) {
                this.d = true;
                if (!sendMessage(obtainMessage())) {
                    throw new e("Could not send handler message");
                }
            }
        }
    }

    public void handleMessage(Message message) {
        try {
            long uptimeMillis = SystemClock.uptimeMillis();
            do {
                j a = this.a.a();
                if (a == null) {
                    synchronized (this) {
                        a = this.a.a();
                        if (a == null) {
                            this.d = false;
                            this.d = false;
                            return;
                        }
                    }
                }
                this.c.a(a);
            } while (SystemClock.uptimeMillis() - uptimeMillis < ((long) this.b));
            if (sendMessage(obtainMessage())) {
                this.d = true;
                return;
            }
            throw new e("Could not send handler message");
        } catch (Throwable th) {
            this.d = false;
        }
    }
}

package org.greenrobot.eventbus;

import java.util.logging.Level;

final class b implements Runnable, l {
    private final k a = new k();
    private final c b;
    private volatile boolean c;

    b(c cVar) {
        this.b = cVar;
    }

    public void a(q qVar, Object obj) {
        j a = j.a(qVar, obj);
        synchronized (this) {
            this.a.a(a);
            if (!this.c) {
                this.c = true;
                this.b.b().execute(this);
            }
        }
    }

    public void run() {
        while (true) {
            try {
                j a = this.a.a(1000);
                if (a == null) {
                    synchronized (this) {
                        a = this.a.a();
                        if (a == null) {
                            this.c = false;
                            this.c = false;
                            return;
                        }
                    }
                }
                this.b.a(a);
            } catch (Throwable e) {
                this.b.c().a(Level.WARNING, Thread.currentThread().getName() + " was interruppted", e);
                this.c = false;
                return;
            } catch (Throwable th) {
                this.c = false;
            }
        }
    }
}

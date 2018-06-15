package org.greenrobot.eventbus;

class a implements Runnable, l {
    private final k a = new k();
    private final c b;

    a(c cVar) {
        this.b = cVar;
    }

    public void a(q qVar, Object obj) {
        this.a.a(j.a(qVar, obj));
        this.b.b().execute(this);
    }

    public void run() {
        j a = this.a.a();
        if (a == null) {
            throw new IllegalStateException("No pending post available");
        }
        this.b.a(a);
    }
}

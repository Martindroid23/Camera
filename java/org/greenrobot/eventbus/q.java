package org.greenrobot.eventbus;

final class q {
    final Object a;
    final o b;
    volatile boolean c = true;

    q(Object obj, o oVar) {
        this.a = obj;
        this.b = oVar;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.a == qVar.a && this.b.equals(qVar.b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode() + this.b.f.hashCode();
    }
}

package org.greenrobot.eventbus;

import android.os.Looper;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.greenrobot.eventbus.a.b;
import org.greenrobot.eventbus.g.a;

public class d {
    private static final ExecutorService m = Executors.newCachedThreadPool();
    boolean a = true;
    boolean b = true;
    boolean c = true;
    boolean d = true;
    boolean e;
    boolean f = true;
    boolean g;
    boolean h;
    ExecutorService i = m;
    List<b> j;
    g k;
    h l;

    d() {
    }

    public d a(boolean z) {
        this.a = z;
        return this;
    }

    public d b(boolean z) {
        this.b = z;
        return this;
    }

    public d c(boolean z) {
        this.c = z;
        return this;
    }

    public d d(boolean z) {
        this.d = z;
        return this;
    }

    public d e(boolean z) {
        this.e = z;
        return this;
    }

    g a() {
        if (this.k != null) {
            return this.k;
        }
        return (!a.a() || c() == null) ? new g.b() : new a("EventBus");
    }

    h b() {
        if (this.l != null) {
            return this.l;
        }
        if (!a.a()) {
            return null;
        }
        Object c = c();
        return c == null ? null : new h.a((Looper) c);
    }

    Object c() {
        try {
            return Looper.getMainLooper();
        } catch (RuntimeException e) {
            return null;
        }
    }

    public c d() {
        return new c(this);
    }
}

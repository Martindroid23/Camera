package org.greenrobot.eventbus;

import android.os.Looper;

public interface h {

    public static class a implements h {
        private final Looper a;

        public a(Looper looper) {
            this.a = looper;
        }

        public boolean a() {
            return this.a == Looper.myLooper();
        }

        public l a(c cVar) {
            return new f(cVar, this.a, 10);
        }
    }

    l a(c cVar);

    boolean a();
}

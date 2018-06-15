package com.footej.d;

import android.os.Handler;
import android.os.Looper;

public class h extends g {
    private static final ThreadLocal<Boolean> a = new ThreadLocal<Boolean>() {
        protected /* synthetic */ Object initialValue() {
            return a();
        }

        protected Boolean a() {
            return Boolean.valueOf(Looper.getMainLooper().getThread() == Thread.currentThread());
        }
    };

    private h(Handler handler) {
        super(handler);
    }

    public static h a() {
        return new h(new Handler(Looper.getMainLooper()));
    }
}

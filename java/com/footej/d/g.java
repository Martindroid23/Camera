package com.footej.d;

import android.os.Handler;
import java.util.concurrent.Executor;

public class g implements Executor {
    private final Handler a;

    public g(Handler handler) {
        this.a = handler;
    }

    public void execute(Runnable runnable) {
        this.a.post(runnable);
    }
}

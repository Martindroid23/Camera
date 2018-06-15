package com.google.firebase.iid;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class x extends Handler {
    private /* synthetic */ w a;

    x(w wVar, Looper looper) {
        this.a = wVar;
        super(looper);
    }

    public final void handleMessage(Message message) {
        this.a.a(message);
    }
}

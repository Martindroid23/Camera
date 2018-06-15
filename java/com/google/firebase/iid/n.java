package com.google.firebase.iid;

import android.os.Handler.Callback;
import android.os.Message;

final /* synthetic */ class n implements Callback {
    private final m a;

    n(m mVar) {
        this.a = mVar;
    }

    public final boolean handleMessage(Message message) {
        return this.a.a(message);
    }
}

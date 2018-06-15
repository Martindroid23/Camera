package com.google.firebase.iid;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.d.e;

abstract class s<T> {
    final int a;
    final e<T> b = new e();
    final int c;
    final Bundle d;

    s(int i, int i2, Bundle bundle) {
        this.a = i;
        this.c = i2;
        this.d = bundle;
    }

    abstract void a(Bundle bundle);

    final void a(t tVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(tVar);
            Log.d("MessengerIpcClient", new StringBuilder((String.valueOf(valueOf).length() + 14) + String.valueOf(valueOf2).length()).append("Failing ").append(valueOf).append(" with ").append(valueOf2).toString());
        }
        this.b.a(tVar);
    }

    final void a(T t) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(t);
            Log.d("MessengerIpcClient", new StringBuilder((String.valueOf(valueOf).length() + 16) + String.valueOf(valueOf2).length()).append("Finishing ").append(valueOf).append(" with ").append(valueOf2).toString());
        }
        this.b.a(t);
    }

    abstract boolean a();

    public String toString() {
        int i = this.c;
        int i2 = this.a;
        return "Request { what=" + i + " id=" + i2 + " oneWay=" + a() + "}";
    }
}

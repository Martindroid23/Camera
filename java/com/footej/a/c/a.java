package com.footej.a.c;

import android.util.SparseArray;
import java.util.concurrent.Callable;

public class a<T> {
    private static a a = new a();
    private SparseArray<T> b = new SparseArray();

    public static a a() {
        return a;
    }

    private a() {
    }

    public T a(String str, Callable<T> callable) {
        if (a(str.hashCode()) == null && callable != null) {
            try {
                Object call = callable.call();
                if (call != null) {
                    a(str, call);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return a(str.hashCode());
    }

    public void a(String str, T t) {
        a(str.hashCode(), (Object) t);
    }

    private T a(int i) {
        return this.b.get(i);
    }

    private void a(int i, T t) {
        this.b.append(i, t);
    }
}

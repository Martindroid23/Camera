package com.footej.b;

public class n {
    private static n b;
    public a a;
    private Object[] c;

    public enum a {
        START,
        COMPLETE,
        PROGRESS,
        CANCEL
    }

    private n() {
    }

    public static n a(a aVar, Object... objArr) {
        if (b == null) {
            b = new n();
        }
        b.a = aVar;
        b.c = objArr;
        return b;
    }

    public a a() {
        return this.a;
    }

    public Object[] b() {
        return this.c;
    }
}

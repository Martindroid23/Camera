package com.footej.b;

public class e {
    private static e b;
    public a a;
    private Object[] c;

    public enum a {
        OPEN,
        CLOSE,
        TOGGLE,
        SLIDE,
        LOCK,
        UNLOCK
    }

    private e() {
    }

    public static e a(a aVar, Object... objArr) {
        if (b == null) {
            b = new e();
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

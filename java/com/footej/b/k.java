package com.footej.b;

public class k {
    private static k a;
    private volatile Float b;

    private k() {
    }

    public static k a(Float f) {
        if (a == null) {
            a = new k();
        }
        a.b = f;
        return a;
    }

    public Float a() {
        return this.b;
    }
}

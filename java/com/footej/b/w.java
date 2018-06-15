package com.footej.b;

public class w {
    private final int a;
    private final Object[] b;

    public w(int i, Object... objArr) {
        this.a = i;
        this.b = objArr;
    }

    public int a() {
        return this.a;
    }

    public Object[] b() {
        return this.b;
    }
}

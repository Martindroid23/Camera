package com.footej.b;

public class t {
    private int a;

    private t() {
    }

    public static t a(int i) {
        t tVar = new t();
        tVar.a = i;
        return tVar;
    }

    public int a() {
        return this.a;
    }
}

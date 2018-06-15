package com.footej.b;

public class d {
    private Object[] a;
    private int b;

    private d() {
    }

    public static d a(int i, Object... objArr) {
        d dVar = new d();
        dVar.b = i;
        dVar.a = objArr;
        return dVar;
    }

    public int a() {
        return this.b;
    }
}

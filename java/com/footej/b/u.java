package com.footej.b;

public class u {
    private Object[] a;
    private int b;

    private u() {
    }

    public static u a(int i, Object... objArr) {
        u uVar = new u();
        uVar.b = i;
        uVar.a = objArr;
        return uVar;
    }

    public int a() {
        return this.b;
    }

    public Object[] b() {
        return this.a;
    }
}

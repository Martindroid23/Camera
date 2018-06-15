package com.footej.b;

public class q {
    private String a;

    private q() {
    }

    public static q a(String str) {
        q qVar = new q();
        qVar.a = str;
        return qVar;
    }

    public String a() {
        return this.a;
    }
}

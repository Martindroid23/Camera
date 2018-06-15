package com.footej.b;

import com.footej.c.a.a.b.a;

public class r {
    private a a;
    private Object[] b;

    private r() {
    }

    public static r a(a aVar, Object... objArr) {
        r rVar = new r();
        rVar.a = aVar;
        rVar.b = objArr;
        return rVar;
    }

    public a a() {
        return this.a;
    }

    public Object[] b() {
        return this.b;
    }
}

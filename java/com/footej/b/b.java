package com.footej.b;

import com.footej.c.a.a.b.a;

public class b {
    private static b a;
    private a b;
    private Object[] c;

    private b() {
    }

    public static b a(a aVar, Object... objArr) {
        if (a == null) {
            a = new b();
        }
        a.b = aVar;
        a.c = objArr;
        return a;
    }

    public a a() {
        return this.b;
    }

    public Object[] b() {
        return this.c;
    }
}

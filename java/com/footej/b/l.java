package com.footej.b;

import com.footej.c.a.a.b.e;

public class l {
    private static l a;
    private Object[] b;
    private e c;

    private l() {
    }

    public static l a(e eVar, Object... objArr) {
        if (a == null) {
            a = new l();
        }
        a.c = eVar;
        a.b = objArr;
        return a;
    }

    public e a() {
        return this.c;
    }

    public Object[] b() {
        return this.b;
    }
}

package com.footej.b;

import com.footej.c.a.a.b.c;

public class f {
    private static f a;
    private Object[] b;
    private c c;

    private f() {
    }

    public static f a(c cVar, Object... objArr) {
        if (a == null) {
            a = new f();
        }
        a.c = cVar;
        a.b = objArr;
        return a;
    }

    public c a() {
        return this.c;
    }

    public Object[] b() {
        return this.b;
    }
}

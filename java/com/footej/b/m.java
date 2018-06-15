package com.footej.b;

import com.footej.c.a.c.c;

public class m {
    private static m a;
    private c b;

    private m() {
    }

    public static m a(c cVar) {
        if (a == null) {
            a = new m();
        }
        a.b = cVar;
        return a;
    }

    public c a() {
        return this.b;
    }
}

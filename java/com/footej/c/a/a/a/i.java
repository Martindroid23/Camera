package com.footej.c.a.a.a;

import java.util.HashMap;
import java.util.Map;

class i {
    private static final int[] d = new int[]{0, 1, 2, 3, 4};
    private final int a;
    private final Map<Short, h> b = new HashMap();
    private int c = 0;

    i(int i) {
        this.a = i;
    }

    protected static int[] a() {
        return d;
    }

    protected h[] b() {
        return (h[]) this.b.values().toArray(new h[this.b.size()]);
    }

    protected int c() {
        return this.a;
    }

    protected h a(short s) {
        return (h) this.b.get(Short.valueOf(s));
    }

    protected h a(h hVar) {
        hVar.b(this.a);
        return (h) this.b.put(Short.valueOf(hVar.b()), hVar);
    }

    protected void b(short s) {
        this.b.remove(Short.valueOf(s));
    }

    protected int d() {
        return this.b.size();
    }

    protected void a(int i) {
        this.c = i;
    }

    protected int e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (iVar.c() == this.a && iVar.d() == d()) {
                for (h hVar : iVar.b()) {
                    if (!c.a(hVar.b()) && !hVar.equals((h) this.b.get(Short.valueOf(hVar.b())))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }
}

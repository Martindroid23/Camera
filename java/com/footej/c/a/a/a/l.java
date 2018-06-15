package com.footej.c.a.a.a;

public class l {
    private final long a;
    private final long b;

    public l(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public long a() {
        return this.a;
    }

    public long b() {
        return this.b;
    }

    public double c() {
        return ((double) this.a) / ((double) this.b);
    }

    public boolean equals(Object obj) {
        boolean z = true;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (!(this.a == lVar.a && this.b == lVar.b)) {
            z = false;
        }
        return z;
    }

    public String toString() {
        return this.a + "/" + this.b;
    }
}

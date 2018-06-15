package com.footej.filmstrip.a;

import java.util.Locale;

public final class r {
    public static final r a = new r(Double.NaN, Double.NaN);
    public static final r b = new r(0.0d, 0.0d);
    private final double c;
    private final double d;

    private r(double d, double d2) {
        this.c = d;
        this.d = d2;
    }

    public double a() {
        return this.c;
    }

    public double b() {
        return this.d;
    }

    public String c() {
        return String.format(Locale.getDefault(), "%f, %f", new Object[]{Double.valueOf(this.c), Double.valueOf(this.d)});
    }

    public String toString() {
        return "Location: " + c();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        if (Double.compare(rVar.c, this.c) != 0) {
            return false;
        }
        if (Double.compare(rVar.d, this.d) != 0) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        return (i * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public static r a(double d, double d2) {
        if (Double.isNaN(d) || Double.isNaN(d2) || Double.isInfinite(d) || Double.isInfinite(d2) || (d == 0.0d && d2 == 0.0d)) {
            return a;
        }
        return new r(d, d2);
    }
}

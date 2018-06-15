package com.footej.a.c;

public final class c {
    public static float a(float f, float f2, float f3) {
        if (d.a(f, f2)) {
            return f;
        }
        if (f < f2) {
            return f2;
        }
        if (f > f3) {
            return f3;
        }
        return f;
    }

    public static double a(Double d, int i) {
        int pow = (int) Math.pow(10.0d, (double) i);
        return ((double) Math.round(d.doubleValue() * ((double) pow))) / ((double) pow);
    }

    public static double a(float f, int i) {
        int pow = (int) Math.pow(10.0d, (double) i);
        return ((double) Math.round(((float) pow) * f)) / ((double) pow);
    }

    public static boolean a(long j) {
        try {
            Thread.sleep(j);
            return true;
        } catch (InterruptedException e) {
            return false;
        }
    }
}

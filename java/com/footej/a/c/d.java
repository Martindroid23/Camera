package com.footej.a.c;

public class d {
    public static boolean a(float f, float f2, float f3) {
        return Math.abs(f - f2) < f3;
    }

    public static boolean a(float f, float f2) {
        return Math.abs(f - f2) < 1.0E-4f;
    }

    public static boolean a(float f) {
        return a(f, 0.0f);
    }

    public static boolean b(float f, float f2) {
        return a(f, f2) || f > f2;
    }

    public static boolean c(float f, float f2) {
        return a(f, f2) || f < f2;
    }
}

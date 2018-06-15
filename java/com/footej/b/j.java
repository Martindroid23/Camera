package com.footej.b;

public class j {
    private static j a;
    private volatile a b;

    public enum a {
        SWIPE_DOWN,
        SWIPE_LEFT,
        SWIPE_RIGHT,
        SWIPE_UP
    }

    private j() {
    }

    public static j a(a aVar) {
        if (a == null) {
            a = new j();
        }
        a.b = aVar;
        return a;
    }

    public a a() {
        return this.b;
    }
}

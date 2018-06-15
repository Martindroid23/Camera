package com.footej.b;

import android.graphics.Rect;

public class g {
    private static g a;
    private volatile Rect[] b;
    private volatile boolean c;

    private g() {
    }

    public static g a(Rect[] rectArr, boolean z) {
        if (a == null) {
            a = new g();
        }
        a.b = rectArr;
        a.c = z;
        return a;
    }
}

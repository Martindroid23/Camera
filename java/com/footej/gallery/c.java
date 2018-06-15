package com.footej.gallery;

import android.graphics.Bitmap;
import com.bumptech.glide.d.b.a.e;
import com.bumptech.glide.d.d.a.g;
import com.bumptech.glide.d.d.a.t;

public class c extends g {
    private int b = 1;

    public c(int i) {
        this.b = i;
    }

    protected Bitmap a(e eVar, Bitmap bitmap, int i, int i2) {
        return t.a(eVar, super.a(eVar, bitmap, i, i2), this.b);
    }
}

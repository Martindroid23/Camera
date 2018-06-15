package com.martindroidapps.camera.Factories;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import com.bumptech.glide.d;
import com.bumptech.glide.d.b.a.e;

public class a {
    private static a a;
    private final Context b;
    private e c = d.a(this.b).a();

    public static a a(Context context) {
        if (a == null) {
            a = new a(context.getApplicationContext());
        }
        return a;
    }

    private a(Context context) {
        this.b = context;
    }

    public Bitmap a(int i, int i2, Config config) {
        Bitmap b = this.c.b(i, i2, config);
        if (b == null) {
            return Bitmap.createBitmap(i, i2, Config.ARGB_8888);
        }
        return b;
    }

    public void a(Bitmap bitmap) {
        this.c.a(bitmap);
    }

    public e a() {
        return this.c;
    }
}

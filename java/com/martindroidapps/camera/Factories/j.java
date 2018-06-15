package com.martindroidapps.camera.Factories;

import android.content.Context;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.Display;
import android.view.View.MeasureSpec;
import android.view.WindowManager;
import com.footej.a.d.a;
import com.footej.c.a.a.b;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;

public class j implements a {
    private static j a;
    private Size A;
    private Size B;
    private final Context b;
    private DisplayMetrics c = new DisplayMetrics();
    private DisplayMetrics d = new DisplayMetrics();
    private int e = 0;
    private int f = 0;
    private Rect g = new Rect(0, 0, 1, 1);
    private Rect h = new Rect(0, 0, 1, 1);
    private Rect i = new Rect(0, 0, 1, 1);
    private Rect j = new Rect(0, 0, 1, 1);
    private Rect k = new Rect(0, 0, 1, 1);
    private Rect l = new Rect(0, 0, 1, 1);
    private Rect m = new Rect(0, 0, 1, 1);
    private Rect n = new Rect(0, 0, 1, 1);
    private Rect o = new Rect(0, 0, 1, 1);
    private Rect p = new Rect(0, 0, 1, 1);
    private Rect q = new Rect(0, 0, 1, 1);
    private Rect r = new Rect(0, 0, 1, 1);
    private Rect s = new Rect(0, 0, 1, 1);
    private Rect t = new Rect(0, 0, 1, 1);
    private Rect u = new Rect(0, 0, 1, 1);
    private Rect v = new Rect(0, 0, 1, 1);
    private Rect w = new Rect(0, 0, 1, 1);
    private Rect x = new Rect(0, 0, 1, 1);
    private Size y;
    private Size z;

    public static synchronized j a(Context context) {
        j jVar;
        synchronized (j.class) {
            if (a == null) {
                a = new j(context.getApplicationContext());
            }
            jVar = a;
        }
        return jVar;
    }

    private j(Context context) {
        this.b = context;
        k.a((a) this);
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        defaultDisplay.getRealMetrics(this.c);
        defaultDisplay.getMetrics(this.d);
        int i = this.c.widthPixels;
        int i2 = this.c.heightPixels;
        this.z = new Size(Math.min(i, i2), Math.max(i, i2));
        this.y = new Size(this.z.getHeight(), this.z.getWidth());
        i = this.d.widthPixels;
        i2 = this.d.heightPixels;
        this.B = new Size(Math.min(i, i2), Math.max(i, i2));
        this.A = new Size(this.B.getHeight(), this.B.getWidth());
        i = this.c.widthPixels;
        i2 = this.c.heightPixels;
        this.c.widthPixels = Math.max(i, i2);
        this.c.heightPixels = Math.min(i, i2);
        i = this.d.widthPixels;
        i2 = this.d.heightPixels;
        this.d.widthPixels = Math.max(i, i2);
        this.d.heightPixels = Math.min(i, i2);
    }

    private void p() {
        Size aspectRatio = SettingsHelper.getInstance(this.b).getAspectRatio();
        int width = aspectRatio.getWidth();
        int height = aspectRatio.getHeight();
        if (this.e != width || this.f != height) {
            this.e = width;
            this.f = height;
            q();
        }
    }

    public Size d() {
        return b.b(this.y);
    }

    public Rect e() {
        p();
        boolean a = App.d().j().a();
        boolean k = App.d().k();
        return a ? !k ? this.k : this.m : !k ? this.l : this.n;
    }

    public Rect f() {
        p();
        boolean a = App.d().j().a();
        boolean k = App.d().k();
        return a ? !k ? this.g : this.i : !k ? this.h : this.j;
    }

    public Rect g() {
        p();
        boolean a = App.d().j().a();
        boolean k = App.d().k();
        return a ? !k ? this.o : this.q : !k ? this.p : this.r;
    }

    public Rect h() {
        p();
        boolean a = App.d().j().a();
        boolean k = App.d().k();
        return a ? !k ? this.s : this.u : !k ? this.t : this.v;
    }

    public Rect i() {
        p();
        return App.d().j().a() ? this.w : this.x;
    }

    private void q() {
        int i;
        int i2;
        int i3;
        int i4 = 1;
        int i5 = (this.c.widthPixels == this.d.widthPixels && this.c.heightPixels == this.d.heightPixels) ? 0 : 1;
        int dimensionPixelSize = this.b.getResources().getDimensionPixelSize(2131165358);
        if (i5 == 0) {
            i5 = this.b.getResources().getDimensionPixelSize(2131165359);
        } else {
            i5 = dimensionPixelSize;
        }
        int size = MeasureSpec.getSize(this.c.widthPixels);
        int size2 = MeasureSpec.getSize(this.c.heightPixels);
        if (size < (this.e * size2) / this.f) {
            dimensionPixelSize = (this.f * size) / this.e;
            i = size;
        } else {
            i = (this.e * size2) / this.f;
            dimensionPixelSize = size2;
        }
        if (((double) Math.abs((((float) this.c.widthPixels) / ((float) this.c.heightPixels)) - (((float) i) / ((float) dimensionPixelSize)))) < 0.15d) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (i2 == 0) {
            i3 = this.d.widthPixels - i;
            if (i3 / 2 >= i5) {
                i5 = com.footej.e.a.a.a(this.b, 64.0f);
                i3 -= i5;
                i4 = 0;
            } else if (i3 < i5) {
                dimensionPixelSize = (this.f * size) / this.e;
                if (dimensionPixelSize < this.c.heightPixels) {
                    i = (this.e * size2) / this.f;
                    dimensionPixelSize = size2;
                } else {
                    i = size;
                }
                i3 = i5;
                i5 = 0;
            } else if (i3 - i5 >= com.footej.e.a.a.a(this.b, 64.0f)) {
                i5 = com.footej.e.a.a.a(this.b, 64.0f);
                i3 -= i5;
                i4 = 0;
            } else {
                i4 = 0;
                i5 = 0;
            }
        } else if (size != i) {
            dimensionPixelSize = (this.f * size) / this.e;
            i = size;
            i3 = i5;
            i5 = 0;
        } else if (size2 != dimensionPixelSize) {
            i = (this.e * size2) / this.f;
            dimensionPixelSize = size2;
            i3 = i5;
            i5 = 0;
        } else {
            i4 = 0;
            i3 = i5;
            i5 = 0;
        }
        this.g.set(i5, 0, i + i5, dimensionPixelSize);
        if (i4 == 0) {
            this.k.set(this.g.left, this.g.top, this.g.right, this.g.bottom);
        } else {
            this.k.set(this.g.left, this.g.top, size, size2);
            if (this.g.width() > this.c.widthPixels) {
                i5 = (this.c.widthPixels - this.g.width()) / 2;
            } else {
                i5 = 0;
            }
            if (this.g.height() > this.c.heightPixels) {
                dimensionPixelSize = (this.c.heightPixels - this.g.height()) / 2;
            } else {
                dimensionPixelSize = 0;
            }
            this.g.set(i5, dimensionPixelSize, this.g.width() + i5, this.g.height() + dimensionPixelSize);
        }
        if (i2 == 0 && i4 == 0) {
            this.o.set(this.g.right, this.g.top, this.d.widthPixels, this.g.bottom);
        } else {
            this.o.set(this.d.widthPixels - i3, this.k.top, this.d.widthPixels, this.k.bottom);
        }
        this.s.set(this.k.left, this.k.top, this.d.widthPixels - i3, this.k.bottom);
        this.w.set(0, this.k.top, this.c.widthPixels, this.k.bottom);
        this.h.set(this.g.top, this.g.left, this.g.bottom, this.g.right);
        this.l.set(this.k.top, this.k.left, this.k.bottom, this.k.right);
        this.p.set(this.o.top, this.o.left, this.o.bottom, this.o.right);
        this.t.set(this.s.top, this.s.left, this.s.bottom, this.s.right);
        this.x.set(this.w.top, this.w.left, this.w.bottom, this.w.right);
        i5 = this.c.widthPixels - this.d.widthPixels;
        this.q.set(i5, this.o.top, this.o.width() + i5, this.o.bottom);
        this.r.set(this.q.top, this.q.left - i5, this.q.bottom, this.q.right - i5);
        this.u.set(this.q.right, this.s.top, this.q.right + this.s.width(), this.s.bottom);
        this.v.set(this.u.top, this.u.left - i5, this.u.bottom, this.u.right - i5);
        if (i2 == 0 && i4 == 0) {
            this.i.set(this.q.right, this.g.top, this.q.right + this.g.width(), this.g.bottom);
            this.m.set(this.q.right, this.k.top, this.q.right + this.k.width(), this.k.bottom);
            this.n.set(this.m.top, this.m.left - i5, this.m.bottom, this.m.right - i5);
            this.j.set(this.i.top, this.i.left - i5, this.i.bottom, this.i.right - i5);
            return;
        }
        this.m.set(this.k);
        this.i.set(this.g);
        this.n.set(this.l);
        this.j.set(this.h);
    }

    public DisplayMetrics j() {
        return this.d;
    }

    public DisplayMetrics k() {
        return this.c;
    }

    public Size l() {
        return App.d().j().a() ? this.y : this.z;
    }

    public Size m() {
        return App.d().j().a() ? this.A : this.B;
    }

    public boolean n() {
        return !this.A.equals(this.y);
    }

    public int o() {
        if (n()) {
            return Math.max(this.y.getHeight() - this.A.getHeight(), this.y.getWidth() - this.A.getWidth());
        }
        return 0;
    }

    public void a() {
    }

    public void b() {
    }

    public void c() {
    }
}

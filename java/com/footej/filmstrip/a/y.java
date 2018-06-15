package com.footej.filmstrip.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.bumptech.glide.d;
import com.bumptech.glide.h.e;
import com.bumptech.glide.j;
import com.footej.filmstrip.a.h.b;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

public class y extends i<j> {
    private static final String i = y.class.getSimpleName();
    private static final h j = new b().a(com.footej.filmstrip.a.h.a.CAN_SHARE).a(com.footej.filmstrip.a.h.a.CAN_EDIT).a(com.footej.filmstrip.a.h.a.CAN_DELETE).a(com.footej.filmstrip.a.h.a.CAN_SWIPE_AWAY).a(com.footej.filmstrip.a.h.a.CAN_ZOOM_IN_PLACE).a(com.footej.filmstrip.a.h.a.HAS_DETAILED_CAPTURE_INFO).a(com.footej.filmstrip.a.h.a.IS_IMAGE).a();
    private l k;
    private final z l;
    private Bitmap m = null;

    private static class a {
        private final ImageView a;
        private final View b;

        public a(ImageView imageView, View view) {
            this.a = imageView;
            this.b = view;
        }
    }

    public y(Context context, o oVar, j jVar, z zVar) {
        super(context, oVar, jVar);
        a(new b().a(com.footej.filmstrip.a.h.a.CAN_SHARE).a(com.footej.filmstrip.a.h.a.CAN_EDIT).a(com.footej.filmstrip.a.h.a.CAN_DELETE).a(com.footej.filmstrip.a.h.a.CAN_SWIPE_AWAY).a(com.footej.filmstrip.a.h.a.CAN_ZOOM_IN_PLACE).a(com.footej.filmstrip.a.h.a.HAS_DETAILED_CAPTURE_INFO).a(com.footej.filmstrip.a.h.a.IS_IMAGE).a());
        this.l = zVar;
        k();
    }

    private void k() {
        if (this.d.l() != null && this.d.l().contains("BURST")) {
            this.k = l.BURST;
            b().a(com.footej.filmstrip.a.h.a.CAN_EDIT);
        } else if (this.d.l() == null || !this.d.l().endsWith("dng")) {
            this.k = l.PHOTO;
        } else {
            this.k = l.DNG;
            b().a(com.footej.filmstrip.a.h.a.CAN_EDIT);
        }
        if (m.c(this.d.c())) {
            b().a(com.footej.filmstrip.a.h.a.CAN_EDIT);
        }
    }

    public void a(Bitmap bitmap) {
        this.m = bitmap;
    }

    public String toString() {
        return "PhotoItem: " + this.d.toString();
    }

    public boolean f() {
        this.b.getContentResolver().delete(x.a, "_id=" + this.d.a(), null);
        return super.f();
    }

    public s d() {
        s d = super.d();
        if (d != null) {
            if (this.d.c().equals("image/jpeg")) {
                s.a(d, this.d.f());
            }
            d.a(7, Integer.valueOf(this.d.j()));
        }
        return d;
    }

    public g g() {
        return this.l.a(this.d.g());
    }

    public View a(View view, q qVar, boolean z, final com.footej.filmstrip.a.g.a aVar, boolean z2) {
        l c = c();
        if (c == l.PHOTO) {
            if (view != null) {
                view = (ImageView) view;
            } else {
                view = new ImageView(this.b);
                view.setTag(2131296457, Integer.valueOf(c.ordinal()));
            }
            a(view, z2);
        } else if (c == l.DNG) {
            if (view != null) {
                r0 = e(view);
            } else {
                view = LayoutInflater.from(this.b).inflate(2131427385, null);
                view.setTag(2131296457, Integer.valueOf(c.ordinal()));
                r1 = new a((ImageView) view.findViewById(2131296362), view.findViewById(2131296361));
                view.setTag(2131296456, r1);
                r0 = r1;
            }
            if (r0 != null) {
                a(r0.a, z2);
            }
        } else {
            if (view != null) {
                r0 = e(view);
            } else {
                view = LayoutInflater.from(this.b).inflate(2131427384, null);
                view.setTag(2131296457, Integer.valueOf(c.ordinal()));
                r1 = new a((ImageView) view.findViewById(2131296311), view.findViewById(2131296310));
                view.setTag(2131296456, r1);
                r0 = r1;
            }
            if (r0 != null) {
                r0.b.setOnClickListener(new OnClickListener(this) {
                    final /* synthetic */ y b;

                    public void onClick(View view) {
                        aVar.a(this.b.d.l());
                    }
                });
                a(r0.a, z2);
            }
        }
        return view;
    }

    protected void a(ImageView imageView, boolean z) {
        if (z) {
            this.c.b(this.d.g(), a(this.d), this.d.h()).a(imageView);
        } else {
            a(this.d.g()).a(imageView);
        }
    }

    public void a(View view) {
        a e = e(view);
        if (e != null) {
            d.b(this.b).a(e.a);
        } else {
            d.b(this.b).a(view);
        }
        this.m = null;
    }

    public l c() {
        return this.k;
    }

    public void b(View view) {
        a e = e(view);
        if (e != null) {
            ImageView a = e.a;
        } else {
            View view2 = view;
        }
        if (a instanceof ImageView) {
            a(this.d.g()).a(a);
        } else {
            com.footej.a.c.b.d(i, "renderTiny was called with an object that is not an ImageView!");
        }
    }

    public void c(View view) {
        a e = e(view);
        if (e != null) {
            ImageView a = e.a;
        } else {
            View view2 = view;
        }
        if (a instanceof ImageView) {
            b(this.d.g()).a(a);
        } else {
            com.footej.a.c.b.d(i, "renderThumbnail was called with an object that is not an ImageView!");
        }
    }

    public void d(View view) {
        a e = e(view);
        if (e != null) {
            ImageView a = e.a;
        } else {
            View view2 = view;
        }
        if (a instanceof ImageView) {
            c(this.d.g()).a(a);
        } else {
            com.footej.a.c.b.d(i, "renderFullRes was called with an object that is not an ImageView!");
        }
    }

    private j<Drawable> a(Uri uri) {
        return this.c.c(uri, a(this.d));
    }

    private j<Drawable> b(Uri uri) {
        j<Drawable> b = this.c.b(uri, a(this.d), this.h);
        if (this.m == null) {
            return b.a(a(uri));
        }
        com.footej.a.c.b.a(i, "using session bitmap as placeholder");
        b.a(e.a(new BitmapDrawable(this.b.getResources(), this.m)));
        return b;
    }

    private j<Drawable> c(Uri uri) {
        return this.c.a(uri, a(this.d), this.d.h()).a(b(uri));
    }

    public static Point a(int i, int i2, int i3, int i4, int i5) {
        if (i3 % 180 == 0) {
            int i6 = i2;
            i2 = i;
            i = i6;
        }
        Point point = new Point();
        point.x = i4;
        point.y = i5;
        if (i2 == 0 || i == 0) {
            com.footej.a.c.b.d(i, "zero width/height, falling back to bounds (w|h|bw|bh):" + i2 + "|" + i + "|" + i4 + "|" + i5);
        } else if (i2 * i5 > i4 * i) {
            point.y = (point.x * i) / i2;
        } else {
            point.x = (point.y * i2) / i;
        }
        return point;
    }

    public Bitmap b(int i, int i2) {
        j a = a();
        if (b().g()) {
            return com.footej.filmstrip.j.b(a.g());
        }
        try {
            InputStream fileInputStream = new FileInputStream(a.f());
            int a2 = a.h().a();
            int b = a.h().b();
            int j = a.j();
            Point a3 = a(a2, b, j, i, i2);
            if (j % 180 != 0) {
                a2 = a3.x;
                a3.x = a3.y;
                a3.y = a2;
            }
            return m.a(fileInputStream, a.h().a(), a.h().b(), (int) (((float) a3.x) * 0.7f), (int) (((double) a3.y) * 0.7d), a.j(), 1600000);
        } catch (FileNotFoundException e) {
            com.footej.a.c.b.e(i, "File not found:" + a.f());
            return null;
        }
    }

    private a e(View view) {
        Object tag = view.getTag(2131296456);
        if (tag instanceof a) {
            return (a) tag;
        }
        return null;
    }
}

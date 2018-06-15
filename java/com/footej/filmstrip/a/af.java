package com.footej.filmstrip.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.bumptech.glide.d;
import com.footej.filmstrip.a.h.b;
import java.util.concurrent.TimeUnit;

public class af extends i<ag> {
    private static final String i = af.class.getSimpleName();
    private static final h j = new b().a(com.footej.filmstrip.a.h.a.CAN_SHARE).a(com.footej.filmstrip.a.h.a.CAN_PLAY).a(com.footej.filmstrip.a.h.a.CAN_DELETE).a(com.footej.filmstrip.a.h.a.CAN_SWIPE_AWAY).a(com.footej.filmstrip.a.h.a.HAS_DETAILED_CAPTURE_INFO).a(com.footej.filmstrip.a.h.a.IS_VIDEO).a();
    private final ah k;
    private ac l;

    private static class a {
        private final ImageView a;
        private final View b;

        public a(ImageView imageView, View view) {
            this.a = imageView;
            this.b = view;
        }
    }

    public af(Context context, o oVar, ag agVar, ah ahVar) {
        super(context, oVar, agVar, j);
        this.k = ahVar;
    }

    private int m() {
        int d = this.e.d();
        return d > 0 ? d : ((ag) this.d).h().a();
    }

    private int n() {
        int e = this.e.e();
        return e > 0 ? e : ((ag) this.d).h().b();
    }

    public int k() {
        return this.e.c() ? n() : m();
    }

    public int l() {
        return this.e.c() ? m() : n();
    }

    public ac h() {
        int k = k();
        int l = l();
        if (!(this.l != null && k == this.l.a() && l == this.l.b())) {
            this.l = new ac(k, l);
        }
        return this.l;
    }

    public boolean f() {
        this.b.getContentResolver().delete(ae.a, "_id=" + ((ag) this.d).a(), null);
        return super.f();
    }

    public s d() {
        s d = super.d();
        if (d != null) {
            d.a(8, s.a(this.b, TimeUnit.MILLISECONDS.toSeconds(((ag) this.d).m())));
        }
        return d;
    }

    public g g() {
        return this.k.a(((ag) this.d).g());
    }

    public View a(View view, q qVar, boolean z, final com.footej.filmstrip.a.g.a aVar, boolean z2) {
        a e;
        if (view != null) {
            e = e(view);
        } else {
            view = LayoutInflater.from(this.b).inflate(2131427386, null);
            view.setTag(2131296457, Integer.valueOf(c().ordinal()));
            a aVar2 = new a((ImageView) view.findViewById(2131296622), view.findViewById(2131296480));
            view.setTag(2131296456, aVar2);
            e = aVar2;
        }
        if (e != null) {
            e.b.setOnClickListener(new OnClickListener(this) {
                final /* synthetic */ af b;

                public void onClick(View view) {
                    aVar.a(((ag) this.b.d).g(), ((ag) this.b.d).b());
                }
            });
            if (z2) {
                b(e);
            } else {
                a(e);
            }
        } else {
            com.footej.a.c.b.d(i, "getView called with a view that is not compatible with VideoItem.");
        }
        return view;
    }

    public void b(View view) {
        a(e(view));
    }

    public void c(View view) {
        this.c.b(((ag) this.d).g(), a(this.d), this.h).a(this.c.b(((ag) this.d).g(), a(this.d))).a(e(view).a);
    }

    public void d(View view) {
    }

    public void a(View view) {
        if (e(view) != null) {
            d.b(this.b).a(e(view).a);
        }
    }

    public l c() {
        return l.VIDEO;
    }

    public Bitmap b(int i, int i2) {
        return m.d(a().f());
    }

    public String toString() {
        return "VideoItem: " + ((ag) this.d).toString();
    }

    private void a(a aVar) {
        this.c.a(((ag) this.d).g(), a(this.d)).a(aVar.a);
    }

    private void b(a aVar) {
        this.c.b(((ag) this.d).g(), a(this.d), ((ag) this.d).h()).a(aVar.a);
    }

    private a e(View view) {
        Object tag = view.getTag(2131296456);
        if (tag instanceof a) {
            return (a) tag;
        }
        return null;
    }
}

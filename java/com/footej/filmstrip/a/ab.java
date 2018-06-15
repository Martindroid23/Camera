package com.footej.filmstrip.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.bumptech.glide.d;
import com.footej.filmstrip.a.h.b;
import com.footej.filmstrip.a.j.a;
import com.footej.filmstrip.j;
import java.util.Date;

public class ab implements g {
    protected final t b = new t();
    private j c;
    private final h d;
    private final Context e;
    private final Uri f;

    public static ab a(Context context, Uri uri) {
        if (!j.c(uri)) {
            return null;
        }
        ac a = a(uri);
        if (a != null) {
            return new ab(context, uri, a);
        }
        return null;
    }

    protected ab(Context context, Uri uri, ac acVar) {
        this.e = context;
        this.f = uri;
        this.b.a(true);
        Date date = new Date();
        this.c = new a(uri).a(date).b(date).a(acVar).a();
        this.d = new b().a(h.a.IS_RENDERING).a();
    }

    private static ac a(Uri uri) {
        Point d = j.d(uri);
        if (d == null) {
            return null;
        }
        return new ac(d);
    }

    public View a(View view, q qVar, boolean z, g.a aVar, boolean z2) {
        if (view != null) {
            view = (ImageView) view;
        } else {
            view = new ImageView(this.e);
            view.setTag(2131296457, Integer.valueOf(c().ordinal()));
        }
        Bitmap b = j.b(this.c.g());
        if (b != null) {
            view.setImageBitmap(b);
        } else {
            view.setImageResource(2131099750);
        }
        return view;
    }

    public l c() {
        return l.SESSION;
    }

    public void a(int i, int i2) {
    }

    public void b(View view) {
    }

    public void c(View view) {
    }

    public void d(View view) {
    }

    public boolean f() {
        return false;
    }

    public s d() {
        return null;
    }

    public g g() {
        ac a = a(this.c.g());
        if (a == null) {
            com.footej.a.c.b.d(a, "Cannot refresh item, session does not exist.");
        } else {
            this.c = a.a(this.c).a(a).a();
        }
        return this;
    }

    public t e() {
        return this.b;
    }

    public j a() {
        return this.c;
    }

    public h b() {
        return this.d;
    }

    public Bitmap b(int i, int i2) {
        return j.b(this.f);
    }

    public void a(View view) {
        d.b(this.e.getApplicationContext()).a(view);
    }

    public ac h() {
        return this.c.h();
    }

    public int i() {
        return this.c.j();
    }

    public String j() {
        return this.c.l();
    }
}

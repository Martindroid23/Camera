package com.footej.filmstrip.a;

import android.graphics.Bitmap;
import android.net.Uri.Builder;
import android.view.View;
import com.footej.filmstrip.a.g.a;
import com.footej.filmstrip.a.h.b;
import java.util.Date;
import java.util.UUID;

public class aa implements g {
    private static final h b = new b().a();
    private final View c;
    private final t d = new t();
    private final l e;
    private final j f;
    private final h g;

    public aa(View view, l lVar, int i, int i2) {
        this.c = view;
        this.e = lVar;
        ac acVar = new ac(i, i2);
        Date date = new Date(0);
        Date date2 = new Date(0);
        this.d.a(true);
        Builder builder = new Builder();
        String uuid = UUID.randomUUID().toString();
        builder.scheme("simple_view_data").appendPath(uuid);
        this.f = new j(-1, uuid, "image", date, date2, "", builder.build(), acVar, 0, 0, r.a, "");
        this.g = b;
    }

    public j a() {
        return this.f;
    }

    public h b() {
        return this.g;
    }

    public l c() {
        return this.e;
    }

    public g g() {
        return this;
    }

    public boolean f() {
        return false;
    }

    public View a(View view, q qVar, boolean z, a aVar, boolean z2) {
        return this.c;
    }

    public void a(int i, int i2) {
    }

    public void b(View view) {
    }

    public void c(View view) {
    }

    public void d(View view) {
    }

    public void a(View view) {
    }

    public s d() {
        return null;
    }

    public t e() {
        return this.d;
    }

    public Bitmap b(int i, int i2) {
        return null;
    }

    public ac h() {
        return this.f.h();
    }

    public int i() {
        return this.f.j();
    }

    public String j() {
        return null;
    }
}

package com.footej.filmstrip.a;

import android.graphics.Bitmap;
import android.net.Uri.Builder;
import android.view.View;
import com.footej.filmstrip.a.g.a;
import com.footej.filmstrip.a.h.b;
import java.util.Date;
import java.util.UUID;

public class p implements g {
    private static final String b = p.class.getSimpleName();
    private static final h c = new b().a();
    private final t d = new t();
    private final j e;
    private final h f;

    public p(Date date) {
        ac acVar = new ac(0, 0);
        this.d.a(true);
        Builder builder = new Builder();
        String uuid = UUID.randomUUID().toString();
        builder.scheme("header_data").appendPath(uuid);
        Date date2 = date;
        Date date3 = date;
        this.e = new j(-1, uuid, "", date2, date3, "", builder.build(), acVar, 0, 0, r.a, "");
        this.f = c;
    }

    public j a() {
        return this.e;
    }

    public h b() {
        return this.f;
    }

    public l c() {
        return l.HEADER;
    }

    public g g() {
        return this;
    }

    public boolean f() {
        return false;
    }

    public View a(View view, q qVar, boolean z, a aVar, boolean z2) {
        return null;
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
        return this.e.h();
    }

    public int i() {
        return this.e.j();
    }

    public String j() {
        return null;
    }
}

package com.footej.filmstrip.a;

import android.net.Uri;
import java.util.Date;

public class j {
    private final long a;
    private final String b;
    private final String c;
    private final Date d;
    private final Date e;
    private final String f;
    private final Uri g;
    private final ac h;
    private final long i;
    private final int j;
    private final r k;
    private final String l;

    public static class a {
        public static final Date a = new Date(0);
        public static final ac b = new ac(0, 0);
        private long c = -1;
        private String d = "";
        private String e = "";
        private Date f = a;
        private Date g = a;
        private String h = "";
        private final Uri i;
        private ac j = b;
        private long k = 0;
        private int l = 0;
        private r m;
        private String n = "";

        public a(Uri uri) {
            this.i = uri;
        }

        public j a() {
            return new j(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n);
        }

        public static a a(j jVar) {
            a aVar = new a(jVar.g());
            aVar.c = jVar.a();
            aVar.d = jVar.b();
            aVar.e = jVar.c();
            aVar.f = jVar.d();
            aVar.g = jVar.e();
            aVar.h = jVar.f();
            aVar.j = jVar.h();
            aVar.k = jVar.i();
            aVar.l = jVar.j();
            aVar.m = jVar.k();
            aVar.n = jVar.l();
            return aVar;
        }

        public a a(Date date) {
            this.f = date;
            return this;
        }

        public a b(Date date) {
            this.g = date;
            return this;
        }

        public a a(ac acVar) {
            this.j = acVar;
            return this;
        }
    }

    public j(long j, String str, String str2, Date date, Date date2, String str3, Uri uri, ac acVar, long j2, int i, r rVar, String str4) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = date;
        this.e = date2;
        this.f = str3;
        this.g = uri;
        this.h = acVar;
        this.i = j2;
        this.j = i;
        this.k = rVar;
        this.l = str4;
    }

    public long a() {
        return this.a;
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.c;
    }

    public Date d() {
        return this.d;
    }

    public Date e() {
        return this.e;
    }

    public String f() {
        return this.f;
    }

    public Uri g() {
        return this.g;
    }

    ac h() {
        return this.h;
    }

    public long i() {
        return this.i;
    }

    public int j() {
        return this.j;
    }

    public r k() {
        return this.k;
    }

    public String l() {
        return this.l;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("FilmstripItemData {");
        stringBuilder.append("id:");
        stringBuilder.append(this.a);
        stringBuilder.append(",title:");
        stringBuilder.append(this.b);
        stringBuilder.append(",mimeType:");
        stringBuilder.append(this.c);
        stringBuilder.append(",creationDate:");
        stringBuilder.append(this.d);
        stringBuilder.append(",lastModifiedDate:");
        stringBuilder.append(this.e);
        stringBuilder.append(",filePath:");
        stringBuilder.append(this.f);
        stringBuilder.append(",uri:");
        stringBuilder.append(this.g);
        stringBuilder.append(",dimensions:");
        stringBuilder.append(this.h);
        stringBuilder.append(",sizeInBytes:");
        stringBuilder.append(this.i);
        stringBuilder.append(",orientation:");
        stringBuilder.append(this.j);
        stringBuilder.append(",location:");
        stringBuilder.append(this.k);
        stringBuilder.append(",description:");
        stringBuilder.append(this.l);
        stringBuilder.append("}");
        return stringBuilder.toString();
    }
}

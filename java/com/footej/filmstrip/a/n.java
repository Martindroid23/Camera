package com.footej.filmstrip.a;

import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import android.view.View;
import com.footej.filmstrip.a.e.a;
import com.footej.filmstrip.a.e.b;

public class n extends f {
    private g e;
    private a f;

    public n(Context context, q qVar, g gVar) {
        super(context, qVar);
        if (gVar == null) {
            throw new AssertionError("data is null");
        }
        this.e = gVar;
    }

    public void a(a aVar) {
        super.a(aVar);
        this.f = aVar;
        this.f.a();
    }

    public g d(int i) {
        int c = this.b.c();
        if (i < c) {
            return this.b.d(i);
        }
        if (i == c) {
            return this.e;
        }
        return null;
    }

    public void f(int i) {
        if (i < this.b.c()) {
            this.b.f(i);
        }
    }

    public int a(Uri uri) {
        return this.b.a(uri);
    }

    public void a(final int i, g gVar) {
        int c = this.b.c();
        if (i < c) {
            this.b.a(i, gVar);
        } else if (i == c) {
            this.e = gVar;
            if (this.f != null) {
                this.f.a(new b(this) {
                    final /* synthetic */ n b;

                    public boolean a(int i) {
                        return false;
                    }

                    public boolean b(int i) {
                        return i == i;
                    }
                });
            }
        }
    }

    public int c() {
        return this.b.c() + 1;
    }

    public View a(View view, int i, g.a aVar, boolean z) {
        int c = this.b.c();
        if (i < c) {
            return this.b.a(view, i, aVar, z);
        }
        if (i != c) {
            return null;
        }
        this.e.a(this.c, this.d);
        return this.e.a(view, null, false, aVar, z);
    }

    public int c(int i) {
        int c = this.b.c();
        if (i < c) {
            return this.b.c(i);
        }
        if (i == c) {
            return this.e.c().ordinal();
        }
        return -1;
    }

    public g e(int i) {
        int c = this.b.c();
        if (i < c) {
            return this.b.e(i);
        }
        if (i == c) {
            return this.e;
        }
        return null;
    }

    public AsyncTask a(int i) {
        if (i < this.b.c()) {
            return this.b.a(i);
        }
        u.a(this.a, this.e);
        return null;
    }

    public boolean b(int i) {
        if (i < this.b.c()) {
            return this.b.b(i);
        }
        return this.e.e().a();
    }

    public k g() {
        return this.b.g();
    }
}

package com.footej.d;

import android.location.Location;
import android.net.Uri;
import com.footej.d.a.b;
import com.footej.d.i.a;
import com.footej.filmstrip.a.ac;
import java.util.HashSet;
import java.util.Iterator;

public class d implements a {
    private static final String a = d.class.getSimpleName();
    private final e b;
    private final j c;
    private final i d;
    private a e;
    private final String f;
    private final HashSet<b> g = new HashSet();
    private final long h;
    private final m i;
    private Uri j;
    private Location k;
    private int l = 0;
    private int m;
    private volatile boolean n;
    private a.a o;
    private boolean p = false;
    private boolean q;

    d(String str, long j, Location location, m mVar, e eVar, j jVar, i iVar) {
        this.f = str;
        this.h = j;
        this.k = location;
        this.i = mVar;
        this.b = eVar;
        this.c = jVar;
        this.d = iVar;
        this.n = false;
        this.q = false;
    }

    public synchronized int a() {
        return this.l;
    }

    public synchronized void a(int i) {
        if (!(this.p || i != 0 || this.o == null)) {
            this.o.b();
        }
        this.l = i;
        this.c.a(this.j, this.l);
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(i);
        }
    }

    public synchronized int b() {
        return this.m;
    }

    public synchronized void b(int i) {
        this.m = i;
        this.c.b(this.j, i);
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((b) it.next()).b(i);
        }
    }

    public void a(boolean z) {
        this.q = z;
    }

    public boolean c() {
        return this.q;
    }

    public synchronized void a(a.a aVar, ac acVar) {
        if (!this.n) {
            if (aVar != null) {
                this.o = aVar;
                this.o.a();
            }
            this.m = -1;
            this.e = this.d.a(this.f, acVar, this.h);
            this.j = this.e.b;
            this.b.a(this.j, this);
            this.c.a(this.j);
        }
    }

    public void a(Uri uri) {
        if (this.o != null) {
            this.o.c();
        }
        this.n = true;
        if (this.e != null) {
            this.d.a(this.e, uri);
            if (uri != null) {
                this.c.b(this.j);
            } else {
                this.c.a(this.j, 2131689685, true);
            }
            if (this.o != null) {
                this.o.d();
            }
        }
    }

    public Uri e() {
        return this.j;
    }

    public void d() {
        this.d.a(this.e);
    }
}

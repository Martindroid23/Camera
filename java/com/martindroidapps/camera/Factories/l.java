package com.martindroidapps.camera.Factories;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.os.Handler;
import android.view.Display;
import android.view.WindowManager;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class l implements com.footej.a.d.a {
    private static final String a = l.class.getSimpleName();
    private static l b;
    private final Context c;
    private Activity d;
    private Handler e;
    private boolean f = false;
    private boolean g;
    private int h = -1;
    private com.footej.a.b.b i = com.footej.a.b.b.CLOCKWISE_0;
    private e j;
    private f k;
    private Display l;
    private long m;
    private long n;
    private List<c> o;
    private List<b> p;
    private List<d> q;
    private List<a> r;
    private int s = 0;

    public interface d {
        void a(l lVar, com.footej.a.b.a aVar, com.footej.a.b.a aVar2);
    }

    public interface a {
        void a(l lVar, float f, float f2, float f3);
    }

    public interface b {
        void a(l lVar, float f);
    }

    public interface c {
        void a(l lVar, com.footej.a.b.b bVar);
    }

    private class e extends com.footej.a.e.a {
        final /* synthetic */ l a;

        class a implements Runnable {
            final b a;
            final float b;
            final /* synthetic */ e c;

            a(e eVar, b bVar, float f) {
                this.c = eVar;
                this.a = bVar;
                this.b = f;
            }

            public void run() {
                this.a.a(this.c.a, this.b);
            }
        }

        class b implements Runnable {
            final c a;
            final com.footej.a.b.b b;
            final /* synthetic */ e c;

            b(e eVar, c cVar, com.footej.a.b.b bVar) {
                this.c = eVar;
                this.a = cVar;
                this.b = bVar;
            }

            public void run() {
                this.a.a(this.c.a, this.b);
            }
        }

        class c implements Runnable {
            final d a;
            final com.footej.a.b.a b;
            final com.footej.a.b.a c;
            final /* synthetic */ e d;

            c(e eVar, d dVar, com.footej.a.b.a aVar, com.footej.a.b.a aVar2) {
                this.d = eVar;
                this.a = dVar;
                this.b = aVar;
                this.c = aVar2;
            }

            public void run() {
                this.a.a(this.d.a, this.b, this.c);
            }
        }

        private e(l lVar, Context context) {
            this.a = lVar;
            super(context);
        }

        public void a(int i, float f) {
            if (this.a.e != null) {
                int rotation = this.a.l.getRotation();
                if (this.a.h != -1 && this.a.a(this.a.h, rotation)) {
                    com.footej.a.b.a a = this.a.a(this.a.b(rotation));
                    com.footej.a.b.a a2 = this.a.a(this.a.b(this.a.h));
                    synchronized (this.a.q) {
                        for (d dVar : this.a.q) {
                            if (this.a.s == 1) {
                                this.a.e.post(new c(this, dVar, a2, a));
                            }
                        }
                    }
                }
                this.a.h = rotation;
                if (i != -1) {
                    com.footej.a.b.b c = this.a.a(i);
                    if (c != this.a.i) {
                        com.footej.a.c.b.b(l.a, "DeviceOrientation changing (from:to) " + this.a.i + ":" + c);
                        this.a.i = c;
                        synchronized (this.a.o) {
                            for (c cVar : this.a.o) {
                                if (this.a.s == 1) {
                                    this.a.e.post(new b(this, cVar, this.a.i));
                                }
                            }
                        }
                    }
                }
                long currentTimeMillis = System.currentTimeMillis();
                if (i != -1 && currentTimeMillis - this.a.m > 250) {
                    this.a.m = currentTimeMillis;
                    synchronized (this.a.p) {
                        for (b bVar : this.a.p) {
                            if (this.a.s == 1) {
                                this.a.e.post(new a(this, bVar, f));
                            }
                        }
                    }
                }
            }
        }
    }

    private class f extends com.footej.a.e.b {
        final /* synthetic */ l a;

        class a implements Runnable {
            final a a;
            final float b;
            final float c;
            final float d;
            final /* synthetic */ f e;

            a(f fVar, a aVar, float f, float f2, float f3) {
                this.e = fVar;
                this.a = aVar;
                this.b = f;
                this.c = f2;
                this.d = f3;
            }

            public void run() {
                this.a.a(this.e.a, this.b, this.c, this.d);
            }
        }

        public f(l lVar, Context context) {
            this.a = lVar;
            super(context);
        }

        public void a(float f, float f2, float f3) {
            if (this.a.e != null) {
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - this.a.n > 16) {
                    this.a.n = currentTimeMillis;
                    synchronized (this.a.r) {
                        for (a aVar : this.a.r) {
                            if (this.a.s == 1) {
                                this.a.e.post(new a(this, aVar, f, f2, f3));
                            }
                        }
                    }
                }
            }
        }
    }

    public static l a(Context context) {
        if (b == null) {
            b = new l(context);
        }
        return b;
    }

    public void a(Activity activity) {
        if (this.s != 1) {
            this.s = 1;
            this.d = activity;
            k.a((com.footej.a.d.a) this);
        }
    }

    public void d() {
        if (this.s != 2) {
            this.s = 2;
            this.d = null;
            k.b((com.footej.a.d.a) this);
        }
    }

    private l(Context context) {
        this.c = context;
        this.l = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        this.e = new Handler(this.c.getMainLooper());
        this.j = new e(this.c);
        this.k = new f(this, this.c);
        this.g = p();
        this.o = Collections.synchronizedList(new ArrayList());
        this.q = Collections.synchronizedList(new ArrayList());
        this.p = Collections.synchronizedList(new ArrayList());
        this.r = Collections.synchronizedList(new ArrayList());
    }

    private boolean p() {
        Point point = new Point();
        this.l.getSize(point);
        int i = point.x;
        int i2 = point.y;
        int rotation = this.l.getRotation();
        if (rotation == 1 || rotation == 3) {
            int i3 = i;
            i = i2;
            i2 = i3;
        }
        if (i <= i2) {
            return true;
        }
        return false;
    }

    private com.footej.a.b.b a(int i) {
        if (i >= 0 && i < 360) {
            int abs = Math.abs(i - this.i.a());
            if (Math.min(abs, 360 - abs) >= 50) {
                return com.footej.a.b.b.a((((i + 45) / 90) * 90) % 360);
            }
        }
        return this.i;
    }

    private com.footej.a.b.b q() {
        return b(this.l.getRotation());
    }

    private com.footej.a.b.b b(int i) {
        switch (i) {
            case SettingsHelper.VK_VOLUME /*0*/:
                return com.footej.a.b.b.b(0);
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                return com.footej.a.b.b.b(90);
            case SettingsHelper.VK_ZOOM /*2*/:
                return com.footej.a.b.b.b(180);
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                return com.footej.a.b.b.b(270);
            default:
                return com.footej.a.b.b.CLOCKWISE_0;
        }
    }

    private boolean a(int i, int i2) {
        return i != i2 && Math.abs(i - i2) == 2;
    }

    public void e() {
        if (!this.f) {
            this.f = true;
            if (this.d != null) {
                this.d.setRequestedOrientation(14);
            }
        }
    }

    public void f() {
        if (this.f) {
            this.f = false;
            if (this.d != null) {
                this.d.setRequestedOrientation(10);
            }
        }
    }

    private com.footej.a.b.a a(com.footej.a.b.b bVar) {
        if (this.g) {
            if (bVar == com.footej.a.b.b.CLOCKWISE_0) {
                return com.footej.a.b.a.PORTRAIT;
            }
            if (bVar == com.footej.a.b.b.CLOCKWISE_90) {
                return com.footej.a.b.a.LANDSCAPE;
            }
            if (bVar == com.footej.a.b.b.CLOCKWISE_180) {
                return com.footej.a.b.a.PORTRAIT_REVERSED;
            }
            return com.footej.a.b.a.LANDSCAPE_REVERSED;
        } else if (bVar == com.footej.a.b.b.CLOCKWISE_0) {
            return com.footej.a.b.a.LANDSCAPE;
        } else {
            if (bVar == com.footej.a.b.b.CLOCKWISE_90) {
                return com.footej.a.b.a.PORTRAIT;
            }
            if (bVar == com.footej.a.b.b.CLOCKWISE_180) {
                return com.footej.a.b.a.LANDSCAPE_REVERSED;
            }
            return com.footej.a.b.a.PORTRAIT_REVERSED;
        }
    }

    public int g() {
        return this.l.getRotation();
    }

    public com.footej.a.b.b h() {
        return this.i;
    }

    public com.footej.a.b.b i() {
        return q();
    }

    public com.footej.a.b.a j() {
        return a(i());
    }

    public void a(d dVar) {
        synchronized (this.q) {
            if (!this.q.contains(dVar)) {
                this.q.add(dVar);
            }
        }
    }

    public void a(b bVar) {
        synchronized (this.p) {
            if (!this.p.contains(bVar)) {
                this.p.add(bVar);
            }
        }
    }

    public void a(a aVar) {
        synchronized (this.r) {
            if (!this.r.contains(aVar)) {
                this.r.add(aVar);
            }
        }
    }

    public void b(d dVar) {
        synchronized (this.q) {
            this.q.remove(dVar);
        }
    }

    public void b(b bVar) {
        synchronized (this.p) {
            this.p.remove(bVar);
        }
    }

    public void b(a aVar) {
        synchronized (this.r) {
            this.r.remove(aVar);
        }
    }

    public boolean k() {
        com.footej.a.b.a j = j();
        return j == com.footej.a.b.a.LANDSCAPE || j == com.footej.a.b.a.PORTRAIT_REVERSED;
    }

    public void l() {
        if (this.k.c()) {
            this.k.a();
        }
    }

    public void m() {
        if (this.k.c()) {
            this.k.b();
        }
    }

    public boolean n() {
        return this.k.c();
    }

    public void a() {
    }

    public void b() {
        this.j.a();
    }

    public void c() {
        this.j.b();
        m();
    }
}

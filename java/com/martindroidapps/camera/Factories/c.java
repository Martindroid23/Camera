package com.martindroidapps.camera.Factories;

import android.content.Context;
import android.os.Handler;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.footej.a.d.a;
import com.footej.b.w;
import com.footej.c.a.a.b.f;
import com.footej.c.a.a.b.g;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.k;
import com.footej.c.a.a.b.m;
import com.footej.c.a.b;
import com.footej.c.a.b.d;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.util.HashSet;
import java.util.concurrent.Callable;

public class c implements a {
    private static final String a = c.class.getSimpleName();
    private static c b;
    private final Context c;
    private final Handler d;
    private final Object e = new Object();
    private com.footej.c.a.b.a f;
    private f g;
    private String h;
    private Class<? extends com.footej.c.a.b.a> i;
    private g j;
    private short k = (short) -1;
    private short l = (short) -1;
    private boolean m;

    public static synchronized c a(Context context) {
        c cVar;
        synchronized (c.class) {
            if (b == null) {
                b = new c(context.getApplicationContext());
            }
            cVar = b;
        }
        return cVar;
    }

    private c(Context context) {
        this.c = context;
        this.d = new Handler(this.c.getMainLooper());
        App.a((Object) this);
        k.a((a) this);
        this.g = f.NORMAL;
        this.h = SettingsHelper.getInstance(this.c).getLastTemplateID();
        this.i = SettingsHelper.getInstance(this.c).getLastCameraClass();
        this.j = SettingsHelper.getInstance(this.c).getLastCameraPosition();
    }

    private void o() {
        if (this.f != null) {
            this.f.a();
            this.f = null;
        }
    }

    public boolean a(int i) {
        if (i == 0 && App.b().d() == f.NORMAL) {
            return true;
        }
        if (i == 1 && App.b().d() == f.SECURE) {
            return true;
        }
        if (i == 2 && App.b().d() == f.IMAGE_CAPTURE) {
            return true;
        }
        if (i == 3 && App.b().d() == f.VIDEO_CAPTURE) {
            return true;
        }
        return false;
    }

    public void a(f fVar) {
        if (this.g != fVar) {
            this.g = fVar;
            if (this.f != null && this.f.K() != this.g) {
                o();
            }
        }
    }

    public f d() {
        return this.g;
    }

    public boolean e() {
        return this.g == f.NORMAL && this.j == g.BACK_CAMERA && this.i == com.footej.c.a.b.c.class && App.d().n();
    }

    public void a(m mVar) {
        o();
        if (mVar == m.PHOTO_CAMERA) {
            App.f().setLastTemplateID(com.footej.c.a.a.a.b);
            App.f().setLastCameraClass(com.footej.c.a.b.c.class);
        } else {
            App.f().setLastTemplateID(com.footej.c.a.a.a.a);
            App.f().setLastCameraClass(d.class);
        }
        this.h = SettingsHelper.getInstance(this.c).getLastTemplateID();
        this.i = SettingsHelper.getInstance(this.c).getLastCameraClass();
    }

    public <T extends com.footej.c.a.b.a> T f() {
        T a;
        synchronized (this.e) {
            if (this.f == null) {
                if (g()) {
                    this.f = new b(this.c, this.g);
                } else {
                    this.f = new com.footej.c.a.a(this.c, this.g);
                }
            }
            a = this.f.a(this.h, this.i);
        }
        return a;
    }

    public boolean g() {
        return a(this.j);
    }

    public boolean a(g gVar) {
        if (gVar == g.BACK_CAMERA && this.k == (short) -1) {
            this.k = com.footej.c.a.a.b.a(this.c, gVar) ? (short) 1 : (short) 0;
        } else if (gVar == g.FRONT_CAMERA && this.l == (short) -1) {
            this.l = com.footej.c.a.a.b.a(this.c, gVar) ? (short) 1 : (short) 0;
        }
        if (gVar == g.BACK_CAMERA) {
            if (this.k == (short) 1) {
                return true;
            }
            return false;
        } else if (gVar != g.FRONT_CAMERA) {
            return false;
        } else {
            if (this.l != (short) 1) {
                return false;
            }
            return true;
        }
    }

    public void a() {
    }

    public void b() {
    }

    public void c() {
        k();
    }

    public boolean h() {
        if (!f().m().contains(j.INITIALIZED)) {
            try {
                f().e();
            } catch (Throwable e) {
                com.footej.a.c.b.a(a, e.getMessage(), e);
                return false;
            }
        }
        if (f().m().contains(j.INITIALIZED)) {
            return true;
        }
        return false;
    }

    public boolean a(final View view) {
        if (!this.m) {
            return b(view);
        }
        new Handler(this.c.getMainLooper()).postDelayed(new Runnable(this) {
            final /* synthetic */ c b;

            public void run() {
                this.b.k();
                this.b.b(view);
            }
        }, 1000);
        this.m = false;
        return true;
    }

    private boolean b(final View view) {
        if (App.e().m()) {
            return false;
        }
        if (this.f.m().contains(j.CLOSING)) {
            this.d.removeCallbacksAndMessages(null);
            this.d.postDelayed(new Runnable(this) {
                final /* synthetic */ c b;

                public void run() {
                    this.b.b(view);
                }
            }, 100);
            return false;
        } else if (this.f.m().contains(j.PREVIEW) || !h()) {
            return false;
        } else {
            if (this.f.m().contains(j.OPENED)) {
                this.f.close();
            }
            this.f.a(null);
            this.f.a(null);
            if (this.f.c()) {
                this.f.a((SurfaceView) view);
            } else {
                this.f.a((TextureView) view);
            }
            this.f.f();
            return true;
        }
    }

    public void i() {
        this.m = true;
    }

    public void j() {
        if (this.f != null && !this.f.m().contains(j.CLOSED) && !this.f.m().contains(j.CLOSING)) {
            this.f.g();
        }
    }

    public void k() {
        if (this.f != null && !this.f.m().contains(j.CLOSED) && !this.f.m().contains(j.CLOSING)) {
            this.f.close();
            this.f.a(this.j);
        }
    }

    public void l() {
        synchronized (this.e) {
            App.d().e();
            App.c(new w(0, Boolean.valueOf(true)));
            g gVar = this.j;
            if (this.j == g.BACK_CAMERA) {
                this.j = g.FRONT_CAMERA;
            } else {
                this.j = g.BACK_CAMERA;
            }
            App.f().setLastCameraPosition(this.j);
            if (!(a(gVar) == a(this.j) || this.f == null)) {
                this.f.a();
                this.f = null;
            }
            App.c(new w(0, Boolean.valueOf(false)));
        }
    }

    public void b(g gVar) {
        synchronized (this.e) {
            this.j = gVar;
            App.f().setLastCameraPosition(this.j);
        }
    }

    public void a(String str) {
        synchronized (this.e) {
            App.d().e();
            App.c(new w(1, Boolean.valueOf(true)));
            this.h = str;
            if (this.h.equals(com.footej.c.a.a.a.b)) {
                this.i = com.footej.c.a.b.c.class;
            } else {
                this.i = d.class;
            }
            App.f().setLastCameraClass(this.i);
            App.f().setLastTemplateID(this.h);
            App.c(new w(1, Boolean.valueOf(false)));
        }
    }

    public m m() {
        return this.i == d.class ? m.VIDEO_CAMERA : m.PHOTO_CAMERA;
    }

    public g n() {
        return this.j;
    }

    private <T extends Enum<T>> T a(i iVar, T t, g gVar) {
        return com.footej.c.a.a.b.a(com.footej.c.a.a.b.a(this.c, this.h), iVar, (Enum) t, gVar != null ? gVar.toString() : null);
    }

    private <T> T a(i iVar, T t, g gVar) {
        return com.footej.c.a.a.b.a(com.footej.c.a.a.b.a(this.c, this.h), iVar, (Object) t, gVar != null ? gVar.toString() : null);
    }

    public <T extends Enum<T>> T a(i iVar, T t) {
        return a(iVar, (Enum) t, iVar != i.POSITION ? this.j : null);
    }

    public <T> T a(i iVar, T t) {
        return a(iVar, (Object) t, this.j);
    }

    public boolean a(k kVar) {
        return a(kVar, this.j);
    }

    public boolean a(k kVar, g gVar) {
        return ((HashSet) App.h().a(String.format("%s.%s", new Object[]{"hasSupport", gVar.toString()}), new Callable<HashSet<String>>(this) {
            final /* synthetic */ c a;

            {
                this.a = r1;
            }

            public /* synthetic */ Object call() {
                return a();
            }

            public HashSet<String> a() {
                return (HashSet) com.footej.c.a.a.b.a(com.footej.c.a.a.b.d(this.a.c, this.a.j), "CAMERA_SUPPORT_INFO", new HashSet(), null);
            }
        })).contains(kVar.toString());
    }

    @org.greenrobot.eventbus.m
    public void handleCameraEvents(com.footej.b.a aVar) {
        com.footej.c.a.a.b.a a = aVar.a();
        if (a == com.footej.c.a.a.b.a.CB_ENABLECONTROLS || a == com.footej.c.a.a.b.a.CB_DISABLECONTROLS || a == com.footej.c.a.a.b.a.CB_ACCESSERROR || a == com.footej.c.a.a.b.a.CB_OPENERROR || a == com.footej.c.a.a.b.a.CB_DISCONNECTEDERROR || a == com.footej.c.a.a.b.a.CB_PREVIEWFAILED || a == com.footej.c.a.a.b.a.CB_FIRSTFRAMESPASSED || a == com.footej.c.a.a.b.a.CB_PREVIEWSTARTED) {
            App.d().f();
        }
    }
}

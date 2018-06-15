package com.martindroidapps.camera;

import android.app.Application;
import android.content.Context;
import com.footej.a.c.a;
import com.footej.a.c.b;
import com.martindroidapps.camera.Factories.d;
import com.martindroidapps.camera.Factories.f;
import com.martindroidapps.camera.Factories.j;
import com.martindroidapps.camera.Factories.l;
import com.martindroidapps.camera.Factories.m;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import org.greenrobot.eventbus.c;
import org.greenrobot.eventbus.i;
import org.greenrobot.eventbus.n;

public class App extends Application {
    private static final String a = Application.class.getSimpleName();
    private static Context b;
    private static c c;
    private static m d;

    public void onCreate() {
        super.onCreate();
        b.b(a, "onCreate");
        b = this;
        c = c.a().b(false).a(false).e(false).d(true).c(true).d();
        c.a((Object) this);
        d = m.a(b);
        e().k();
    }

    public void onTerminate() {
        super.onTerminate();
        e().l();
        b.b(a, "onTerminate");
    }

    @org.greenrobot.eventbus.m
    public void handleDeadEvents(i iVar) {
    }

    @org.greenrobot.eventbus.m
    public void handleExceptionEvents(n nVar) {
        b.b(a, nVar.c.toString(), nVar.b);
    }

    public static Context a() {
        return b;
    }

    public static void a(Object obj) {
        if (!c.b(obj)) {
            c.a(obj);
        }
    }

    public static void b(Object obj) {
        if (c.b(obj)) {
            c.c(obj);
        }
    }

    public static void c(Object obj) {
        c.d(obj);
    }

    public static void d(Object obj) {
        c.e(obj);
    }

    public static void a(Class cls) {
        c.b(cls);
    }

    public static boolean b(Class cls) {
        return c.a(cls) != null;
    }

    public static com.martindroidapps.camera.Factories.c b() {
        return com.martindroidapps.camera.Factories.c.a(b);
    }

    public static j c() {
        return j.a(b);
    }

    public static l d() {
        return l.a(b);
    }

    public static d e() {
        return d.a(b);
    }

    public static SettingsHelper f() {
        return SettingsHelper.getInstance(b);
    }

    public static f g() {
        return f.a(b);
    }

    public static <T> a<T> h() {
        return a.a();
    }

    public static com.martindroidapps.camera.Factories.n i() {
        return com.martindroidapps.camera.Factories.n.a(b);
    }

    public static m j() {
        return d;
    }
}

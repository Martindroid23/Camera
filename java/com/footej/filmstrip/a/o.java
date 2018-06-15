package com.footej.filmstrip.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import com.bumptech.glide.d;
import com.bumptech.glide.d.h;
import com.bumptech.glide.h.e;
import com.bumptech.glide.j;
import com.bumptech.glide.k;
import com.footej.a.c.b;

public final class o {
    public static final ac a = new ac(512, 384);
    public static final ac b = new ac(256, 256);
    private static final String c = o.class.getSimpleName();
    private static ac d;
    private final j<Bitmap> e = this.k.f();
    private final j<Drawable> f = this.k.g();
    private final j<Drawable> g = this.k.g();
    private final e h = new e().f().a(2131099750);
    private final e i = new e().f().a(2131099750);
    private final e j = new e().f().a(CompressFormat.JPEG).b(90).a(2131099750);
    private final k k;

    public static ac a() {
        if (d == null) {
            Integer b = b();
            if (b == null) {
                d = new ac(2048, 2048);
            } else if (b.intValue() > 4096) {
                d = new ac(4096, 4096);
            } else {
                d = new ac(b.intValue(), b.intValue());
            }
        }
        return d;
    }

    public o(Context context) {
        this.k = d.b(context);
    }

    public final j<Drawable> a(Uri uri, h hVar, ac acVar) {
        ac a = a(acVar, 4500000.0d, a());
        return this.g.b().a(this.j.a().b(hVar).a(a.c(), a.d())).a(uri);
    }

    public j<Drawable> b(Uri uri, h hVar, ac acVar) {
        ac a = a(acVar, 1000000.0d, a());
        return this.g.b().a(this.j.a().b(hVar).a(a.c(), a.d())).a(uri);
    }

    public j<Bitmap> a(Uri uri, h hVar) {
        ac a = a(a, 1000000.0d, a());
        return this.e.b().a(this.h.a().b(hVar).a(a.c(), a.d())).a(uri);
    }

    public j<Drawable> b(Uri uri, h hVar) {
        ac a = a(a, 1000000.0d, a());
        return this.f.b().a(uri).a(this.i.a().b(hVar).a(a.c(), a.d()));
    }

    public j<Drawable> c(Uri uri, h hVar) {
        ac a = a(b, 1000000.0d, a());
        return this.f.b().a(this.h.a().b(hVar).a(a.c(), a.d())).a(uri);
    }

    private static ac a(ac acVar, double d, ac acVar2) {
        if (((double) (acVar.a() * acVar.b())) < d && acVar.a() < acVar2.a() && acVar.b() < acVar2.b()) {
            return acVar;
        }
        double min = Math.min(Math.sqrt(d / ((double) acVar.e())), 1.0d);
        int round = (int) Math.round(((double) acVar.c()) * min);
        int round2 = (int) Math.round(min * ((double) acVar.d()));
        if (round > acVar2.c() || round2 > acVar2.d()) {
            return a(acVar, acVar2);
        }
        return new ac(round, round2);
    }

    private static ac a(ac acVar, ac acVar2) {
        double c = ((double) acVar2.c()) / ((double) acVar.c());
        double d = ((double) acVar2.d()) / ((double) acVar.d());
        if (c <= d) {
            d = c;
        }
        return new ac(Math.min((int) Math.round(((double) acVar.c()) * d), acVar2.c()), Math.min((int) Math.round(d * ((double) acVar.d())), acVar2.d()));
    }

    private static Integer b() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        int[] iArr = new int[2];
        EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1);
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        EGL14.eglChooseConfig(eglGetDisplay, new int[]{12351, 12430, 12329, 0, 12352, 4, 12339, 1, 12344}, 0, eGLConfigArr, 0, 1, iArr2, 0);
        if (iArr2[0] == 0) {
            b.d(c, "No EGL configurations found!");
            return null;
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eglGetDisplay, eGLConfig, new int[]{12375, 64, 12374, 64, 12344}, 0);
        EGLContext eglCreateContext = EGL14.eglCreateContext(eglGetDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        EGL14.eglMakeCurrent(eglGetDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext);
        int[] iArr3 = new int[1];
        GLES20.glGetIntegerv(3379, iArr3, 0);
        int i = iArr3[0];
        EGL14.eglMakeCurrent(eglGetDisplay, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
        EGL14.eglDestroySurface(eglGetDisplay, eglCreatePbufferSurface);
        EGL14.eglDestroyContext(eglGetDisplay, eglCreateContext);
        EGL14.eglTerminate(eglGetDisplay);
        return Integer.valueOf(i);
    }
}

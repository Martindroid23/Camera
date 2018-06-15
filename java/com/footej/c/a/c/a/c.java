package com.footej.c.a.c.a;

import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.util.Log;

public class c {
    protected b a;
    private EGLSurface b = EGL14.EGL_NO_SURFACE;
    private int c = -1;
    private int d = -1;

    protected c(b bVar) {
        this.a = bVar;
    }

    public void a(Object obj) {
        if (this.b != EGL14.EGL_NO_SURFACE) {
            throw new IllegalStateException("surface already created");
        }
        this.b = this.a.a(obj);
    }

    public void a() {
        this.a.a(this.b);
        this.b = EGL14.EGL_NO_SURFACE;
        this.d = -1;
        this.c = -1;
    }

    public void b() {
        this.a.b(this.b);
    }

    public boolean c() {
        boolean c = this.a.c(this.b);
        if (!c) {
            Log.d("FJGL", "WARNING: swapBuffers() failed");
        }
        return c;
    }

    public void a(long j) {
        this.a.a(this.b, j);
    }
}

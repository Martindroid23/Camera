package com.footej.c.a.c.a;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.util.Log;
import android.view.Surface;

public final class b {
    private EGLDisplay a;
    private EGLContext b;
    private EGLConfig c;
    private int d;

    public b() {
        this(null, 0);
    }

    public b(EGLContext eGLContext, int i) {
        this.a = EGL14.EGL_NO_DISPLAY;
        this.b = EGL14.EGL_NO_CONTEXT;
        this.c = null;
        this.d = -1;
        if (this.a != EGL14.EGL_NO_DISPLAY) {
            throw new RuntimeException("EGL already set up");
        }
        if (eGLContext == null) {
            eGLContext = EGL14.EGL_NO_CONTEXT;
        }
        this.a = EGL14.eglGetDisplay(0);
        if (this.a == EGL14.EGL_NO_DISPLAY) {
            throw new RuntimeException("unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (EGL14.eglInitialize(this.a, iArr, 0, iArr, 1)) {
            EGLConfig a;
            EGLContext eglCreateContext;
            if ((i & 2) != 0) {
                a = a(i, 3);
                if (a != null) {
                    eglCreateContext = EGL14.eglCreateContext(this.a, a, eGLContext, new int[]{12440, 3, 12344}, 0);
                    if (EGL14.eglGetError() == 12288) {
                        this.c = a;
                        this.b = eglCreateContext;
                        this.d = 3;
                    }
                }
            }
            if (this.b == EGL14.EGL_NO_CONTEXT) {
                a = a(i, 2);
                if (a == null) {
                    throw new RuntimeException("Unable to find a suitable EGLConfig");
                }
                eglCreateContext = EGL14.eglCreateContext(this.a, a, eGLContext, new int[]{12440, 2, 12344}, 0);
                a("eglCreateContext");
                this.c = a;
                this.b = eglCreateContext;
                this.d = 2;
            }
            iArr = new int[1];
            EGL14.eglQueryContext(this.a, this.b, 12440, iArr, 0);
            Log.d("FJGL", "EGLContext created, client version " + iArr[0]);
            return;
        }
        this.a = null;
        throw new RuntimeException("unable to initialize EGL14");
    }

    private EGLConfig a(int i, int i2) {
        int i3;
        if (i2 >= 3) {
            i3 = 68;
        } else {
            i3 = 4;
        }
        int[] iArr = new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, i3, 12344, 0, 12344};
        if ((i & 1) != 0) {
            iArr[iArr.length - 3] = 12610;
            iArr[iArr.length - 2] = 1;
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(this.a, iArr, 0, eGLConfigArr, 0, eGLConfigArr.length, new int[1], 0)) {
            return eGLConfigArr[0];
        }
        Log.w("FJGL", "unable to find RGB8888 / " + i2 + " EGLConfig");
        return null;
    }

    public void a() {
        if (this.a != EGL14.EGL_NO_DISPLAY) {
            EGL14.eglMakeCurrent(this.a, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
            EGL14.eglDestroyContext(this.a, this.b);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.a);
        }
        this.a = EGL14.EGL_NO_DISPLAY;
        this.b = EGL14.EGL_NO_CONTEXT;
        this.c = null;
    }

    protected void finalize() {
        try {
            if (this.a != EGL14.EGL_NO_DISPLAY) {
                Log.w("FJGL", "WARNING: EglCore was not explicitly released -- state may be leaked");
                a();
            }
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
        }
    }

    public void a(EGLSurface eGLSurface) {
        EGL14.eglDestroySurface(this.a, eGLSurface);
    }

    public EGLSurface a(Object obj) {
        if ((obj instanceof Surface) || (obj instanceof SurfaceTexture)) {
            EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(this.a, this.c, obj, new int[]{12344}, 0);
            a("eglCreateWindowSurface");
            if (eglCreateWindowSurface != null) {
                return eglCreateWindowSurface;
            }
            throw new RuntimeException("surface was null");
        }
        throw new RuntimeException("invalid surface: " + obj);
    }

    public void b(EGLSurface eGLSurface) {
        if (this.a == EGL14.EGL_NO_DISPLAY) {
            Log.d("FJGL", "NOTE: makeCurrent w/o display");
        }
        if (!EGL14.eglMakeCurrent(this.a, eGLSurface, eGLSurface, this.b)) {
            throw new RuntimeException("eglMakeCurrent failed");
        }
    }

    public boolean c(EGLSurface eGLSurface) {
        return EGL14.eglSwapBuffers(this.a, eGLSurface);
    }

    public void a(EGLSurface eGLSurface, long j) {
        EGLExt.eglPresentationTimeANDROID(this.a, eGLSurface, j);
    }

    private void a(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError != 12288) {
            throw new RuntimeException(str + ": EGL error: 0x" + Integer.toHexString(eglGetError));
        }
    }
}

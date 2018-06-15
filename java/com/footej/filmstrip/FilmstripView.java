package com.footej.filmstrip;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import com.footej.b.q;
import com.footej.c.a.a.b.f;
import com.footej.filmstrip.a.g;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.CameraActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

public class FilmstripView extends ViewGroup {
    private static final String a = FilmstripView.class.getSimpleName();
    private CameraActivity b;
    private com.footej.filmstrip.a.g.a c;
    private f d;
    private com.footej.filmstrip.f.a e;
    private com.footej.filmstrip.a.e f;
    private int g;
    private final Rect h;
    private float i;
    private a j;
    private int k;
    private final e[] l;
    private com.footej.filmstrip.e.a m;
    private l n;
    private MotionEvent o;
    private boolean p;
    private int q;
    private TimeInterpolator r;
    private boolean s;
    private int t;
    private float u;
    private boolean v;
    private SparseArray<Queue<View>> w;

    private class a implements e {
        final /* synthetic */ FilmstripView a;
        private final ValueAnimator b;
        private ValueAnimator c;
        private AnimatorSet d;
        private final c e;
        private boolean f;
        private final a g = new a(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void a(int i, int i2) {
                this.a.a.k = i;
                if (this.a.a.e()) {
                    com.footej.a.c.b.b(FilmstripView.a, "[fling] onScrollUpdate() - stopScrolling!");
                    this.a.a.j.a(true);
                }
                this.a.a.invalidate();
            }

            public void a() {
                this.a.f = true;
                com.footej.a.c.b.b(FilmstripView.a, "[fling] onScrollEnd() - onScrollEnd");
                if (this.a.a.l[2] != null) {
                    this.a.a.g();
                    if (this.a.a.w()) {
                        com.footej.a.c.b.b(FilmstripView.a, "[fling] onScrollEnd() - Ensuring that items are at full resolution.");
                        this.a.a.d(2);
                        this.a.a.d(3);
                        this.a.a.d(1);
                        this.a.a.d(4);
                    }
                }
            }
        };
        private final AnimatorUpdateListener h = new AnimatorUpdateListener(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (this.a.a.l[2] != null) {
                    this.a.a.i = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    this.a.a.invalidate();
                }
            }
        };

        a(final FilmstripView filmstripView) {
            this.a = filmstripView;
            TimeInterpolator decelerateInterpolator = new DecelerateInterpolator(1.5f);
            this.e = new c(filmstripView.b.getApplicationContext(), new Handler(filmstripView.b.getMainLooper()), this.g, decelerateInterpolator);
            this.f = true;
            this.b = new ValueAnimator();
            this.b.addUpdateListener(this.h);
            this.b.setInterpolator(decelerateInterpolator);
            this.b.addListener(new AnimatorListener(this) {
                final /* synthetic */ a b;

                public void onAnimationStart(Animator animator) {
                    if (com.footej.a.c.d.a(this.b.a.i, 1.0f)) {
                        this.b.a.r();
                    } else if (com.footej.a.c.d.a(this.b.a.i, 0.7f)) {
                        this.b.a.p();
                    }
                }

                public void onAnimationEnd(Animator animator) {
                    if (com.footej.a.c.d.a(this.b.a.i, 1.0f)) {
                        this.b.a.q();
                    } else if (com.footej.a.c.d.a(this.b.a.i, 0.7f)) {
                        this.b.a.o();
                    }
                    this.b.a.a();
                }

                public void onAnimationCancel(Animator animator) {
                }

                public void onAnimationRepeat(Animator animator) {
                }
            });
        }

        public void a(int i) {
            this.a.setViewGap(i);
        }

        public int a() {
            return this.a.getCurrentItemAdapterIndex();
        }

        public void a(com.footej.filmstrip.a.e eVar) {
            this.a.setDataAdapter(eVar);
        }

        public boolean b() {
            return this.a.k();
        }

        public boolean c() {
            return this.a.l();
        }

        public void a(com.footej.filmstrip.e.a aVar) {
            this.a.setListener(aVar);
        }

        public boolean j() {
            return !this.e.a();
        }

        private int a(int i, int i2, int i3) {
            return i2 - ((i + 100) * (this.a.g + i3));
        }

        private int b(int i, int i2, int i3) {
            return (((this.a.f.c() - i) + 100) * (this.a.g + i3)) + i2;
        }

        private void a(final e eVar, final float f, final float f2) {
            if (this.c != null) {
                this.c.end();
            }
            float c = c(false);
            if (this.a.i >= c - (0.1f * c)) {
                c = 1.0f;
            }
            this.c = new ValueAnimator();
            this.c.setFloatValues(new float[]{this.a.i, c});
            this.c.setDuration(200);
            final e eVar2 = eVar;
            final float f3 = f;
            final float f4 = f2;
            this.c.addListener(new AnimatorListener(this) {
                final /* synthetic */ a e;

                public void onAnimationStart(Animator animator) {
                    if (com.footej.a.c.d.a(this.e.a.i, 1.0f)) {
                        if (!this.e.a.v) {
                            this.e.a.r();
                        }
                        this.e.b(false);
                    } else if (this.e.k()) {
                        this.e.a.v();
                    }
                    this.e.r();
                }

                public void onAnimationEnd(Animator animator) {
                    if (!com.footej.a.c.d.a(this.e.a.i, c)) {
                        eVar2.a(f3, f4, c / this.e.a.i, this.e.a.h.width(), this.e.a.h.height());
                        this.e.a.i = c;
                    }
                    if (this.e.c()) {
                        this.e.b(true);
                        this.e.a.n.setVisibility(8);
                        eVar2.w();
                    } else {
                        this.e.a.j.q();
                        this.e.a.u();
                    }
                    this.e.c = null;
                    this.e.a.a();
                }

                public void onAnimationCancel(Animator animator) {
                }

                public void onAnimationRepeat(Animator animator) {
                }
            });
            this.c.addUpdateListener(new AnimatorUpdateListener(this) {
                final /* synthetic */ a d;

                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    float a = floatValue / this.d.a.i;
                    this.d.a.i = floatValue;
                    eVar.a(f, f2, a, this.d.a.h.width(), this.d.a.h.height());
                }
            });
            this.c.start();
        }

        public void a(float f) {
            if (a(false)) {
                this.a.k = (int) (((float) this.a.k) + f);
                if (this.a.e()) {
                    this.a.j.a(true);
                }
                this.a.invalidate();
            }
        }

        public void b(float f) {
            if (a(false)) {
                e eVar = this.a.l[2];
                if (eVar != null) {
                    float a = f / this.a.i;
                    if (c() && a < 0.0f) {
                        g();
                    }
                    int width = this.a.getWidth();
                    this.e.a(this.a.k, 0, (int) (-f), 0, a(eVar.g(), eVar.h(), width), b(eVar.g(), eVar.h(), width), 0, 0);
                }
            }
        }

        void a(float f, float f2) {
            if (k()) {
                final e eVar = this.a.l[2];
                if (eVar != null) {
                    float j = eVar.j() * this.a.i;
                    float i = eVar.i() * this.a.i;
                    final Animator ofFloat = ValueAnimator.ofFloat(new float[]{j, j + ((((float) (0.05000000074505806d * Math.pow((double) Math.max(Math.abs(f), Math.abs(f2)), 0.3333333432674408d))) / 4.0f) * f)});
                    final Animator ofFloat2 = ValueAnimator.ofFloat(new float[]{i, i + ((r1 / 4.0f) * f2)});
                    ofFloat2.addUpdateListener(new AnimatorUpdateListener(this) {
                        final /* synthetic */ a d;

                        public void onAnimationUpdate(ValueAnimator valueAnimator) {
                            eVar.a(((Float) ofFloat.getAnimatedValue()).floatValue(), ((Float) ofFloat2.getAnimatedValue()).floatValue(), this.d.a.i, this.d.a.i, this.d.a.h.width(), this.d.a.h.height());
                        }
                    });
                    this.d = new AnimatorSet();
                    this.d.play(ofFloat).with(ofFloat2);
                    this.d.setDuration((long) ((int) (r1 * 1000.0f)));
                    this.d.setInterpolator(new TimeInterpolator(this) {
                        final /* synthetic */ a a;

                        {
                            this.a = r1;
                        }

                        public float getInterpolation(float f) {
                            return (float) (1.0d - Math.pow((double) (1.0f - f), 4.0d));
                        }
                    });
                    this.d.addListener(new AnimatorListener(this) {
                        final /* synthetic */ a a;
                        private boolean b = false;

                        {
                            this.a = r2;
                        }

                        public void onAnimationStart(Animator animator) {
                        }

                        public void onAnimationEnd(Animator animator) {
                            if (!this.b) {
                                this.a.q();
                            }
                            this.a.d = null;
                        }

                        public void onAnimationCancel(Animator animator) {
                            this.b = true;
                        }

                        public void onAnimationRepeat(Animator animator) {
                        }
                    });
                    this.d.start();
                }
            }
        }

        public boolean a(boolean z) {
            if (!j()) {
                return true;
            }
            if (!this.f && !z) {
                return false;
            }
            this.e.a(true);
            return true;
        }

        private void n() {
            this.b.cancel();
        }

        public void a(int i, int i2, boolean z) {
            if (this.a.l[2] != null) {
                this.f = z;
                this.e.a(this.a.k, i - this.a.k, i2);
            }
        }

        public boolean d() {
            return c(3);
        }

        public boolean e() {
            return c(1);
        }

        public boolean b(int i) {
            if (this.a.l[2] != null) {
                this.a.i();
            }
            this.a.l(i);
            return true;
        }

        private boolean c(int i) {
            e eVar = this.a.l[i];
            if (eVar == null) {
                return false;
            }
            a(true);
            a(eVar.m(), 800, false);
            return true;
        }

        private void a(float f, int i) {
            if (this.a.l[2] != null) {
                n();
                this.b.setDuration((long) i);
                this.b.setFloatValues(new float[]{this.a.i, f});
                this.b.start();
            }
        }

        public void g() {
        }

        public void h() {
            if (!c()) {
                this.a.h();
                a(1.0f, 400);
            }
        }

        public View a(String str, boolean z) {
            e eVar = this.a.l[2];
            if (eVar == null) {
                return null;
            }
            if (z) {
                this.a.e(2);
            }
            View b = eVar.x();
            if (b == null) {
                return null;
            }
            b.setTransitionName(str);
            return b;
        }

        private void o() {
            if (l()) {
                this.d.cancel();
            }
        }

        private void p() {
            if (m()) {
                this.c.cancel();
            }
        }

        private void b(boolean z) {
            for (int i = 0; i < 2; i++) {
                if (this.a.l[i] != null) {
                    this.a.l[i].c(z ? 0 : 4);
                }
            }
        }

        private float c(boolean z) {
            e eVar = this.a.l[2];
            if (eVar == null) {
                return 1.0f;
            }
            g e = this.a.f.e(eVar.g());
            if (e == null || !e.b().f()) {
                return 1.0f;
            }
            float a = (float) e.h().a();
            if (e.i() == 90 || e.i() == 270) {
                a = (float) e.h().b();
            }
            a /= (float) eVar.u();
            if (z) {
                return a * this.a.u;
            }
            return a;
        }

        private void q() {
            if (k()) {
                e eVar = this.a.l[2];
                if (eVar != null) {
                    g e = this.a.f.e(eVar.g());
                    if (e.b().f()) {
                        Uri g = e.a().g();
                        RectF t = eVar.t();
                        if (g != null && g != Uri.EMPTY) {
                            this.a.n.a(e, e.i(), t);
                        }
                    }
                }
            }
        }

        private void r() {
            this.a.n.b();
        }

        public void f() {
            if (this.a.l[2] != null) {
                this.a.i();
                this.a.n();
            }
        }

        public boolean k() {
            return this.a.m();
        }

        public boolean l() {
            return this.d != null && this.d.isRunning();
        }

        public boolean m() {
            return this.c != null && this.c.isRunning();
        }

        public boolean a(g gVar) {
            for (e eVar : this.a.l) {
                if (gVar != null && eVar != null && eVar.n() == 0 && gVar.equals(eVar.f)) {
                    return true;
                }
            }
            return false;
        }

        public void i() {
            this.a.i();
            if (this.a.m != null) {
                this.a.m.j();
            }
        }
    }

    private class b implements com.footej.filmstrip.f.a {
        final /* synthetic */ FilmstripView a;
        private float b;
        private float c;
        private int d;
        private long e;
        private float f;
        private e g;

        private b(FilmstripView filmstripView) {
            this.a = filmstripView;
            this.d = 0;
        }

        public boolean a(float f, float f2) {
            e eVar = this.a.l[2];
            if (this.a.k()) {
                if (eVar != null && eVar.a(f, f2)) {
                    this.a.j.h();
                    return true;
                }
            } else if (this.a.l()) {
                if (this.a.v) {
                    this.a.t();
                    this.a.q();
                    return true;
                }
                this.a.r();
                this.a.s();
                return true;
            } else if (this.a.i > 1.0f) {
                if (this.a.v) {
                    this.a.t();
                    return true;
                }
                this.a.s();
                return true;
            }
            return false;
        }

        public boolean b(float f, float f2) {
            e eVar = this.a.l[2];
            if (eVar == null) {
                return false;
            }
            if (this.a.k()) {
                this.a.j.h();
                return true;
            } else if (this.a.i < 1.0f || !this.a.j.a(false)) {
                return false;
            } else {
                if (this.a.l()) {
                    this.a.j.a(eVar, f, f2);
                    this.a.c(2);
                    return true;
                } else if (this.a.i <= 1.0f) {
                    return false;
                } else {
                    this.a.j.a(eVar, f, f2);
                    return false;
                }
            }
        }

        public boolean f(float f, float f2) {
            this.e = SystemClock.uptimeMillis();
            this.f = f2;
            this.a.j.o();
            if (this.a.j.a(false)) {
                return true;
            }
            return false;
        }

        public boolean g(float f, float f2) {
            if (this.a.l[2] == null || this.a.j.m() || this.a.j.l()) {
                return false;
            }
            if (this.a.m()) {
                this.a.j.q();
                return true;
            }
            float height = 0.5f * ((float) this.a.getHeight());
            float height2 = 0.1f * ((float) this.a.getHeight());
            this.a.s = false;
            this.d = 0;
            float abs = Math.abs(f2 - this.f) / ((float) (SystemClock.uptimeMillis() - this.e));
            for (int i = 0; i < 5; i++) {
                if (this.a.l[i] != null) {
                    float i2 = this.a.l[i].i();
                    if (!com.footej.a.c.d.a(i2)) {
                        int g = this.a.l[i].g();
                        if (this.a.f.e(g).b().e() && (i2 > height || (i2 > height2 && abs > 3.5f))) {
                            this.a.n(g);
                        } else if (!this.a.f.e(g).b().e() || (i2 >= (-height) && (i2 >= (-height2) || abs <= 3.5f))) {
                            this.a.a(this.a.l[i]);
                        } else {
                            this.a.m(g);
                        }
                    }
                }
            }
            e eVar = this.a.l[2];
            if (eVar == null) {
                return true;
            }
            int g2 = eVar.g();
            if (this.a.t == 0 && g2 != 0) {
                this.a.j.g();
                this.a.t = g2;
            }
            this.a.g();
            return false;
        }

        public void h(float f, float f2) {
            int f3 = this.a.getCurrentItemAdapterIndex();
            if (f3 != -1) {
                this.a.m.c(f3);
            }
        }

        public boolean a(float f, float f2, float f3, float f4) {
            int i = 0;
            e eVar = this.a.l[2];
            if (eVar == null) {
                return false;
            }
            this.a.j();
            if (this.a.m()) {
                e eVar2 = this.a.l[2];
                eVar2.a((eVar2.j() * this.a.i) - f3, (eVar2.i() * this.a.i) - f4, this.a.i, this.a.i, this.a.h.width(), this.a.h.height());
                return true;
            }
            int a = (int) (f3 / this.a.i);
            this.a.j.a(true);
            if (!this.a.s) {
                this.a.s = true;
                this.a.t = this.a.l[2].g();
            }
            if (this.a.k()) {
                if (this.d == 0) {
                    this.d = Math.abs(f3) > Math.abs(f4) ? 2 : 1;
                }
                if (this.d != 2) {
                    Rect rect = new Rect();
                    while (i < 5) {
                        if (this.a.l[i] != null) {
                            this.a.l[i].a(rect);
                            if (rect.contains((int) f, (int) f2)) {
                                break;
                            }
                        }
                        i++;
                    }
                    if (i == 5) {
                        return true;
                    }
                    g e = this.a.f.e(this.a.l[i].g());
                    float i2 = this.a.l[i].i() - (f4 / this.a.i);
                    if (!e.b().e() && i2 > 0.0f) {
                        i2 = 0.0f;
                    }
                    if (!e.b().e() && r0 < 0.0f) {
                        i2 = 0.0f;
                    }
                    this.a.l[i].a(i2);
                } else if (this.a.k == eVar.m() && eVar.g() == 0 && f3 < 0.0f) {
                    this.a.s = false;
                    this.d = 0;
                    return false;
                } else {
                    this.a.j.a((float) a);
                }
            } else if (this.a.l()) {
                if (this.a.l[2] == null || (a < 0 && this.a.k <= eVar.m() && eVar.g() == 0)) {
                    return false;
                }
                this.a.j.a((float) ((int) (((double) a) * 1.2d)));
            }
            this.a.invalidate();
            return true;
        }

        public boolean c(float f, float f2) {
            float f3;
            float f4 = f * 128.0f;
            float f5 = f2 * 128.0f;
            if (f5 != 0.0f) {
                f3 = f5;
            } else {
                f3 = f4;
            }
            if (this.a.l()) {
                d(-f3, 0.0f);
            } else if (this.a.m()) {
                a(0.0f, 0.0f, f4, f5);
            } else {
                a(0.0f, 0.0f, f3, 0.0f);
            }
            return true;
        }

        public boolean d(float f, float f2) {
            e eVar = this.a.l[2];
            if (eVar == null) {
                return false;
            }
            if (this.a.m()) {
                this.a.j.a(f, f2);
                return true;
            } else if (Math.abs(f) < Math.abs(f2)) {
                return true;
            } else {
                if (com.footej.a.c.d.a(this.a.i, 1.0f)) {
                    int m = eVar.m();
                    if (f > 0.0f) {
                        if (this.a.k > m) {
                            this.a.j.a(m, 400, true);
                            return true;
                        }
                        eVar = this.a.l[1];
                        if (eVar == null) {
                            return false;
                        }
                        this.a.j.a(eVar.m(), 400, true);
                    } else if (this.a.j.a(false)) {
                        if (this.a.k < m) {
                            this.a.j.a(m, 400, true);
                            return true;
                        }
                        eVar = this.a.l[3];
                        if (eVar == null) {
                            return false;
                        }
                        this.a.j.a(eVar.m(), 400, true);
                    }
                }
                if (com.footej.a.c.d.a(this.a.i, 0.7f)) {
                    this.a.j.b(f);
                }
                return true;
            }
        }

        public boolean e(float f, float f2) {
            this.a.j();
            this.g = this.a.l[2];
            if (this.g != null) {
                this.g.e();
            }
            this.b = 1.0f;
            this.c = Math.max(this.a.j.c(true), 1.0f);
            return true;
        }

        public boolean a(float f, float f2, float f3) {
            this.b = (this.b * 0.3f) + (f3 * 0.7f);
            float a = this.a.i * f3;
            if (a < 0.85f) {
                a = 0.85f;
            }
            if (this.a.i < 1.0f && a < 1.0f) {
                if (a <= 0.7f) {
                    a = 0.7f;
                }
                if (!com.footej.a.c.d.a(this.a.i, a)) {
                    if (com.footej.a.c.d.a(this.a.i, 0.7f)) {
                        this.a.p();
                    }
                    if (com.footej.a.c.d.a(a, 0.7f)) {
                        this.a.o();
                    }
                }
                this.a.i = a;
                this.a.invalidate();
            } else if (this.a.i < 1.0f && com.footej.a.c.d.b(a, 1.0f)) {
                if (com.footej.a.c.d.a(this.a.i, 0.7f)) {
                    this.a.p();
                }
                this.a.i = 1.0f;
                this.a.q();
                this.a.j.b(false);
                this.a.invalidate();
            } else if (!com.footej.a.c.d.b(this.a.i, 1.0f) || a >= 1.0f) {
                if (!this.a.m()) {
                    this.a.j.b(false);
                }
                e eVar = this.a.l[2];
                float min = Math.min(a, this.c);
                if (com.footej.a.c.d.a(min, this.a.i)) {
                    return true;
                }
                eVar.a(f, f2, min / this.a.i, this.a.h.width(), this.a.h.height());
                this.a.i = min;
                if (com.footej.a.c.d.a(this.a.i, 1.0f)) {
                    this.a.q();
                } else {
                    this.a.u();
                }
                this.a.c(2);
            } else {
                if (!this.a.l()) {
                    this.a.v();
                } else if (this.a.v) {
                    this.a.t();
                } else {
                    this.a.r();
                }
                this.a.i = a;
                this.a.d(2);
                this.a.o();
                this.a.invalidate();
            }
            return true;
        }

        public void a() {
            if (this.g != null) {
                this.g.f();
            }
            this.a.a();
            if (this.a.i <= 1.1f) {
                this.a.j.b(true);
                if (this.a.i <= 0.8f) {
                    this.a.j.i();
                    this.a.j.h();
                } else if (this.b > 1.0f || this.a.i > 0.9f) {
                    if (this.a.m()) {
                        this.a.i = 1.0f;
                        this.a.i();
                    }
                    this.a.j.h();
                } else {
                    this.a.j.i();
                    this.a.j.h();
                }
                this.b = 1.0f;
            }
        }
    }

    private static class c {
        private final Handler a;
        private final a b;
        private final Scroller c;
        private final ValueAnimator d;
        private final Runnable e = new Runnable(this) {
            final /* synthetic */ c a;

            {
                this.a = r1;
            }

            public void run() {
                if (this.a.c.computeScrollOffset()) {
                    this.a.b.a(this.a.c.getCurrX(), this.a.c.getCurrY());
                    this.a.a.removeCallbacks(this);
                    this.a.a.post(this);
                    return;
                }
                com.footej.a.c.b.b(FilmstripView.a, "[fling] onScrollEnd from computeScrollOffset");
                this.a.b.a();
            }
        };
        private final AnimatorUpdateListener f = new AnimatorUpdateListener(this) {
            final /* synthetic */ c a;

            {
                this.a = r1;
            }

            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.b.a(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
            }
        };
        private final AnimatorListener g = new AnimatorListener(this) {
            final /* synthetic */ c a;

            {
                this.a = r1;
            }

            public void onAnimationCancel(Animator animator) {
                com.footej.a.c.b.b(FilmstripView.a, "[fling] mXScrollAnimatorListener.onAnimationCancel");
            }

            public void onAnimationEnd(Animator animator) {
                com.footej.a.c.b.b(FilmstripView.a, "[fling] onScrollEnd from mXScrollAnimatorListener.onAnimationEnd");
                this.a.b.a();
            }

            public void onAnimationRepeat(Animator animator) {
                com.footej.a.c.b.b(FilmstripView.a, "[fling] mXScrollAnimatorListener.onAnimationRepeat");
            }

            public void onAnimationStart(Animator animator) {
                com.footej.a.c.b.b(FilmstripView.a, "[fling] mXScrollAnimatorListener.onAnimationStart");
            }
        };

        public interface a {
            void a();

            void a(int i, int i2);
        }

        public c(Context context, Handler handler, a aVar, TimeInterpolator timeInterpolator) {
            this.a = handler;
            this.b = aVar;
            this.c = new Scroller(context);
            this.d = new ValueAnimator();
            this.d.addUpdateListener(this.f);
            this.d.addListener(this.g);
            this.d.setInterpolator(timeInterpolator);
        }

        public void a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.c.fling(i, i2, i3, i4, i5, i6, i7, i8);
            b();
        }

        public void a(int i, int i2, int i3) {
            this.d.cancel();
            this.d.setDuration((long) i3);
            this.d.setIntValues(new int[]{i, i + i2});
            this.d.start();
        }

        public boolean a() {
            return this.c.isFinished() && !this.d.isRunning();
        }

        public void a(boolean z) {
            this.c.forceFinished(z);
            if (z) {
                this.d.cancel();
            }
        }

        private void b() {
            if (this.a != null && this.b != null) {
                this.a.removeCallbacks(this.e);
                this.a.post(this.e);
            }
        }
    }

    public static class d implements com.footej.filmstrip.a.g.a {
        private final WeakReference<CameraActivity> a;

        public d(CameraActivity cameraActivity) {
            this.a = new WeakReference(cameraActivity);
        }

        public void a(Uri uri, String str) {
            CameraActivity cameraActivity = (CameraActivity) this.a.get();
            if (cameraActivity != null) {
                FilmstripView.a(cameraActivity, uri, str);
            }
        }

        public void a(String str) {
            App.c(q.a(str));
        }
    }

    private static class e {
        private final FilmstripView a;
        private final View b;
        private final RectF c = new RectF();
        private int d;
        private int e;
        private g f;
        private a g;
        private ValueAnimator h;
        private ValueAnimator i;
        private ValueAnimator j;
        private boolean k;

        private enum a {
            TINY,
            THUMBNAIL,
            FULL_RES
        }

        public e(int i, View view, g gVar, FilmstripView filmstripView) {
            this.a = filmstripView;
            this.b = view;
            this.d = i;
            this.f = gVar;
            this.e = -1;
            this.g = a.TINY;
            this.k = false;
            this.b.setPivotX(0.0f);
            this.b.setPivotY(0.0f);
        }

        public g a() {
            return this.f;
        }

        public void a(g gVar) {
            this.f = gVar;
            b();
        }

        public void b() {
            if (this.g != a.TINY) {
                this.g = a.TINY;
                com.footej.a.c.b.c(FilmstripView.a, "[ViewItem:" + this.d + "] mData.renderTiny()");
                this.f.b(this.b);
            }
        }

        public void c() {
            if (this.g != a.THUMBNAIL) {
                this.g = a.THUMBNAIL;
                com.footej.a.c.b.c(FilmstripView.a, "[ViewItem:" + this.d + "] mData.renderThumbnail()");
                this.f.c(this.b);
            }
        }

        public void d() {
            if (this.g != a.FULL_RES) {
                this.g = a.FULL_RES;
                com.footej.a.c.b.c(FilmstripView.a, "[ViewItem:" + this.d + "] mData.renderFullRes()");
                this.f.d(this.b);
            }
        }

        public void e() {
            if (!this.k) {
                this.k = true;
                this.b.setAlpha(1.0f);
            }
        }

        public void f() {
            this.k = false;
        }

        public int g() {
            return this.d;
        }

        public void a(int i) {
            this.d = i;
        }

        public void b(int i) {
            this.e = i;
        }

        public int h() {
            return this.e;
        }

        public float i() {
            return this.b.getTranslationY() / this.a.i;
        }

        public float j() {
            return this.b.getTranslationX() / this.a.i;
        }

        public void a(float f) {
            this.b.setTranslationY(this.a.i * f);
        }

        public void b(float f) {
            this.b.setTranslationX(this.a.i * f);
        }

        public void c(float f) {
            if (!this.k) {
                this.b.setAlpha(f);
            }
        }

        public float k() {
            return this.b.getAlpha();
        }

        public int l() {
            return this.b.getMeasuredWidth();
        }

        public void a(float f, long j, TimeInterpolator timeInterpolator) {
            if (this.h == null) {
                this.h = new ValueAnimator();
                this.h.addUpdateListener(new AnimatorUpdateListener(this) {
                    final /* synthetic */ e a;

                    {
                        this.a = r1;
                    }

                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        this.a.a.invalidate();
                    }
                });
            }
            a(this.h, j(), f, j, timeInterpolator);
        }

        public void b(float f, long j, TimeInterpolator timeInterpolator) {
            if (this.i == null) {
                this.i = new ValueAnimator();
                this.i.addUpdateListener(new AnimatorUpdateListener(this) {
                    final /* synthetic */ e a;

                    {
                        this.a = r1;
                    }

                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        this.a.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                    }
                });
            }
            a(this.i, i(), f, j, timeInterpolator);
        }

        public void c(float f, long j, TimeInterpolator timeInterpolator) {
            if (this.j == null) {
                this.j = new ValueAnimator();
                this.j.addUpdateListener(new AnimatorUpdateListener(this) {
                    final /* synthetic */ e a;

                    {
                        this.a = r1;
                    }

                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        this.a.c(((Float) valueAnimator.getAnimatedValue()).floatValue());
                    }
                });
            }
            a(this.j, k(), f, j, timeInterpolator);
        }

        private void a(ValueAnimator valueAnimator, float f, float f2, long j, TimeInterpolator timeInterpolator) {
            if (!com.footej.a.c.d.a(f, f2)) {
                valueAnimator.setInterpolator(timeInterpolator);
                valueAnimator.setDuration(j);
                valueAnimator.setFloatValues(new float[]{f, f2});
                valueAnimator.start();
            }
        }

        public void d(float f) {
            b(j() + (this.a.i * f));
        }

        public void a(Rect rect) {
            this.b.getHitRect(rect);
        }

        public int m() {
            return this.e + (this.b.getMeasuredWidth() / 2);
        }

        public int n() {
            return this.b.getVisibility();
        }

        public void c(int i) {
            this.b.setVisibility(i);
        }

        public void o() {
            if (this.a.indexOfChild(this.b) < 0 && this.b.getParent() == null) {
                this.a.addView(this.b);
            }
            c(4);
            c(1.0f);
            b(0.0f);
            a(0.0f);
        }

        public void p() {
            this.a.removeView(this.b);
            this.f.a(this.b);
            this.a.a(this.b, this.d);
        }

        public void q() {
            this.a.bringChildToFront(this.b);
        }

        public float r() {
            return this.b.getX();
        }

        public float s() {
            return this.b.getY();
        }

        public void a(int i, int i2) {
            this.b.measure(i, i2);
        }

        private void b(int i, int i2) {
            this.b.layout(i, i2, this.b.getMeasuredWidth() + i, this.b.getMeasuredHeight() + i2);
        }

        public RectF t() {
            RectF rectF = new RectF();
            rectF.left = this.b.getX();
            rectF.top = this.b.getY();
            rectF.right = rectF.left + (((float) this.b.getWidth()) * this.b.getScaleX());
            rectF.bottom = rectF.top + (((float) this.b.getHeight()) * this.b.getScaleY());
            return rectF;
        }

        private View x() {
            return this.b;
        }

        public void a(Rect rect, int i, float f) {
            float floatValue = (this.h == null || !this.h.isRunning()) ? 0.0f : ((Float) this.h.getAnimatedValue()).floatValue();
            b((int) (((floatValue + ((float) (this.e - i))) * f) + ((float) rect.centerX())), (int) (((float) rect.centerY()) - (((float) (this.b.getMeasuredHeight() / 2)) * f)));
            this.b.setScaleX(f);
            this.b.setScaleY(f);
            int left = this.b.getLeft();
            int top = this.b.getTop();
            this.c.set((float) left, (float) top, ((float) left) + (((float) this.b.getMeasuredWidth()) * f), ((float) top) + (((float) this.b.getMeasuredHeight()) * f));
        }

        public boolean a(float f, float f2) {
            return this.c.contains(f, f2);
        }

        public int u() {
            return this.b.getWidth();
        }

        public int v() {
            return Math.round(this.c.left);
        }

        void a(float f, float f2, float f3, int i, int i2) {
            float translationX = this.b.getTranslationX();
            a(translationX - ((f - r()) * (f3 - 1.0f)), this.b.getTranslationY() - ((f2 - s()) * (f3 - 1.0f)), this.b.getScaleX() * f3, this.b.getScaleY() * f3, i, i2);
        }

        void a(float f, float f2, float f3, float f4, int i, int i2) {
            float left = ((float) this.b.getLeft()) + f;
            float top = ((float) this.b.getTop()) + f2;
            RectF a = l.a(new RectF(left, top, (((float) this.b.getWidth()) * f3) + left, (((float) this.b.getHeight()) * f4) + top), i, i2);
            this.b.setScaleX(f3);
            this.b.setScaleY(f4);
            top = a.left - ((float) this.b.getLeft());
            left = a.top - ((float) this.b.getTop());
            this.b.setTranslationX(top);
            this.b.setTranslationY(left);
        }

        void w() {
            this.b.setScaleX(1.0f);
            this.b.setScaleY(1.0f);
            this.b.setTranslationX(0.0f);
            this.b.setTranslationY(0.0f);
        }

        public String toString() {
            return "AdapterIndex = " + this.d + "\n\t left = " + this.e + "\n\t viewArea = " + this.c + "\n\t centerX = " + m() + "\n\t view MeasuredSize = " + this.b.getMeasuredWidth() + ',' + this.b.getMeasuredHeight() + "\n\t view Size = " + this.b.getWidth() + ',' + this.b.getHeight() + "\n\t view scale = " + this.b.getScaleX();
        }
    }

    public static void a(CameraActivity cameraActivity, Uri uri, String str) {
        try {
            if ((App.b().d() == f.SECURE ? 1 : null) == null) {
                Intent intent = new Intent("android.intent.action.VIEW", uri);
                intent.setDataAndType(uri, "video/*").putExtra("android.intent.extra.TITLE", str);
                try {
                    cameraActivity.startActivity(intent);
                    return;
                } catch (ActivityNotFoundException e) {
                    com.footej.a.c.b.a(com.footej.a.c.b.h, a, "No activity found to handle intent");
                    return;
                }
            }
            cameraActivity.finishAndRemoveTask();
        } catch (ActivityNotFoundException e2) {
            com.footej.a.c.b.a(com.footej.a.c.b.h, a, "No activity found to handle intent");
        }
    }

    public FilmstripView(Context context) {
        super(context);
        this.h = new Rect();
        this.k = -1;
        this.l = new e[5];
        this.n = null;
        this.p = true;
        this.u = 1.0f;
        this.v = false;
        this.w = new SparseArray();
        a((CameraActivity) context);
    }

    public FilmstripView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = new Rect();
        this.k = -1;
        this.l = new e[5];
        this.n = null;
        this.p = true;
        this.u = 1.0f;
        this.v = false;
        this.w = new SparseArray();
        a((CameraActivity) context);
    }

    public FilmstripView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new Rect();
        this.k = -1;
        this.l = new e[5];
        this.n = null;
        this.p = true;
        this.u = 1.0f;
        this.v = false;
        this.w = new SparseArray();
        a((CameraActivity) context);
    }

    private void a(CameraActivity cameraActivity) {
        setWillNotDraw(false);
        this.b = cameraActivity;
        this.c = new d(this.b);
        this.i = 1.0f;
        this.t = 0;
        this.j = new a(this);
        this.r = new DecelerateInterpolator();
        this.n = new l(cameraActivity);
        this.n.setVisibility(8);
        addView(this.n);
        this.e = new b();
        this.d = new f(cameraActivity, this.e);
        this.q = (int) getContext().getResources().getDimension(2131165322);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        this.b.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        this.u = ((float) displayMetrics.densityDpi) / 240.0f;
        if (this.u < 1.0f) {
            this.u = 1.0f;
        }
        setAccessibilityDelegate(new AccessibilityDelegate(this) {
            final /* synthetic */ FilmstripView a;

            {
                this.a = r1;
            }

            public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setClassName(FilmstripView.class.getName());
                accessibilityNodeInfo.setScrollable(true);
                accessibilityNodeInfo.addAction(4096);
                accessibilityNodeInfo.addAction(8192);
            }

            public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
                if (!this.a.j.j()) {
                    switch (i) {
                        case com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_dropdownListPreferredItemHeight /*64*/:
                            this.a.l[2].x().performAccessibilityAction(i, bundle);
                            return true;
                        case 4096:
                            this.a.j.d();
                            return true;
                        case 8192:
                            return !this.a.j.e() ? true : true;
                    }
                }
                return super.performAccessibilityAction(view, i, bundle);
            }
        });
    }

    private void a(View view, int i) {
        com.footej.a.c.b.a(a, "recycleView");
        int intValue = ((Integer) view.getTag(2131296457)).intValue();
        if (intValue > 0) {
            Queue queue = (Queue) this.w.get(intValue);
            if (queue == null) {
                queue = new ArrayDeque();
                this.w.put(intValue, queue);
            }
            queue.offer(view);
        }
    }

    private View a(int i) {
        Queue queue = (Queue) this.w.get(this.f.c(i));
        View view = null;
        if (queue != null) {
            view = (View) queue.poll();
        }
        if (view != null) {
            view.setVisibility(8);
        }
        com.footej.a.c.b.a(a, "getRecycledView, recycled=" + (view != null));
        return view;
    }

    public e getController() {
        return this.j;
    }

    public int getCurrentItemLeft() {
        return this.l[2].v();
    }

    private void setListener(com.footej.filmstrip.e.a aVar) {
        this.m = aVar;
    }

    private void setViewGap(int i) {
        this.g = i;
    }

    public void a() {
        if (this.l[2] != null) {
            int g = this.l[2].g();
            if (this.m != null) {
                this.m.a(g, this.i);
            }
        }
    }

    public static Point a(int i, int i2, int i3, int i4, int i5) {
        if (i3 % 180 == 0) {
            int i6 = i2;
            i2 = i;
            i = i6;
        }
        Point point = new Point();
        point.x = i4;
        point.y = i5;
        if (i2 == 0 || i == 0) {
            com.footej.a.c.b.d(a, "zero width/height, falling back to bounds (w|h|bw|bh):" + i2 + "|" + i + "|" + i4 + "|" + i5);
        } else if (i2 * i5 > i4 * i) {
            point.y = (point.x * i) / i2;
        } else {
            point.x = (point.y * i2) / i;
        }
        return point;
    }

    private void a(e eVar, int i, int i2) {
        g e = this.f.e(eVar.g());
        if (e == null) {
            com.footej.a.c.b.d(a, "measureViewItem() - Trying to measure a null item!");
            return;
        }
        Point a = a(e.h().a(), e.h().b(), e.i(), i, i2);
        eVar.a(MeasureSpec.makeMeasureSpec(a.x, 1073741824), MeasureSpec.makeMeasureSpec(a.y, 1073741824));
    }

    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = MeasureSpec.getSize(i);
        int size2 = MeasureSpec.getSize(i2);
        if (size != 0 && size2 != 0) {
            for (e eVar : this.l) {
                if (eVar != null) {
                    a(eVar, size, size2);
                }
            }
            e();
            this.n.measure(MeasureSpec.makeMeasureSpec(i, 1073741824), MeasureSpec.makeMeasureSpec(i2, 1073741824));
        }
    }

    private int b(int i) {
        int i2 = 0;
        while (i2 < 5 && (this.l[i2] == null || this.l[i2].h() == -1)) {
            i2++;
        }
        if (i2 == 5) {
            return -1;
        }
        int abs = Math.abs(i - this.l[i2].m());
        int i3 = i2 + 1;
        while (i3 < 5 && this.l[i3] != null) {
            int i4;
            if (this.l[i3].h() == -1) {
                i4 = i2;
            } else {
                i4 = Math.abs(i - this.l[i3].m());
                if (i4 < abs) {
                    abs = i4;
                    i4 = i3;
                } else {
                    i4 = i2;
                }
            }
            i3++;
            i2 = i4;
        }
        return i2;
    }

    private e a(int i, boolean z) {
        if (this.b.isDestroyed()) {
            com.footej.a.c.b.b(a, "Activity destroyed, don't load data");
            return null;
        }
        g e = this.f.e(i);
        if (e == null) {
            return null;
        }
        int round = Math.round(((float) getWidth()) * 1.0f);
        int round2 = Math.round(((float) getHeight()) * 1.0f);
        com.footej.a.c.b.a(a, "suggesting item bounds: " + round + "x" + round2);
        this.f.b(round, round2);
        View a = this.f.a(a(i), i, this.c, z);
        if (a == null) {
            return null;
        }
        e eVar = new e(i, a, e, this);
        eVar.o();
        return eVar;
    }

    private void c(int i) {
        e eVar = this.l[i];
        if (eVar != null) {
            eVar.d();
        }
    }

    private void d(int i) {
        e eVar = this.l[i];
        if (eVar != null) {
            eVar.c();
        }
    }

    private void e(int i) {
        e eVar = this.l[i];
        if (eVar != null) {
            eVar.c();
        }
    }

    private void c() {
        for (int i = 0; i < 5; i++) {
            d(i);
        }
    }

    private void f(int i) {
        if (i < this.l.length && this.l[i] != null) {
            if (this.f.e(this.l[i].g()) == null) {
                com.footej.a.c.b.d(a, "removeItem() - Trying to remove a null item!");
                return;
            }
            this.l[i].p();
            this.l[i] = null;
        }
    }

    private void d() {
        int i = 4;
        if (k() || l()) {
            int b = b(this.k);
            if (b != -1 && b != 2) {
                int i2;
                if (this.l[2] == null) {
                    i2 = -1;
                } else {
                    i2 = this.l[2].g();
                }
                b -= 2;
                if (b > 0) {
                    for (i = 0; i < b; i++) {
                        f(i);
                    }
                    for (i = 0; i + b < 5; i++) {
                        this.l[i] = this.l[i + b];
                    }
                    for (i = 5 - b; i < 5; i++) {
                        this.l[i] = null;
                        if (this.l[i - 1] != null) {
                            this.l[i] = a(this.l[i - 1].g() + 1, false);
                        }
                    }
                    f();
                } else {
                    for (int i3 = 4; i3 >= b + 5; i3--) {
                        f(i3);
                    }
                    while (i + b >= 0) {
                        this.l[i] = this.l[i + b];
                        i--;
                    }
                    for (i = -1 - b; i >= 0; i--) {
                        this.l[i] = null;
                        if (this.l[i + 1] != null) {
                            this.l[i] = a(this.l[i + 1].g() - 1, false);
                        }
                    }
                }
                invalidate();
                if (this.m != null) {
                    this.m.a(i2, this.l[2].g());
                    i = this.l[2].g() - 2;
                    this.m.a(i, i + 5, this.f.c());
                }
                a();
            }
        }
    }

    private boolean e() {
        boolean z = false;
        e eVar = this.l[2];
        if (eVar != null) {
            if (eVar.g() == 0 && this.k < eVar.m()) {
                z = true;
            } else if (eVar.g() == this.f.c() - 1 && this.k > eVar.m()) {
                z = true;
            } else if (this.k == -2) {
                z = true;
            }
            if (z) {
                this.k = eVar.m();
            }
        }
        return z;
    }

    private void f() {
        for (int i = 4; i >= 0; i--) {
            if (this.l[i] != null) {
                this.l[i].q();
            }
        }
        bringChildToFront(this.n);
    }

    private int getCurrentItemAdapterIndex() {
        e eVar = this.l[2];
        if (eVar == null) {
            return -1;
        }
        return eVar.g();
    }

    private void g() {
        e eVar = this.l[2];
        if (eVar != null) {
            int m = eVar.m();
            if (this.j.j() || this.s || w()) {
                com.footej.a.c.b.b(a, "[fling] mController.isScrolling() - " + this.j.j());
                return;
            }
            int abs = (int) ((600.0f * ((float) Math.abs(this.k - m))) / ((float) this.h.width()));
            com.footej.a.c.b.b(a, "[fling] Scroll to center.");
            this.j.a(m, abs, false);
        }
    }

    private void h() {
        e eVar = this.l[2];
        if (eVar != null) {
            int m = eVar.m();
            this.j.a(true);
            this.j.a(m, 0, false);
        }
    }

    private void a(int i, int i2, float f) {
        if (i < 0 || i > 4) {
            com.footej.a.c.b.d(a, "translateLeftViewItem() - Index out of bound!");
            return;
        }
        e eVar = this.l[i];
        e eVar2 = this.l[i + 1];
        if (eVar == null || eVar2 == null) {
            com.footej.a.c.b.d(a, "translateLeftViewItem() - Invalid view item (curr or next == null). curr = " + i);
            return;
        }
        int m = eVar.m();
        int m2 = eVar2.m();
        int i3 = (int) (((float) ((m2 - i2) - m)) * f);
        eVar.a(this.h, this.k, this.i);
        eVar.c(1.0f);
        eVar.c(0);
        if (l()) {
            eVar.b((float) ((i3 * (this.k - m)) / (m2 - m)));
        } else {
            eVar.b((float) i3);
        }
    }

    private void g(int i) {
        if (i < 1 || i > 5) {
            com.footej.a.c.b.d(a, "fadeAndScaleRightViewItem() - bufferIndex out of bound!");
            return;
        }
        e eVar = this.l[i];
        e eVar2 = this.l[i - 1];
        if (eVar == null || eVar2 == null) {
            com.footej.a.c.b.d(a, "fadeAndScaleRightViewItem() - Invalid view item (curr or prev == null).curr = " + i);
        } else if (i > 3) {
            eVar.c(4);
        } else {
            int m = eVar2.m();
            if (this.k <= m) {
                eVar.c(4);
                return;
            }
            int m2 = eVar.m();
            float f = (((float) this.k) - ((float) m)) / ((float) (m2 - m));
            eVar.a(this.h, m2, 0.7f + (0.3f * f));
            eVar.c(f);
            eVar.b(0.0f);
            eVar.c(0);
        }
    }

    private void a(boolean z) {
        if (this.l[2] != null && this.h.width() != 0 && this.h.height() != 0) {
            if (z) {
                this.l[2].b(this.k - (this.l[2].l() / 2));
            }
            if (!m()) {
                int i;
                e eVar;
                e eVar2;
                int m;
                float interpolation = this.r.getInterpolation((this.i - 0.7f) / 0.3f);
                int width = this.g + this.h.width();
                for (i = 1; i >= 0; i--) {
                    eVar = this.l[i];
                    if (eVar == null) {
                        break;
                    }
                    eVar.b((this.l[i + 1].h() - eVar.l()) - this.g);
                }
                for (i = 3; i < 5; i++) {
                    eVar = this.l[i];
                    if (eVar == null) {
                        break;
                    }
                    eVar2 = this.l[i - 1];
                    eVar.b((eVar2.l() + eVar2.h()) + this.g);
                }
                e eVar3;
                if (com.footej.a.c.d.a(interpolation, 1.0f)) {
                    eVar3 = this.l[2];
                    m = eVar3.m();
                    if (this.k < m) {
                        g(2);
                    } else if (this.k > m) {
                        a(2, width, interpolation);
                    } else {
                        eVar3.a(this.h, this.k, this.i);
                        eVar3.b(0.0f);
                        eVar3.c(1.0f);
                        eVar3.c(0);
                    }
                } else if (com.footej.a.c.d.c(interpolation, 1.0f)) {
                    eVar3 = this.l[2];
                    eVar3.c(0);
                    eVar3.b(eVar3.j() * interpolation);
                    eVar3.a(this.h, this.k, this.i);
                    d();
                    return;
                } else {
                    eVar3 = this.l[2];
                    eVar3.c(0);
                    eVar3.b(eVar3.j() * interpolation);
                    eVar3.a(this.h, this.k, this.i);
                    if (this.l[1] == null) {
                        eVar3.c(1.0f);
                    } else {
                        m = eVar3.m();
                        int m2 = this.l[1].m();
                        float f = (((float) this.k) - ((float) m2)) / ((float) (m - m2));
                        eVar3.c(f + ((1.0f - f) * (1.0f - interpolation)));
                    }
                }
                i = 1;
                while (i >= 0 && this.l[i] != null) {
                    a(i, width, interpolation);
                    i--;
                }
                for (m = 3; m < 5; m++) {
                    eVar2 = this.l[m];
                    if (eVar2 == null) {
                        break;
                    }
                    eVar2.a(this.h, this.k, this.i);
                    if (com.footej.a.c.d.a(interpolation, 1.0f)) {
                        g(m);
                    } else {
                        width = eVar2.n() == 0 ? 1 : 0;
                        if (width == 0) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        if (m == 3) {
                            eVar2.c(1.0f - interpolation);
                        } else if (com.footej.a.c.d.a(interpolation)) {
                            eVar2.c(1.0f);
                        } else {
                            if (width != 0) {
                                eVar2.c(4);
                            }
                            i = 0;
                        }
                        if (i != 0 && width == 0) {
                            eVar2.c(0);
                        }
                        eVar2.b(((float) (this.l[2].h() - eVar2.h())) * interpolation);
                    }
                }
                d();
            }
        }
    }

    public void onDraw(Canvas canvas) {
        a(false);
        super.onDraw(canvas);
    }

    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.h.left = 0;
        this.h.top = 0;
        this.h.right = i3 - i;
        this.h.bottom = i4 - i2;
        this.n.layout(this.h.left, this.h.top, this.h.right, this.h.bottom);
        if (!m() || z) {
            i();
            a(z);
        }
    }

    private void i() {
        if (m()) {
            e eVar = this.l[2];
            if (eVar != null) {
                this.i = 1.0f;
                this.j.p();
                this.j.o();
                eVar.w();
                this.j.r();
                this.n.setVisibility(8);
                this.j.b(true);
            }
        }
    }

    private void j() {
        if (m()) {
            this.j.r();
            this.n.setVisibility(8);
        }
    }

    private void a(e eVar) {
        eVar.a(0.0f, 400, this.r);
        eVar.b(0.0f, 400, this.r);
        eVar.c(1.0f, 400, this.r);
    }

    private void h(int i) {
        int i2;
        if (this.i > 1.0f) {
            i();
        }
        int i3 = i(i);
        int i4 = -this.l[2].h();
        for (i2 = 0; i2 < 5; i2++) {
            if (this.l[i2] != null) {
                this.l[i2].b(this.l[i2].h() + i4);
            }
        }
        i2 = 0;
        while (i2 < 5) {
            if (this.l[i2] != null && this.l[i2].g() > i) {
                this.l[i2].a(this.l[i2].g() - 1);
            }
            i2++;
        }
        if (i3 != -1) {
            e eVar;
            final e eVar2 = this.l[i3];
            int l = this.g + eVar2.l();
            for (i2 = i3 + 1; i2 < 5; i2++) {
                if (this.l[i2] != null) {
                    this.l[i2].b(this.l[i2].h() - l);
                }
            }
            if (i3 < 2 || this.l[i3].g() >= this.f.c()) {
                this.k -= l;
                for (i2 = i3; i2 > 0; i2--) {
                    this.l[i2] = this.l[i2 - 1];
                }
                if (this.l[1] != null) {
                    this.l[0] = a(this.l[1].g() - 1, false);
                }
                while (i3 >= 0) {
                    if (this.l[i3] != null) {
                        this.l[i3].b((float) (-l));
                    }
                    i3--;
                }
            } else {
                for (i2 = i3; i2 < 4; i2++) {
                    this.l[i2] = this.l[i2 + 1];
                }
                if (this.l[3] != null) {
                    this.l[4] = a(this.l[3].g() + 1, false);
                }
                if (l()) {
                    this.l[2].c(0);
                    e eVar3 = this.l[3];
                    if (eVar3 != null) {
                        eVar3.c(4);
                    }
                }
                while (i3 < 5) {
                    if (this.l[i3] != null) {
                        this.l[i3].b((float) l);
                    }
                    i3++;
                }
                eVar = this.l[2];
                if (eVar == null) {
                    com.footej.a.c.b.d(a, "Caught invalid update in removal animation.");
                } else if (eVar.g() == this.f.c() - 1 && this.k > eVar.m()) {
                    i2 = eVar.m() - this.k;
                    this.k = eVar.m();
                    for (i3 = 0; i3 < 5; i3++) {
                        if (this.l[i3] != null) {
                            this.l[i3].d((float) i2);
                        }
                    }
                }
            }
            i3 = getHeight() / 8;
            if (eVar2.i() < 0.0f) {
                i3 = -i3;
            }
            eVar2.b(((float) i3) + eVar2.i(), 400, this.r);
            eVar2.c(0.0f, 400, this.r);
            postDelayed(new Runnable(this) {
                final /* synthetic */ FilmstripView b;

                public void run() {
                    eVar2.p();
                }
            }, 400);
            eVar = this.l[2];
            if (eVar != null) {
                this.k = eVar.l() / 2;
            }
            f();
            invalidate();
            if (this.l[2] != null) {
                i3 = 0;
                while (i3 < 5) {
                    if (!(this.l[i3] == null || this.l[i3].j() == 0.0f)) {
                        a(this.l[i3]);
                    }
                    i3++;
                }
            }
        }
    }

    private int i(int i) {
        int i2 = 0;
        while (i2 < 5) {
            if (this.l[i2] != null && this.l[i2].g() == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    private void j(int i) {
        int i2;
        int i3 = 1;
        int i4 = i(i);
        if (i4 == -1 && i == this.f.c() - 1) {
            i2 = i(i - 1);
            if (i2 >= 0 && i2 < 4) {
                i4 = i2 + 1;
            }
        }
        i2 = 0;
        while (i2 < 5) {
            if (this.l[i2] != null && this.l[i2].g() >= i) {
                this.l[i2].a(this.l[i2].g() + 1);
            }
            i2++;
        }
        if (i4 != -1) {
            g e = this.f.e(i);
            Point a = a(e.h().a(), e.h().b(), e.i(), getMeasuredWidth(), getMeasuredHeight());
            int i5 = a.x + this.g;
            e a2 = a(i, true);
            if (a2 == null) {
                com.footej.a.c.b.d(a, "unable to build inserted item from data");
                return;
            }
            if (i4 >= 2) {
                if (i4 == 2) {
                    a2.b(this.l[2].h());
                }
                f(4);
                for (i3 = 4; i3 > i4; i3--) {
                    this.l[i3] = this.l[i3 - 1];
                    if (this.l[i3] != null) {
                        this.l[i3].b((float) (-i5));
                        a(this.l[i3]);
                    }
                }
            } else {
                i4--;
                if (i4 >= 0) {
                    f(0);
                    while (i3 <= i4) {
                        if (this.l[i3] != null) {
                            this.l[i3].b((float) i5);
                            a(this.l[i3]);
                            this.l[i3 - 1] = this.l[i3];
                        }
                        i3++;
                    }
                } else {
                    return;
                }
            }
            this.l[i4] = a2;
            d(i4);
            a2.c(0.0f);
            a2.a((float) (getHeight() / 8));
            a(a2);
            f();
            this.k = a.x / 2;
            invalidate();
        }
    }

    private void setDataAdapter(com.footej.filmstrip.a.e eVar) {
        i();
        this.f = eVar;
        int max = (int) (((float) Math.max(getHeight(), getWidth())) * 0.7f);
        this.f.b(max, max);
        this.f.a(new com.footej.filmstrip.a.e.a(this) {
            final /* synthetic */ FilmstripView a;

            {
                this.a = r1;
            }

            public void a() {
                this.a.n();
            }

            public void a(com.footej.filmstrip.a.e.b bVar) {
                this.a.a(bVar);
            }

            public void a(int i, g gVar) {
                if (this.a.l[2] == null) {
                    this.a.n();
                } else {
                    this.a.j(i);
                }
                if (this.a.m != null) {
                    this.a.m.l(i);
                    this.a.m.a(i, this.a.getCurrentItemAdapterIndex());
                }
                com.footej.a.c.b.b(FilmstripView.a, "onFilmstripItemInserted()");
                this.a.c();
            }

            public void b(int i, g gVar) {
                this.a.h(i);
                if (this.a.m != null) {
                    this.a.m.i();
                    this.a.m.a(i, this.a.getCurrentItemAdapterIndex());
                }
                com.footej.a.c.b.b(FilmstripView.a, "onFilmstripItemRemoved()");
                this.a.c();
            }
        });
    }

    private boolean k() {
        return com.footej.a.c.d.a(this.i, 0.7f);
    }

    private boolean l() {
        return com.footej.a.c.d.a(this.i, 1.0f);
    }

    private boolean m() {
        return this.i > 1.0f;
    }

    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.j.j()) {
            return true;
        }
        if (motionEvent.getActionMasked() == 0) {
            this.p = true;
            this.o = MotionEvent.obtain(motionEvent);
            return false;
        } else if (motionEvent.getActionMasked() == 5) {
            this.p = false;
            return false;
        } else if (!this.p) {
            return false;
        } else {
            if (motionEvent.getEventTime() - motionEvent.getDownTime() > 500) {
                return false;
            }
            int x = (int) (motionEvent.getX() - this.o.getX());
            int y = (int) (motionEvent.getY() - this.o.getY());
            if (motionEvent.getActionMasked() != 2 || x >= this.q * -1 || Math.abs(x) < Math.abs(y) * 2) {
                return false;
            }
            return true;
        }
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.d.a(motionEvent);
    }

    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        this.d.b(motionEvent);
        return true;
    }

    com.footej.filmstrip.f.a getGestureListener() {
        return this.e;
    }

    private void k(int i) {
        e eVar = this.l[i];
        if (eVar == null) {
            com.footej.a.c.b.d(a, "updateViewItem() - Trying to update an null item!");
            return;
        }
        int g = eVar.g();
        g e = this.f.e(g);
        if (e == null) {
            com.footej.a.c.b.d(a, "updateViewItem() - Trying to update item with null FilmstripItem!");
            return;
        }
        g a = eVar.a();
        if (e.equals(a)) {
            com.footej.a.c.b.a(a, "updateViewItem() - updating data with the same item");
        } else {
            a.a(eVar.x());
            eVar.a(e);
            com.footej.a.c.b.a(a, "updateViewItem() - recycling old data item and setting new");
        }
        this.f.a(eVar.x(), g, this.c, true);
        this.n.a();
        if (e()) {
            this.j.a(true);
        }
        com.footej.a.c.b.b(a, "updateViewItem(bufferIndex: " + i + ")");
        com.footej.a.c.b.b(a, "updateViewItem() - mIsUserScrolling: " + this.s);
        com.footej.a.c.b.b(a, "updateViewItem() - mController.isScrolling() - " + this.j.j());
        if (!(this.j.j() && this.s)) {
            d(i);
        }
        f();
        invalidate();
        if (this.m != null) {
            this.m.d(g);
        }
    }

    private void a(com.footej.filmstrip.a.e.b bVar) {
        if (this.l[2] == null) {
            n();
            return;
        }
        e eVar = this.l[2];
        int g = eVar.g();
        if (bVar.a(g)) {
            n();
            return;
        }
        int i;
        if (bVar.b(g)) {
            k(2);
            g e = this.f.e(g);
            if (!(this.s || this.j.j())) {
                this.k = eVar.h() + (a(e.h().a(), e.h().b(), e.i(), getMeasuredWidth(), getMeasuredHeight()).x / 2);
            }
        }
        for (i = 1; i >= 0; i--) {
            e eVar2 = this.l[i];
            if (eVar2 != null) {
                g = eVar2.g();
                if (bVar.a(g) || bVar.b(g)) {
                    k(i);
                }
            } else {
                eVar2 = this.l[i + 1];
                if (eVar2 != null) {
                    this.l[i] = a(eVar2.g() - 1, false);
                }
            }
        }
        for (i = 3; i < 5; i++) {
            eVar2 = this.l[i];
            if (eVar2 != null) {
                g = eVar2.g();
                if (bVar.a(g) || bVar.b(g)) {
                    k(i);
                }
            } else {
                eVar2 = this.l[i - 1];
                if (eVar2 != null) {
                    this.l[i] = a(eVar2.g() + 1, false);
                }
            }
        }
        f();
        requestLayout();
    }

    private void n() {
        int g;
        int i;
        this.j.a(true);
        this.j.n();
        this.t = 0;
        if (this.l[2] != null) {
            g = this.l[2].g();
        } else {
            g = -1;
        }
        for (i = 0; i < this.l.length; i++) {
            if (this.l[i] != null) {
                this.l[i].p();
            }
        }
        Arrays.fill(this.l, null);
        if (this.f.c() != 0) {
            this.l[2] = a(0, false);
            if (this.l[2] != null) {
                this.l[2].b(0);
                for (i = 3; i < 5; i++) {
                    this.l[i] = a(this.l[i - 1].g() + 1, false);
                    if (this.l[i] == null) {
                        break;
                    }
                }
                this.k = -1;
                this.i = 1.0f;
                f();
                com.footej.a.c.b.b(a, "reload() - Ensure all items are loaded at max size.");
                c();
                invalidate();
                if (this.m != null) {
                    this.m.h();
                    this.m.a(g, this.l[2].g());
                }
            }
        }
    }

    private void l(int i) {
        int i2;
        this.j.a(true);
        this.j.n();
        this.t = i;
        int i3 = -1;
        if (this.l[2] != null) {
            i3 = this.l[2].g();
        }
        for (i2 = 0; i2 < this.l.length; i2++) {
            if (this.l[i2] != null) {
                this.l[i2].p();
            }
        }
        Arrays.fill(this.l, null);
        if (this.f.c() != 0) {
            this.l[2] = a(i, true);
            if (this.l[2] != null) {
                this.l[2].b(0);
                for (i2 = 3; i2 < 5; i2++) {
                    this.l[i2] = a(this.l[i2 - 1].g() + 1, false);
                    if (this.l[i2] == null) {
                        break;
                    }
                }
                i2 = 1;
                while (i2 >= 0) {
                    int g = this.l[i2 + 1].g() - 1;
                    if (g >= 0) {
                        this.l[i2] = a(g, false);
                        if (this.l[i2] == null) {
                            break;
                        }
                        i2--;
                    } else {
                        break;
                    }
                }
                this.k = -2;
                this.i = 1.0f;
                com.footej.a.c.b.b(a, "reload() - Ensure all items are loaded at max size.");
                c();
                for (i2 = 4; i2 >= 2; i2--) {
                    if (this.l[i2] != null) {
                        this.l[i2].q();
                    }
                }
                bringChildToFront(this.n);
                invalidate();
                if (this.m != null) {
                    this.m.h();
                    this.m.a(i3, this.l[2].g());
                }
            }
        }
    }

    private void m(int i) {
        if (this.m != null) {
            this.m.a(i);
        }
    }

    private void n(int i) {
        if (this.m != null) {
            this.m.b(i);
        }
    }

    private void o() {
        com.footej.a.c.b.b(a, "onEnterFilmstrip()");
        if (this.m != null) {
            this.m.i(getCurrentItemAdapterIndex());
        }
    }

    private void p() {
        if (this.m != null) {
            this.m.j(getCurrentItemAdapterIndex());
        }
    }

    private void q() {
        this.v = false;
        if (this.m != null) {
            this.m.e(getCurrentItemAdapterIndex());
        }
    }

    private void r() {
        if (this.m != null) {
            this.m.f(getCurrentItemAdapterIndex());
        }
    }

    private void s() {
        this.v = true;
        if (this.m != null) {
            this.m.g(getCurrentItemAdapterIndex());
        }
    }

    private void t() {
        this.v = false;
        if (this.m != null) {
            this.m.h(getCurrentItemAdapterIndex());
        }
    }

    private void u() {
        if (this.m != null) {
            this.m.k(getCurrentItemAdapterIndex());
        }
    }

    private void v() {
        this.j.b(true);
    }

    private boolean w() {
        return this.l[2].m() == this.k;
    }
}

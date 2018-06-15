package com.martindroidapps.camera.Factories;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ScaleGestureDetector.SimpleOnScaleGestureListener;
import android.view.VelocityTracker;
import com.footej.b.w;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.m;
import com.footej.c.a.b.d;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;

public class n {
    private static final String a = n.class.getSimpleName();
    private static n b;
    private final ScaleGestureDetector c;
    private final GestureDetector d;
    private VelocityTracker e = null;
    private int f = 0;
    private boolean g = false;
    private boolean h = false;

    private class a extends SimpleOnGestureListener {
        final /* synthetic */ n a;

        private a(n nVar) {
            this.a = nVar;
        }

        private void a(PointF pointF, boolean z) {
            com.footej.c.a.b.a a = this.a.a();
            if (!a.m().contains(j.PREVIEW)) {
                return;
            }
            if (a.l() == m.VIDEO_CAMERA && a.A() && ((d) a).Q()) {
                a.B();
            } else {
                a.a(pointF, z);
            }
        }

        public void onLongPress(MotionEvent motionEvent) {
            super.onLongPress(motionEvent);
            App.c(new w(11, Boolean.valueOf(true)));
            a(this.a.a(motionEvent.getX(), motionEvent.getY()), true);
        }

        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return super.onSingleTapUp(motionEvent);
        }

        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            App.c(new w(11, Boolean.valueOf(true)));
            a(this.a.a(motionEvent.getX(), motionEvent.getY()), false);
            return true;
        }

        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            return super.onScroll(motionEvent, motionEvent2, f, f2);
        }

        public boolean onDoubleTap(MotionEvent motionEvent) {
            if (!this.a.a().m().contains(j.PREVIEW)) {
                return false;
            }
            App.c(com.footej.b.d.a(3, new Object[0]));
            return true;
        }
    }

    private class b extends SimpleOnScaleGestureListener {
        final /* synthetic */ n a;
        private float b;

        private b(n nVar) {
            this.a = nVar;
        }

        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            this.b = this.a.a().F();
            this.a.h = true;
            return true;
        }

        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            this.b = (float) (((double) scaleGestureDetector.getScaleFactor()) * ((double) this.b));
            this.a.a().a(this.b);
            return true;
        }

        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            super.onScaleEnd(scaleGestureDetector);
            this.a.h = false;
        }
    }

    public static n a(Context context) {
        if (b == null) {
            b = new n(context);
        }
        return b;
    }

    private n(Context context) {
        this.c = new ScaleGestureDetector(context, new b());
        this.d = new GestureDetector(context, new a());
    }

    public void a(MotionEvent motionEvent) {
        if (a().m().contains(j.PREVIEW)) {
            this.c.onTouchEvent(motionEvent);
            this.d.onTouchEvent(motionEvent);
            a(motionEvent, this.h);
        }
    }

    private void b(MotionEvent motionEvent) {
        this.g = false;
        this.f = 0;
        if (this.e == null) {
            this.e = VelocityTracker.obtain();
        } else {
            this.e.clear();
        }
        this.e.addMovement(motionEvent);
    }

    private boolean a(MotionEvent motionEvent, boolean z) {
        try {
            int actionIndex = motionEvent.getActionIndex();
            int actionMasked = motionEvent.getActionMasked();
            actionIndex = motionEvent.getPointerId(actionIndex);
            switch (actionMasked) {
                case SettingsHelper.VK_VOLUME /*0*/:
                    b(motionEvent);
                    return true;
                case SettingsHelper.VK_ZOOM /*2*/:
                    a(motionEvent, actionIndex, z);
                    return true;
            }
        } catch (Throwable e) {
            com.footej.a.c.b.b(a, e.getMessage(), e);
        }
        return false;
    }

    private void a(int i) {
        a().c(a().C() - i);
        this.f = 0;
    }

    private void a(MotionEvent motionEvent, int i, boolean z) {
        if (this.e != null) {
            this.e.addMovement(motionEvent);
            this.e.computeCurrentVelocity(50);
            if (!this.g) {
                this.g = Math.abs(this.e.getXVelocity(i) - this.e.getYVelocity(i)) > ((float) 20);
            }
            if (this.g && a().E() && !z) {
                this.f = (int) (((float) this.f) + this.e.getYVelocity(i));
                if (this.f > 200) {
                    a(1);
                } else if (this.f < (-200)) {
                    a(-1);
                }
                if (Math.abs(this.e.getYVelocity(i)) < ((float) 20)) {
                    this.f = 0;
                }
            }
        }
    }

    public void a(Rect rect, Rect rect2) {
        Rect f = App.c().f();
        if (b()) {
            if (c()) {
                rect2.set(f.width() - rect.right, f.height() - rect.bottom, (f.width() - rect.right) + rect.width(), (f.height() - rect.bottom) + rect.height());
            } else {
                rect2.set(rect);
            }
        } else if (c()) {
            rect2.set(rect.top, f.height() - rect.right, rect.bottom, (f.height() - rect.right) + rect.width());
        } else {
            rect2.set(f.width() - rect.bottom, rect.left, (f.width() - rect.bottom) + rect.height(), rect.right);
        }
    }

    public PointF a(float f, float f2) {
        Rect f3 = App.c().f();
        if (f3.left < 0) {
            f -= (float) Math.abs(f3.left);
        }
        if (f3.top < 0) {
            f2 -= (float) Math.abs(f3.top);
        }
        PointF pointF = new PointF(f, f2);
        if (b()) {
            if (c()) {
                pointF.set(((float) f3.width()) - f, ((float) f3.height()) - f2);
            } else {
                pointF.set(f, f2);
            }
        } else if (c()) {
            pointF.set(((float) f3.height()) - f2, f);
        } else {
            pointF.set(f2, ((float) f3.width()) - f);
        }
        return pointF;
    }

    private com.footej.c.a.b.a a() {
        return App.b().f();
    }

    private boolean b() {
        return App.d().j().a();
    }

    private boolean c() {
        return App.d().k();
    }
}

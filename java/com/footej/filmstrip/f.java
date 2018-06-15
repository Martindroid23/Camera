package com.footej.filmstrip;

import android.content.Context;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ScaleGestureDetector.SimpleOnScaleGestureListener;

public class f {
    private static final String a = f.class.getSimpleName();
    private final GestureDetector b;
    private final ScaleGestureDetector c;
    private final a d;

    public interface a {
        void a();

        boolean a(float f, float f2);

        boolean a(float f, float f2, float f3);

        boolean a(float f, float f2, float f3, float f4);

        boolean b(float f, float f2);

        boolean c(float f, float f2);

        boolean d(float f, float f2);

        boolean e(float f, float f2);

        boolean f(float f, float f2);

        boolean g(float f, float f2);

        void h(float f, float f2);
    }

    private class b implements OnDoubleTapListener {
        final /* synthetic */ f a;

        private b(f fVar) {
            this.a = fVar;
        }

        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            return this.a.d.a(motionEvent.getX(), motionEvent.getY());
        }

        public boolean onDoubleTap(MotionEvent motionEvent) {
            return this.a.d.b(motionEvent.getX(), motionEvent.getY());
        }

        public boolean onDoubleTapEvent(MotionEvent motionEvent) {
            return true;
        }
    }

    private class c extends SimpleOnGestureListener {
        final /* synthetic */ f a;

        private c(f fVar) {
            this.a = fVar;
        }

        public void onLongPress(MotionEvent motionEvent) {
            this.a.d.h(motionEvent.getX(), motionEvent.getY());
        }

        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            return this.a.d.a(motionEvent2.getX(), motionEvent2.getY(), f, f2);
        }

        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            return this.a.d.d(f, f2);
        }

        public boolean onDown(MotionEvent motionEvent) {
            this.a.d.f(motionEvent.getX(), motionEvent.getY());
            return super.onDown(motionEvent);
        }
    }

    private class d extends SimpleOnScaleGestureListener {
        final /* synthetic */ f a;

        private d(f fVar) {
            this.a = fVar;
        }

        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            return this.a.d.e(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        }

        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            return this.a.d.a(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY(), scaleGestureDetector.getScaleFactor());
        }

        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            this.a.d.a();
        }
    }

    public f(Context context, a aVar) {
        this.d = aVar;
        this.b = new GestureDetector(context, new c(), null, true);
        this.b.setOnDoubleTapListener(new b());
        this.c = new ScaleGestureDetector(context, new d());
    }

    public boolean a(MotionEvent motionEvent) {
        boolean onTouchEvent = this.b.onTouchEvent(motionEvent);
        boolean onTouchEvent2 = this.c.onTouchEvent(motionEvent);
        if (motionEvent.getAction() == 1) {
            this.d.g(motionEvent.getX(), motionEvent.getY());
        }
        return onTouchEvent | onTouchEvent2;
    }

    public boolean b(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) != 0) {
            switch (motionEvent.getAction()) {
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                    float axisValue = motionEvent.getAxisValue(10);
                    float f = -motionEvent.getAxisValue(9);
                    if (!(axisValue == 0.0f && f == 0.0f)) {
                        this.d.c(axisValue, f);
                        break;
                    }
            }
        }
        return true;
    }
}

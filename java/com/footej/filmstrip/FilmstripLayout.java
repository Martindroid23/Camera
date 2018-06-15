package com.footej.filmstrip;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import com.footej.a.c.d;

public class FilmstripLayout extends FrameLayout implements d {
    private FrameLayout a;
    private FilmstripView b;
    private f c;
    private com.footej.filmstrip.f.a d;
    private final ValueAnimator e = ValueAnimator.ofFloat(null);
    private int f;
    private a g;
    private Handler h;
    private float i;
    private AnimatorListener j = new AnimatorListener(this) {
        final /* synthetic */ FilmstripLayout a;
        private boolean b;

        {
            this.a = r1;
        }

        public void onAnimationStart(Animator animator) {
            this.b = false;
        }

        public void onAnimationEnd(Animator animator) {
            if (!this.b) {
                if (d.a(this.a.i)) {
                    this.a.g();
                    return;
                }
                this.a.b.getController().g();
                this.a.setVisibility(4);
            }
        }

        public void onAnimationCancel(Animator animator) {
            this.b = true;
        }

        public void onAnimationRepeat(Animator animator) {
        }
    };
    private AnimatorUpdateListener k = new AnimatorUpdateListener(this) {
        final /* synthetic */ FilmstripLayout a;

        {
            this.a = r1;
        }

        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.a.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
            this.a.g.invalidateSelf();
        }
    };
    private com.footej.filmstrip.d.a l;
    private boolean m;
    private boolean n;

    private class a extends Drawable {
        final /* synthetic */ FilmstripLayout a;
        private Paint b = new Paint();
        private int c;

        public a(FilmstripLayout filmstripLayout) {
            this.a = filmstripLayout;
            this.b.setAntiAlias(true);
            this.b.setColor(filmstripLayout.getResources().getColor(2131099686));
            this.b.setAlpha(255);
        }

        public void a(int i) {
            this.c = i;
        }

        public void setAlpha(int i) {
            this.b.setAlpha(i);
        }

        private void a(float f) {
            setAlpha((int) (255.0f * f));
        }

        public void setColorFilter(ColorFilter colorFilter) {
            this.b.setColorFilter(colorFilter);
        }

        public int getOpacity() {
            return -3;
        }

        public void draw(Canvas canvas) {
            if (!d.a(this.a.a.getTranslationX() - ((float) this.c), (float) (this.a.getMeasuredWidth() - this.c))) {
                a(1.0f - this.a.i);
                canvas.drawRect(0.0f, 0.0f, (float) this.a.getMeasuredWidth(), (float) this.a.getMeasuredHeight(), this.b);
            }
        }
    }

    private class b implements com.footej.filmstrip.f.a {
        final /* synthetic */ FilmstripLayout a;

        private b(FilmstripLayout filmstripLayout) {
            this.a = filmstripLayout;
        }

        public boolean a(float f, float f2, float f3, float f4) {
            if (!(this.a.b.getController().a() == -1 || this.a.e.isRunning() || (d.a(this.a.a.getTranslationX()) && this.a.d.a(f, f2, f3, f4)))) {
                this.a.f = (((int) f3) >> 1) + (this.a.f >> 1);
                if (f3 < 0.0f && d.a(this.a.a.getTranslationX())) {
                    if (this.a.b.getController().a() == 0 && f3 < 0.0f && this.a.m) {
                        this.a.n = true;
                    } else {
                        this.a.g.a(0);
                        this.a.i();
                    }
                }
                if (f3 > 0.0f && d.a(this.a.a.getTranslationX(), (float) this.a.getMeasuredWidth())) {
                    int currentItemLeft = this.a.b.getCurrentItemLeft();
                    f3 = (float) currentItemLeft;
                    this.a.g.a(currentItemLeft);
                }
                float translationX = this.a.a.getTranslationX() - f3;
                if (translationX < 0.0f) {
                    translationX = 0.0f;
                } else if (translationX > ((float) this.a.getMeasuredWidth())) {
                    translationX = (float) this.a.getMeasuredWidth();
                }
                this.a.b(translationX);
                if (d.a(translationX) && f3 > 0.0f) {
                    this.a.j.onAnimationEnd(this.a.e);
                }
                this.a.g.invalidateSelf();
            }
            return true;
        }

        public boolean c(float f, float f2) {
            if (d.a(this.a.i)) {
                return this.a.d.c(f, f2);
            }
            return false;
        }

        public boolean a(float f, float f2) {
            if (d.a(this.a.i)) {
                return this.a.d.a(f, f2);
            }
            return false;
        }

        public boolean b(float f, float f2) {
            if (d.a(this.a.i)) {
                return this.a.d.b(f, f2);
            }
            return false;
        }

        private boolean a(float f) {
            return this.a.f > 0 && f < 0.0f && Math.abs(f / 1000.0f) > 4.0f;
        }

        public boolean d(float f, float f2) {
            if (d.a(this.a.i)) {
                return this.a.d.d(f, f2);
            }
            if (!a(f)) {
                return false;
            }
            this.a.c();
            return true;
        }

        public boolean e(float f, float f2) {
            this.a.n = false;
            if (d.a(this.a.i)) {
                return this.a.d.e(f, f2);
            }
            return false;
        }

        public boolean a(float f, float f2, float f3) {
            if (d.a(this.a.i)) {
                return this.a.d.a(f, f2, f3);
            }
            return false;
        }

        public boolean f(float f, float f2) {
            if (d.a(this.a.a.getTranslationX())) {
                return this.a.d.f(f, f2);
            }
            return false;
        }

        public boolean g(float f, float f2) {
            if (this.a.n) {
                this.a.n = false;
                this.a.j();
                return true;
            } else if (d.a(this.a.a.getTranslationX())) {
                return this.a.d.g(f, f2);
            } else {
                if (this.a.f < 0) {
                    this.a.b();
                    this.a.h();
                } else if (d.b(this.a.a.getTranslationX(), (float) (this.a.getMeasuredWidth() / 2))) {
                    this.a.b();
                    this.a.h();
                } else {
                    this.a.c();
                }
                this.a.f = 0;
                return false;
            }
        }

        public void h(float f, float f2) {
            this.a.d.h(f, f2);
        }

        public void a() {
            if (d.a(this.a.a.getTranslationX())) {
                this.a.d.a();
            }
        }
    }

    public FilmstripLayout(Context context) {
        super(context);
        a(context);
    }

    public FilmstripLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public FilmstripLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    private void a(Context context) {
        this.c = new f(context, new b());
        this.e.setDuration(250);
        this.e.setInterpolator(AnimationUtils.loadInterpolator(getContext(), 17563661));
        this.e.addUpdateListener(this.k);
        this.e.addListener(this.j);
        this.h = new Handler(Looper.getMainLooper());
        this.g = new a(this);
        this.g.setCallback(new Callback(this) {
            final /* synthetic */ FilmstripLayout a;

            {
                this.a = r1;
            }

            public void invalidateDrawable(Drawable drawable) {
                this.a.invalidate();
            }

            public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
                this.a.h.postAtTime(runnable, drawable, j);
            }

            public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
                this.a.h.removeCallbacks(runnable, drawable);
            }
        });
        setBackground(this.g);
    }

    public void setFilmstripListener(com.footej.filmstrip.d.a aVar) {
        this.l = aVar;
        if (getVisibility() == 0 && d.a(this.i)) {
            g();
        } else if (getVisibility() != 0) {
            f();
        }
        this.b.getController().a((com.footej.filmstrip.e.a) aVar);
    }

    public void a() {
        a(1.0f);
        this.j.onAnimationEnd(this.e);
    }

    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i != 0) {
            f();
        }
    }

    private void f() {
        if (this.l != null) {
            this.l.f();
        }
    }

    private void g() {
        if (this.l != null) {
            this.l.g();
            this.b.a();
            e controller = this.b.getController();
            int a = controller.a();
            if (controller.b()) {
                this.l.i(a);
            } else if (controller.c()) {
                this.l.e(a);
            }
        }
    }

    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z && this.b != null && getVisibility() == 4) {
            a();
        } else {
            a(this.i);
        }
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.c.a(motionEvent);
    }

    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return false;
    }

    public void onFinishInflate() {
        super.onFinishInflate();
        this.b = (FilmstripView) findViewById(2131296387);
        this.b.setOnTouchListener(new OnTouchListener(this) {
            final /* synthetic */ FilmstripLayout a;

            {
                this.a = r1;
            }

            public boolean onTouch(View view, MotionEvent motionEvent) {
                motionEvent.setLocation(motionEvent.getX() + this.a.a.getX(), motionEvent.getY() + this.a.a.getY());
                this.a.c.a(motionEvent);
                return true;
            }
        });
        this.d = this.b.getGestureListener();
        this.a = (FrameLayout) findViewById(2131296321);
    }

    public void b() {
        i();
        a(this.i, 1.0f);
    }

    public void c() {
        setVisibility(0);
        a(this.i, 0.0f);
    }

    public void d() {
        this.m = true;
    }

    public void e() {
        this.m = false;
    }

    private void a(float f, float f2) {
        if (!this.e.isRunning()) {
            if (d.a(f, f2)) {
                this.j.onAnimationEnd(this.e);
                return;
            }
            this.e.setFloatValues(new float[]{f, f2});
            this.e.start();
        }
    }

    private void a(float f) {
        this.i = f;
        this.a.setTranslationX(((float) getMeasuredWidth()) * f);
    }

    private void b(float f) {
        this.a.setTranslationX(f);
        this.i = f / ((float) getMeasuredWidth());
    }

    private void h() {
        if (this.l != null) {
            this.l.c();
        }
    }

    private void i() {
        if (this.l != null) {
            this.l.d();
        }
    }

    private void j() {
        if (this.l != null) {
            this.l.e();
        }
    }
}

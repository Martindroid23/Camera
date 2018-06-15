package com.martindroidapps.camera.Views.Panorama;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.footej.a.c.b;
import com.footej.a.c.d;
import com.footej.c.a.a.b.j;
import com.footej.c.a.b.c;
import com.martindroidapps.camera.App;
import java.util.Locale;

public class PanoramaCircle extends View {
    private static final String a = PanoramaCircle.class.getSimpleName();
    private Paint b;
    private volatile int c;
    private RectF d;
    private int e;
    private Paint f;
    private boolean g;
    private float h;
    private float i;
    private float j;
    private float k;
    private ValueAnimator l;
    private volatile float m;
    private volatile float n;
    private int o;
    private int p;
    private AnimatorListenerAdapter q = new AnimatorListenerAdapter(this) {
        final /* synthetic */ PanoramaCircle a;

        {
            this.a = r1;
        }

        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            c cVar = (c) App.b().f();
            if (cVar.m().contains(j.PREVIEW) && cVar.X()) {
                cVar.c(App.d().h().a(), null);
            }
        }
    };
    private int r = 0;
    private long s;

    public PanoramaCircle(Context context) {
        super(context);
        b();
    }

    public PanoramaCircle(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public PanoramaCircle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b();
    }

    public PanoramaCircle(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        b();
    }

    private void b() {
        this.o = getResources().getDimensionPixelSize(2131165314);
        this.p = getResources().getDimensionPixelSize(2131165314);
        this.e = getResources().getDimensionPixelSize(2131165326);
        this.d = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        this.l = ValueAnimator.ofInt(new int[]{1, 360});
        this.l.setInterpolator(new DecelerateInterpolator());
        this.l.addUpdateListener(new AnimatorUpdateListener(this) {
            final /* synthetic */ PanoramaCircle a;

            {
                this.a = r1;
            }

            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.c = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                this.a.postInvalidate();
            }
        });
        this.l.setDuration(2000);
        this.f = new Paint(1);
        this.f.setColor(getResources().getColor(17170451));
        this.f.setStyle(Style.STROKE);
        this.f.setStrokeWidth((float) this.e);
        this.b = new Paint();
        this.b.setColor(getResources().getColor(17170443));
        this.b.setStrokeWidth((float) this.e);
        this.b.setStrokeCap(Cap.ROUND);
        this.b.setStrokeJoin(Join.ROUND);
        this.b.setStyle(Style.STROKE);
        this.b.setAntiAlias(true);
    }

    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (System.currentTimeMillis() - this.s > 1000) {
            b.b(a, "FPS : " + this.r);
            this.s = System.currentTimeMillis();
            this.r = 0;
        }
        this.r++;
        canvas.drawCircle(this.m + (((float) this.o) / 2.0f), this.n + (((float) this.p) / 2.0f), (((float) this.o) / 2.0f) - this.b.getStrokeWidth(), this.b);
        this.d.set(this.m + ((float) this.e), this.n + ((float) this.e), (this.m + ((float) this.o)) - ((float) this.e), (this.n + ((float) this.p)) - ((float) this.e));
        canvas.drawArc(this.d, -90.0f, (float) this.c, false, this.f);
    }

    public int getCircleWidth() {
        return this.o;
    }

    public int getCircleHeight() {
        return this.p;
    }

    public void a(float f, float f2) {
        this.i = f - f2;
        this.h = f + f2;
    }

    public void b(float f, float f2) {
        this.k = f - f2;
        this.j = f + f2;
    }

    public void setCurrentCirclePositionX(float f) {
        b.b(a, String.format(Locale.getDefault(), "oldx = %f, newx = %f => Diff = %f", new Object[]{Float.valueOf(this.m), Float.valueOf(f), Float.valueOf(f - this.m)}));
        this.m = f;
        postInvalidate();
    }

    public void setCurrentCirclePositionY(float f) {
        b.b(a, String.format(Locale.getDefault(), "oldy = %f, newy = %f => Diff = %f", new Object[]{Float.valueOf(this.n), Float.valueOf(f), Float.valueOf(f - this.m)}));
        this.n = f;
        postInvalidate();
    }

    public void c(float f, float f2) {
        if (!this.g && d(f, f2)) {
            this.g = true;
            d();
        } else if (this.g && !d(f, f2)) {
            this.g = false;
            e();
        }
    }

    public void a() {
        this.g = false;
        e();
    }

    private boolean d(float f, float f2) {
        return d.b(f, this.i) && d.c(f, this.h) && d.b(f2, this.k) && d.c(f2, this.j);
    }

    private void c() {
        if (this.l.isRunning()) {
            this.l.cancel();
        }
        this.l.start();
    }

    private void d() {
        this.c = 0;
        this.l.addListener(this.q);
        c();
        postInvalidate();
    }

    private void e() {
        this.c = 0;
        postInvalidate();
        this.l.removeAllListeners();
        this.l.cancel();
    }
}

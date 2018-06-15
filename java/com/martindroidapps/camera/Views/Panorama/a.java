package com.martindroidapps.camera.Views.Panorama;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.view.View;
import com.footej.a.c.d;

public class a extends View {
    private static final String a = a.class.getSimpleName();
    private Paint b;
    private boolean c;
    private boolean d;
    private float e;
    private float f;
    private float g;
    private float h;
    private float i;
    private float j;
    private float k;
    private float l;

    public a(Context context) {
        super(context);
        a();
    }

    private void a() {
        this.b = new Paint();
        this.b.setColor(getResources().getColor(17170443));
        this.b.setStrokeCap(Cap.ROUND);
        this.b.setStrokeJoin(Join.ROUND);
        this.b.setStyle(Style.FILL_AND_STROKE);
        this.b.setAntiAlias(true);
        setAlpha(0.3f);
        setScaleX(0.5f);
        setScaleY(0.5f);
    }

    private void b() {
        if (this.d) {
            if (d(this.e, this.f)) {
                setAlpha(1.0f);
                setScaleX(1.0f);
                setScaleY(1.0f);
            } else if (e(this.e, this.f)) {
                float f = d.c(this.e, this.j) ? this.j - this.e : this.e - this.i;
                float f2 = d.c(this.f, this.l) ? this.l - this.f : this.f - this.k;
                f = d.b(f, f2) ? (f * 100.0f) / (this.g * 2.0f) : (100.0f * f2) / (this.h * 2.0f);
                f = 0.5f - ((f / 100.0f) * 0.5f);
                setAlpha((0.7f - ((f / 100.0f) * 0.7f)) + 0.3f);
                setScaleX(0.5f + f);
                setScaleY(f + 0.5f);
            } else {
                setAlpha(0.3f);
                setScaleX(0.5f);
                setScaleY(0.5f);
            }
        }
        invalidate();
    }

    public void setChecked(boolean z) {
        if (this.c != z) {
            this.c = z;
            if (this.c) {
                this.b.setColor(getResources().getColor(17170451));
                setAlpha(1.0f);
                setScaleX(1.0f);
                setScaleY(1.0f);
            } else {
                this.b.setColor(getResources().getColor(17170443));
                if (this.d) {
                    b();
                } else {
                    setAlpha(0.3f);
                    setScaleX(0.5f);
                    setScaleY(0.5f);
                }
            }
            invalidate();
        }
    }

    public void setActive(boolean z) {
        this.d = z;
        b();
    }

    public void a(float f, float f2) {
        this.g = f2;
        this.j = f - f2;
        this.i = f + f2;
    }

    public void b(float f, float f2) {
        this.h = f2;
        this.l = f - f2;
        this.k = f + f2;
    }

    public void c(float f, float f2) {
        this.e = f;
        this.f = f2;
        b();
    }

    private boolean d(float f, float f2) {
        return d.b(f, this.j) && d.c(f, this.i) && d.b(f2, this.l) && d.c(f2, this.k);
    }

    private boolean e(float f, float f2) {
        return d.b(f, this.j - (this.g * 2.0f)) && d.c(f, this.i + (this.g * 2.0f)) && d.b(f2, this.l - (this.h * 2.0f)) && d.c(f2, this.k + (this.h * 2.0f));
    }

    public void draw(Canvas canvas) {
        super.draw(canvas);
        canvas.drawCircle(((float) getHeight()) / 2.0f, ((float) getHeight()) / 2.0f, (((float) getHeight()) / 2.0f) - this.b.getStrokeWidth(), this.b);
    }
}

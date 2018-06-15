package com.martindroidapps.camera.Layouts;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.util.AttributeSet;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import com.footej.a.c.b;
import com.footej.a.c.d;
import com.footej.a.d.a;
import com.footej.b.w;
import com.footej.c.a.a.b.j;
import com.footej.c.a.b.c;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Factories.l;
import com.martindroidapps.camera.Views.Panorama.PanoramaArrow;
import com.martindroidapps.camera.Views.Panorama.PanoramaCircle;
import java.util.Locale;

public class ViewFinderPanoramaLayout extends FrameLayout implements a, l.a {
    private static final String a = ViewFinderPanoramaLayout.class.getSimpleName();
    private final int b = 10;
    private final float c = 3.0f;
    private final float d = 5.0f;
    private FrameLayout e;
    private PanoramaArrow f;
    private PanoramaCircle g;
    private com.martindroidapps.camera.Views.Panorama.a h;
    private SparseArray<com.martindroidapps.camera.Views.Panorama.a> i;
    private TextView j;
    private ValueAnimator k;
    private float l;
    private float m;
    private float n;
    private int o;
    private float p;
    private int q;
    private int r;
    private volatile float s;
    private volatile float t;
    private int u = 0;
    private long v;

    public ViewFinderPanoramaLayout(Context context) {
        super(context);
        h();
    }

    public ViewFinderPanoramaLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        h();
    }

    public ViewFinderPanoramaLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        h();
    }

    public ViewFinderPanoramaLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        h();
    }

    private void h() {
        this.r = 0;
        this.k = ValueAnimator.ofFloat(new float[]{0.0f, 1.0f});
        this.k.addUpdateListener(new AnimatorUpdateListener(this) {
            final /* synthetic */ ViewFinderPanoramaLayout a;

            {
                this.a = r1;
            }

            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (valueAnimator != null) {
                    this.a.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            }
        });
        this.i = new SparseArray();
        for (int i = 1; i <= 10; i++) {
            com.martindroidapps.camera.Views.Panorama.a aVar = new com.martindroidapps.camera.Views.Panorama.a(getContext());
            aVar.setLayoutParams(new LayoutParams(com.footej.e.a.a.a(getContext(), 24.0f), com.footej.e.a.a.a(getContext(), 24.0f)));
            aVar.setTag(Integer.valueOf(i));
            this.i.append(i, aVar);
        }
    }

    private void i() {
        Rect h = App.d().j().a() ? App.c().h() : App.c().e();
        int dimensionPixelSize = App.d().j().a() ? getResources().getDimensionPixelSize(2131165310) : getResources().getDimensionPixelSize(2131165322);
        int dimensionPixelSize2 = getContext().getResources().getDimensionPixelSize(2131165379);
        com.footej.e.a.a.a(this, h.left + dimensionPixelSize, (h.top + (h.height() / 2)) - (dimensionPixelSize2 / 2), h.width() - (dimensionPixelSize * 2), dimensionPixelSize2, true);
        setMeasuredDimension(h.width() - (dimensionPixelSize * 2), dimensionPixelSize2);
        j();
    }

    private void j() {
        PanoramaArrow panoramaArrow = (PanoramaArrow) findViewById(2131296596);
        if (panoramaArrow != null) {
            int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(2131165379);
            int dimensionPixelSize2 = getContext().getResources().getDimensionPixelSize(2131165378);
            int width = (App.c().e().width() / 2) - (dimensionPixelSize2 / 2);
            MarginLayoutParams marginLayoutParams = (MarginLayoutParams) panoramaArrow.getLayoutParams();
            com.footej.e.a.a.a(panoramaArrow, width - ((MarginLayoutParams) getLayoutParams()).leftMargin, (dimensionPixelSize / 2) - (dimensionPixelSize2 / 2), marginLayoutParams.width, marginLayoutParams.height, true);
        }
    }

    private void k() {
        for (int i = 1; i <= 10; i++) {
            com.martindroidapps.camera.Views.Panorama.a aVar = (com.martindroidapps.camera.Views.Panorama.a) this.i.get(i);
            aVar.setChecked(false);
            aVar.setActive(false);
            if (i <= this.o - 1) {
                int width;
                if (this.r == 0) {
                    width = (int) ((((float) getWidth()) * (this.n * ((float) i))) / this.p);
                } else {
                    width = getWidth() - ((int) ((((float) getWidth()) * (this.n * ((float) i))) / this.p));
                }
                LayoutParams layoutParams = (LayoutParams) aVar.getLayoutParams();
                layoutParams.gravity = 16;
                layoutParams.leftMargin = width - (layoutParams.width / 2);
                aVar.requestLayout();
                aVar.setVisibility(0);
            } else {
                aVar.setVisibility(8);
            }
        }
        this.e.setVisibility(0);
    }

    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f = (PanoramaArrow) findViewById(2131296596);
        this.f.setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ ViewFinderPanoramaLayout a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                if (this.a.r == 0) {
                    this.a.setDirection(1);
                } else {
                    this.a.setDirection(0);
                }
                this.a.f.a();
            }
        });
        this.g = (PanoramaCircle) findViewById(2131296598);
        this.e = (FrameLayout) findViewById(2131296599);
        this.e.setVisibility(4);
        this.e.removeAllViews();
        for (int i = 1; i <= 10; i++) {
            this.e.addView((View) this.i.get(i));
        }
        j();
    }

    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        i();
    }

    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i();
    }

    public void setDirection(int i) {
        if (this.r != i) {
            this.r = i;
        }
    }

    public void a(int i) {
        this.g.a();
        this.q = i;
        if (this.h != null) {
            this.h.setChecked(false);
            this.h.setActive(false);
        }
        ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).setChecked(false);
        ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).setActive(false);
        ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).c(0.0f, 0.0f);
        if (this.r == 0) {
            ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).a(this.n * ((float) this.q), 3.0f);
            ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).b(0.0f, 5.0f);
            this.g.a(this.n * ((float) this.q), 3.0f);
        } else {
            ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).a(this.n * ((float) (this.o - this.q)), 3.0f);
            ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).b(0.0f, 5.0f);
            this.g.a(this.n * ((float) (this.o - this.q)), 3.0f);
        }
        this.g.b(0.0f, 5.0f);
        this.h = (com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q);
        this.h.c(0.0f, 0.0f);
        this.h.setActive(true);
    }

    public void a(boolean z, int i) {
        this.g.a();
        if (!z) {
            this.q = i;
            if (this.q > 1) {
                if (this.h != null) {
                    this.h.setChecked(true);
                    this.h.setActive(false);
                }
                ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).setChecked(false);
                ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).setActive(false);
                ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).c(0.0f, 0.0f);
                if (this.r == 0) {
                    ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).a(this.n * ((float) this.q), 3.0f);
                    ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).b(0.0f, 5.0f);
                    this.g.a(this.n * ((float) this.q), 3.0f);
                } else {
                    ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).a(this.n * ((float) (this.o - this.q)), 3.0f);
                    ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).b(0.0f, 5.0f);
                    this.g.a(this.n * ((float) (this.o - this.q)), 3.0f);
                }
                this.g.b(0.0f, 5.0f);
                this.h = (com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q);
                this.h.c(0.0f, 0.0f);
                this.h.setActive(true);
                if (this.q == this.o) {
                    c cVar = (c) App.b().f();
                    if (cVar.m().contains(j.PREVIEW) && cVar.X()) {
                        cVar.c(true);
                    }
                }
            }
        }
    }

    public void d() {
        App.d().e();
        App.c(new w(11, Boolean.valueOf(false), Boolean.valueOf(true)));
        setBackground(getResources().getDrawable(2131230957));
        this.q = 1;
        this.n = com.footej.c.a.a.c.a(this.m, this.l) / com.footej.c.a.a.a.a();
        this.o = Math.min((int) (180.0f / this.n), 10);
        this.p = ((float) this.o) * this.n;
        this.f.setVisibility(4);
        ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).setChecked(false);
        ((com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q)).setActive(false);
        this.h = (com.martindroidapps.camera.Views.Panorama.a) this.i.get(this.q);
        if (this.r == 0) {
            this.h.a(this.n * ((float) this.q), 3.0f);
            this.g.a(this.n * ((float) this.q), 3.0f);
        } else {
            this.h.a(this.n * ((float) (this.o - this.q)), 3.0f);
            this.g.a(this.n * ((float) (this.o - this.q)), 3.0f);
        }
        this.h.b(0.0f, 5.0f);
        this.g.b(0.0f, 5.0f);
        this.g.setVisibility(0);
        float height = (((float) getHeight()) / 2.0f) - (((float) this.g.getCircleHeight()) / 2.0f);
        float width = this.r == 0 ? -(((float) this.g.getCircleWidth()) / 2.0f) : ((float) getWidth()) - (((float) this.g.getCircleWidth()) / 2.0f);
        this.g.setCurrentCirclePositionX(width);
        this.g.setCurrentCirclePositionY(height);
        this.t = height;
        this.s = width;
        k();
        this.h.c(0.0f, 0.0f);
        this.h.setActive(true);
        App.d().l();
        App.d().a((l.a) this);
    }

    public void e() {
        if (this.g != null) {
            this.g.a();
            this.g.setVisibility(4);
        }
        App.d().m();
        App.d().f();
        App.d().b((l.a) this);
        App.c(new w(11, Boolean.valueOf(false), Boolean.valueOf(false)));
        setBackground(null);
        if (this.f != null) {
            this.f.setVisibility(0);
        }
        if (this.e != null) {
            this.e.setVisibility(4);
        }
        if (this.h != null) {
            this.h.setActive(false);
            this.h.setChecked(false);
            this.h.invalidate();
            this.h = null;
        }
    }

    public void f() {
        float width;
        float f = 0.0f;
        CameraCharacteristics d = App.b().f().d();
        SizeF sizeF = (SizeF) d.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
        if (sizeF != null) {
            width = sizeF.getWidth();
        } else {
            width = 0.0f;
        }
        float[] fArr = (float[]) d.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
        if (fArr != null) {
            f = fArr[0];
        }
        this.l = f;
        this.m = width;
        this.k.cancel();
        setVisibility(0);
        if (!d.a(getAlpha(), 1.0f)) {
            this.k.start();
        }
    }

    public void g() {
        if (this.k != null) {
            this.k.cancel();
        }
        setAlpha(0.0f);
        setVisibility(8);
        requestLayout();
    }

    public void a() {
    }

    public void b() {
    }

    public void c() {
        e();
        g();
    }

    public void a(l lVar, float f, float f2, float f3) {
        if (System.currentTimeMillis() - this.v > 1000) {
            b.b(a, "FPS : " + this.u);
            this.v = System.currentTimeMillis();
            this.u = 0;
        }
        this.u++;
        float f4 = this.r == 0 ? f3 : this.p + f3;
        float a = com.footej.a.c.c.a(f2, -90.0f, 90.0f);
        if (this.g != null) {
            this.g.c(f4, a);
        }
        if (this.h != null) {
            this.h.c(f4, a);
        }
        f4 = ((f4 * ((float) getWidth())) / this.p) - (((float) this.g.getCircleWidth()) / 2.0f);
        a = (((a * ((float) getHeight())) / this.p) - (((float) this.g.getCircleHeight()) / 2.0f)) + (((float) getHeight()) / 2.0f);
        if (!d.a(f4, this.s)) {
            if (this.g != null) {
                this.g.setCurrentCirclePositionX(f4);
            }
            this.s = f4;
        }
        if (!d.a(a, this.t)) {
            if (this.g != null) {
                this.g.setCurrentCirclePositionY(a);
            }
            this.t = a;
        }
        if (this.j != null) {
            this.j.setText(String.format(Locale.getDefault(), "yaw: %.1f, pitch: %.1f, roll: %.1f", new Object[]{Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3)}));
        }
    }
}

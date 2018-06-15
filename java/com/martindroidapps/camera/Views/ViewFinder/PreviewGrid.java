package com.martindroidapps.camera.Views.ViewFinder;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.footej.b.r;
import com.footej.c.a.a.b.h;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Factories.l;
import com.martindroidapps.camera.Factories.l.b;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class PreviewGrid extends AppCompatImageView implements b, a {
    private static final String b = PreviewGrid.class.getSimpleName();
    private static final float c = ((float) ((1.0d + Math.sqrt(5.0d)) / 2.0d));
    h a;
    private Paint d;
    private int e;
    private float f = 0.0f;
    private int g;
    private int h;
    private ValueAnimator i;

    static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] a = new int[h.values().length];
        static final /* synthetic */ int[] b = new int[com.footej.c.a.a.b.a.values().length];

        static {
            try {
                b[com.footej.c.a.a.b.a.CB_PH_STARTPANORAMA.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                b[com.footej.c.a.a.b.a.CB_PH_STOPPANORAMA.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                b[com.footej.c.a.a.b.a.CB_PREVIEWSTARTED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                b[com.footej.c.a.a.b.a.CB_CAMERA_CLOSED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                b[com.footej.c.a.a.b.a.CB_INITIALIZED.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                b[com.footej.c.a.a.b.a.CB_PROPERTYCHANGED.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[h.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError e7) {
            }
            try {
                a[h.GOLDEN_UP_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError e8) {
            }
            try {
                a[h.GOLDEN_UP_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError e9) {
            }
            try {
                a[h.GOLDEN_DOWN_LEFT.ordinal()] = 4;
            } catch (NoSuchFieldError e10) {
            }
            try {
                a[h.GOLDEN_DOWN_RIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError e11) {
            }
            try {
                a[h.PHI.ordinal()] = 6;
            } catch (NoSuchFieldError e12) {
            }
            try {
                a[h.SQUARE.ordinal()] = 7;
            } catch (NoSuchFieldError e13) {
            }
            try {
                a[h.HORIZON.ordinal()] = 8;
            } catch (NoSuchFieldError e14) {
            }
        }
    }

    public PreviewGrid(Context context) {
        super(context);
        a();
    }

    public PreviewGrid(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public PreviewGrid(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        this.g = getResources().getColor(17170443);
        this.h = getResources().getColor(17170456);
        this.d = new Paint();
        this.d.setColor(this.g);
        this.d.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 1.0f));
        this.d.setAlpha(160);
        this.d.setStrokeCap(Cap.ROUND);
        this.d.setStrokeJoin(Join.ROUND);
        this.d.setStyle(Style.STROKE);
        this.d.setAntiAlias(true);
        this.a = h.NONE;
        setVisibility(8);
        if (App.b().f().m().contains(j.PREVIEW)) {
            a((h) App.b().a(i.GRID, h.NONE), true);
        }
    }

    private void a(final h hVar, final boolean z) {
        post(new Runnable(this) {
            final /* synthetic */ PreviewGrid c;

            public void run() {
                if (!App.b().f().m().contains(j.PREVIEW)) {
                    this.c.a(h.NONE);
                } else if (hVar == this.c.a || z) {
                    this.c.a(hVar);
                } else {
                    this.c.animate().scaleX(0.0f).scaleY(0.0f).withEndAction(new Runnable(this) {
                        final /* synthetic */ AnonymousClass1 a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            this.a.c.a(hVar);
                            this.a.c.animate().scaleX(1.0f).scaleY(1.0f).start();
                        }
                    }).start();
                }
            }
        });
    }

    private void a(h hVar) {
        this.a = hVar;
        if (this.a == h.HORIZON) {
            this.d.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 2.0f));
            l d = App.d();
            if (d.j().a()) {
                if (d.k()) {
                    this.f = 0.0f;
                } else {
                    this.f = 180.0f;
                }
            } else if (d.k()) {
                this.f = 270.0f;
            } else {
                this.f = 90.0f;
            }
            App.d().a((b) this);
        } else {
            this.d.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 1.0f));
            App.d().b((b) this);
        }
        this.d.setColor(this.g);
        requestLayout();
        if (this.a == h.NONE) {
            setVisibility(8);
        } else if (getVisibility() != 0) {
            setVisibility(0);
        }
    }

    protected synchronized void onMeasure(int i, int i2) {
        int height;
        int i3;
        super.onMeasure(i, i2);
        Rect e = App.c().e();
        if (this.a == h.GOLDEN_UP_RIGHT || this.a == h.GOLDEN_UP_LEFT || this.a == h.GOLDEN_DOWN_LEFT || this.a == h.GOLDEN_DOWN_RIGHT) {
            if (e.width() > e.height()) {
                if (((double) e.width()) / ((double) e.height()) > ((double) c)) {
                    height = e.height();
                    i3 = (int) (((float) height) * c);
                } else {
                    i3 = e.width();
                    height = (int) (((float) i3) / c);
                }
            } else if (((double) e.height()) / ((double) e.width()) > ((double) c)) {
                i3 = e.width();
                height = (int) (((float) i3) * c);
            } else {
                height = e.height();
                i3 = (int) (((float) height) / c);
            }
        } else if (this.a == h.SQUARE) {
            height = Math.min(e.width(), e.height());
            i3 = height;
        } else {
            i3 = e.width();
            height = e.height();
        }
        setMeasuredDimension(i3, height);
    }

    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.a != null) {
            switch (AnonymousClass6.a[this.a.ordinal()]) {
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    a(canvas);
                    return;
                case SettingsHelper.VK_ZOOM /*2*/:
                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                    b(canvas);
                    return;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                    c(canvas);
                    return;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                    d(canvas);
                    return;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                    e(canvas);
                    return;
                default:
                    return;
            }
        }
    }

    private void a(Canvas canvas) {
        int width = getWidth();
        int height = getHeight();
        int width2 = getWidth() / 3;
        int height2 = getHeight() / 3;
        canvas.drawLine(0.0f, (float) height2, (float) width, (float) height2, this.d);
        canvas.drawLine(0.0f, (float) (height2 * 2), (float) width, (float) (height2 * 2), this.d);
        canvas.drawLine((float) width2, 0.0f, (float) width2, (float) height, this.d);
        canvas.drawLine((float) (width2 * 2), 0.0f, (float) (width2 * 2), (float) height, this.d);
    }

    private void a(int i, int i2) {
        float f = ((float) i2) / ((float) i);
        if (this.e <= 8 && Math.abs(f - c) <= 0.3f) {
            this.e++;
            a(i2 - i, i);
        }
    }

    private int a(int i) {
        return i % 2 == 0 ? i : i - 1;
    }

    private void b(Canvas canvas) {
        int a = a(getWidth());
        int a2 = a(getHeight());
        if (a < a2) {
            canvas.rotate(90.0f, 0.0f, 0.0f);
            canvas.translate(0.0f, (float) (-a));
            canvas.save();
        } else {
            int i = a2;
            a2 = a;
            a = i;
        }
        if (this.a == h.GOLDEN_UP_RIGHT || this.a == h.GOLDEN_UP_LEFT || this.a == h.GOLDEN_DOWN_LEFT || this.a == h.GOLDEN_DOWN_RIGHT) {
            if (App.d().j().a()) {
                if (this.a == h.GOLDEN_UP_LEFT) {
                    canvas.scale(1.0f, -1.0f, (float) (a2 / 2), (float) (a / 2));
                    canvas.rotate(180.0f, 0.0f, 0.0f);
                    canvas.translate((float) (-a2), (float) (-a));
                } else if (this.a == h.GOLDEN_DOWN_LEFT) {
                    canvas.rotate(180.0f, 0.0f, 0.0f);
                    canvas.translate((float) (-a2), (float) (-a));
                } else if (this.a == h.GOLDEN_DOWN_RIGHT) {
                    canvas.scale(1.0f, -1.0f, (float) (a2 / 2), (float) (a / 2));
                }
            } else if (this.a == h.GOLDEN_UP_RIGHT) {
                canvas.scale(1.0f, -1.0f, (float) (a2 / 2), (float) (a / 2));
                canvas.rotate(180.0f, 0.0f, 0.0f);
                canvas.translate((float) (-a2), (float) (-a));
            } else if (this.a == h.GOLDEN_UP_LEFT) {
                canvas.rotate(180.0f, 0.0f, 0.0f);
                canvas.translate((float) (-a2), (float) (-a));
            } else if (this.a == h.GOLDEN_DOWN_LEFT) {
                canvas.scale(1.0f, -1.0f, (float) (a2 / 2), (float) (a / 2));
            }
            this.e = 0;
            a(a, a2);
            a(canvas, a, a2, 0);
        }
        if (getWidth() < getHeight()) {
            canvas.restore();
        }
    }

    private void a(Canvas canvas, int i, int i2, int i3) {
        if (i3 <= this.e) {
            if (i3 == this.e) {
                canvas.drawLine(0.0f, 0.0f, (float) i2, 0.0f, this.d);
                canvas.drawLine((float) i2, (float) i, 0.0f, (float) i, this.d);
                canvas.drawLine(0.0f, (float) i, 0.0f, 0.0f, this.d);
                canvas.drawLine((float) i2, 0.0f, (float) i2, (float) i, this.d);
            } else {
                canvas.drawLine(0.0f, 0.0f, (float) (i - 2), 0.0f, this.d);
                canvas.drawLine((float) (i - 2), (float) i, 0.0f, (float) i, this.d);
                canvas.drawLine(0.0f, (float) i, 0.0f, 0.0f, this.d);
            }
            if (i3 < this.e) {
                canvas.drawArc(0.0f, (float) (-i), (float) (i * 2), (float) i, -180.0f, -90.0f, false, this.d);
            }
            canvas.rotate(-90.0f, (float) i, 0.0f);
            a(canvas, i2 - i, i, i3 + 1);
        }
    }

    private void c(Canvas canvas) {
        int width = getWidth();
        int height = getHeight();
        int i = (int) (((float) width) / (c + 1.0f));
        int i2 = (int) (((float) i) + ((((float) width) * (c - 1.0f)) / (c + 1.0f)));
        int i3 = (int) (((float) height) / (c + 1.0f));
        int i4 = (int) (((float) i3) + ((((float) height) * (c - 1.0f)) / (c + 1.0f)));
        canvas.drawLine(0.0f, (float) i3, (float) width, (float) i3, this.d);
        canvas.drawLine(0.0f, (float) i4, (float) width, (float) i4, this.d);
        canvas.drawLine((float) i, 0.0f, (float) i, (float) height, this.d);
        canvas.drawLine((float) i2, 0.0f, (float) i2, (float) height, this.d);
    }

    private void d(Canvas canvas) {
        int width = getWidth();
        int height = getHeight();
        canvas.drawLine(0.0f, 0.0f, (float) width, 0.0f, this.d);
        canvas.drawLine((float) width, 0.0f, (float) height, (float) height, this.d);
        canvas.drawLine((float) height, (float) height, 0.0f, (float) height, this.d);
        canvas.drawLine(0.0f, (float) height, 0.0f, 0.0f, this.d);
    }

    private void e(Canvas canvas) {
        int width = getWidth();
        int height = getHeight();
        int i = width / 2;
        int i2 = height / 2;
        int i3 = width < height ? width / 2 : height / 2;
        int i4 = (i3 * 1) / 3;
        float f = this.f;
        if (width < height) {
            f -= 90.0f;
        }
        canvas.rotate(f, (float) i, (float) i2);
        Object obj = (Math.abs(this.f - 90.0f) <= 1.0f || Math.abs(this.f - 180.0f) <= 1.0f || Math.abs(this.f - 270.0f) <= 1.0f || Math.abs(this.f - 360.0f) <= 1.0f || this.f <= 1.0f) ? 1 : null;
        if (obj != null) {
            this.d.setColor(this.h);
        } else {
            this.d.setColor(this.g);
        }
        canvas.drawLine((float) (i - (i3 / 2)), (float) i2, (float) ((i3 / 2) + i), (float) i2, this.d);
        canvas.drawLine((float) i, (float) (i2 - (i4 / 2)), (float) i, (float) ((i4 / 2) + i2), this.d);
    }

    private void a(float f, float f2) {
        if (this.i == null) {
            this.i = ValueAnimator.ofFloat(new float[]{f, f2});
            this.i.setInterpolator(new AccelerateDecelerateInterpolator());
            this.i.addUpdateListener(new AnimatorUpdateListener(this) {
                final /* synthetic */ PreviewGrid a;

                {
                    this.a = r1;
                }

                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.a.f = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    this.a.postInvalidate();
                }
            });
        } else {
            this.i.cancel();
            if (f < 90.0f && f2 > 270.0f) {
                this.i.setFloatValues(new float[]{360.0f + f, f2});
            } else if (f <= 270.0f || f2 >= 90.0f) {
                this.i.setFloatValues(new float[]{f, f2});
            } else {
                this.i.setFloatValues(new float[]{f, 360.0f + f2});
            }
        }
        this.i.setDuration(100);
        post(new Runnable(this) {
            final /* synthetic */ PreviewGrid a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.i.start();
            }
        });
    }

    public void c() {
    }

    public void b() {
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        a((h) App.b().a(i.GRID, h.NONE), true);
    }

    public void b(Bundle bundle) {
        App.d().b((b) this);
        App.b((Object) this);
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(r rVar) {
        switch (AnonymousClass6.b[rVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                post(new Runnable(this) {
                    final /* synthetic */ PreviewGrid a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setVisibility(4);
                    }
                });
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                post(new Runnable(this) {
                    final /* synthetic */ PreviewGrid a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        if (this.a.a != h.NONE) {
                            this.a.setVisibility(0);
                        }
                    }
                });
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass6.b[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                if (((h) App.b().a(i.GRID, h.NONE)) != h.NONE && this.a == h.NONE) {
                    a((h) App.b().a(i.GRID, h.NONE), false);
                    return;
                }
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                this.a = h.NONE;
                setVisibility(8);
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass6.b[aVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                if (aVar.b().length > 0 && aVar.b()[0] == i.GRID) {
                    a((h) aVar.b()[2], false);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public void a(l lVar, float f) {
        a(this.f, f);
    }
}

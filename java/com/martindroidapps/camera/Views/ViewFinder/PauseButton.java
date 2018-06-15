package com.martindroidapps.camera.Views.ViewFinder;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.footej.b.v;
import com.footej.c.a.a.b;
import com.footej.c.a.b.d;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.c.a;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class PauseButton extends c implements a {
    private Drawable a;
    private int b;
    private float f;
    private Paint g;
    private int h;
    private float i;

    static /* synthetic */ class AnonymousClass9 {
        static final /* synthetic */ int[] a = new int[b.a.values().length];

        static {
            try {
                a[b.a.CB_REC_BEFORE_START.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[b.a.CB_REC_START.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[b.a.CB_REC_BEFORE_STOP.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[b.a.CB_REC_ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[b.a.CB_REC_PAUSE.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[b.a.CB_REC_RESUME.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
        }
    }

    public PauseButton(Context context) {
        super(context);
        a();
    }

    public PauseButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public PauseButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        setViewFinderButtonClickListener(this);
        this.e = 1.0f;
        this.d = 1.0f;
        this.a = getResources().getDrawable(2131230896);
        this.b = com.footej.e.a.a.a(getContext(), 24.0f);
        this.f = 1.0f;
        this.i = 0.0f;
        this.h = com.footej.e.a.a.a(getContext(), 8.0f);
        this.g = new Paint();
        this.g.setColor(getResources().getColor(2131099734));
        this.g.setStrokeCap(Cap.ROUND);
        this.g.setStrokeJoin(Join.ROUND);
        this.g.setStyle(Style.FILL);
        this.g.setAntiAlias(true);
        this.g.setColor(getResources().getColor(2131099707));
        setVisibility(8);
    }

    private void a(boolean z) {
        ValueAnimator ofFloat = z ? ValueAnimator.ofFloat(new float[]{0.0f, 1.0f}) : ValueAnimator.ofFloat(new float[]{1.0f, 0.0f});
        ofFloat.setDuration(200);
        if (z) {
            ofFloat.setInterpolator(new AccelerateInterpolator());
        } else {
            ofFloat.setInterpolator(new DecelerateInterpolator());
        }
        ofFloat.addUpdateListener(new AnimatorUpdateListener(this) {
            final /* synthetic */ PauseButton a;

            {
                this.a = r1;
            }

            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.f = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                this.a.postInvalidate();
            }
        });
        ofFloat.start();
    }

    private void b(boolean z) {
        ValueAnimator ofFloat = z ? ValueAnimator.ofFloat(new float[]{0.0f, 1.0f}) : ValueAnimator.ofFloat(new float[]{1.0f, 0.0f});
        ofFloat.setDuration(200);
        if (z) {
            ofFloat.setInterpolator(new AccelerateInterpolator());
        } else {
            ofFloat.setInterpolator(new DecelerateInterpolator());
        }
        ofFloat.addUpdateListener(new AnimatorUpdateListener(this) {
            final /* synthetic */ PauseButton a;

            {
                this.a = r1;
            }

            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.i = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                this.a.postInvalidate();
            }
        });
        ofFloat.start();
    }

    public void i() {
    }

    public void j() {
    }

    public void a(View view) {
        d dVar = (d) App.b().f();
        if (dVar.P()) {
            dVar.O();
        } else {
            dVar.N();
        }
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        App.b((Object) this);
    }

    public void b() {
        super.b();
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(v vVar) {
        switch (AnonymousClass9.a[vVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                post(new Runnable(this) {
                    final /* synthetic */ PauseButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.f = 1.0f;
                        this.a.i = 0.0f;
                        this.a.setEnabled(false);
                    }
                });
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                post(new Runnable(this) {
                    final /* synthetic */ PauseButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setEnabled(true);
                        this.a.d(true);
                    }
                });
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                post(new Runnable(this) {
                    final /* synthetic */ PauseButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setEnabled(false);
                        this.a.c(true);
                    }
                });
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                post(new Runnable(this) {
                    final /* synthetic */ PauseButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.c(true);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                post(new Runnable(this) {
                    final /* synthetic */ PauseButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.b(true);
                        this.a.a(false);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                post(new Runnable(this) {
                    final /* synthetic */ PauseButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.a(true);
                        this.a.b(false);
                    }
                });
                return;
            default:
                return;
        }
    }

    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float width = ((float) getWidth()) / 2.0f;
        float width2 = ((float) getWidth()) / 2.0f;
        int i = (int) (((float) this.b) * this.f);
        if (i > 0) {
            int i2 = (int) (width - ((float) (i / 2)));
            i = (int) (((float) (i / 2)) + width2);
            this.a.setBounds(i2, i2, i, i);
            this.a.draw(canvas);
        }
        if (((double) this.i) > 1.0E-6d) {
            canvas.drawCircle(width, width2, ((float) this.h) * this.i, this.g);
        }
    }
}

package com.martindroidapps.camera.Views.ViewFinder;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Range;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.DecelerateInterpolator;
import com.footej.b.k;
import com.footej.b.l;
import com.footej.b.r;
import com.footej.c.a.a.b;
import com.footej.c.a.a.b.e;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class PassiveFocusImageView extends View implements OnTouchListener, a {
    private Paint a;
    private volatile Range<Float> b = null;
    private volatile float c;
    private boolean d;
    private Float e;
    private Float f;
    private Float g;
    private Float h;
    private ValueAnimator i;
    private Runnable j = new Runnable(this) {
        final /* synthetic */ PassiveFocusImageView a;

        {
            this.a = r1;
        }

        public void run() {
            this.a.setVisibility(4);
        }
    };
    private volatile boolean k;

    static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] a = new int[e.values().length];
        static final /* synthetic */ int[] b = new int[b.a.values().length];

        static {
            try {
                b[b.a.CB_CAMERA_CLOSED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                b[b.a.CB_PREVIEWSTARTED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                b[b.a.CB_FIRSTFRAMESPASSED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                b[b.a.CB_PH_STARTPANORAMA.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                b[b.a.CB_PH_STOPPANORAMA.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[e.CLOSE.ordinal()] = 1;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[e.INACTIVE.ordinal()] = 2;
            } catch (NoSuchFieldError e7) {
            }
            try {
                a[e.PROGRESS.ordinal()] = 3;
            } catch (NoSuchFieldError e8) {
            }
            try {
                a[e.SUCCEED.ordinal()] = 4;
            } catch (NoSuchFieldError e9) {
            }
            try {
                a[e.FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError e10) {
            }
            try {
                a[e.COMPENSATION_CHANGE.ordinal()] = 6;
            } catch (NoSuchFieldError e11) {
            }
        }
    }

    public PassiveFocusImageView(Context context) {
        super(context);
        a();
    }

    public PassiveFocusImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public PassiveFocusImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        this.a = new Paint();
        this.a.setColor(getResources().getColor(17170443));
        this.a.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 1.0f));
        this.a.setStrokeCap(Cap.ROUND);
        this.a.setStrokeJoin(Join.ROUND);
        this.a.setStyle(Style.STROKE);
        this.a.setAntiAlias(true);
        this.c = 0.5f;
        this.d = false;
        setVisibility(4);
    }

    private void a(final int i) {
        removeCallbacks(this.j);
        post(new Runnable(this) {
            final /* synthetic */ PassiveFocusImageView b;

            public void run() {
                if (i != 0 || this.b.d) {
                    this.b.setVisibility(i);
                }
            }
        });
    }

    private void d() {
        removeCallbacks(this.j);
        postDelayed(this.j, 500);
    }

    private synchronized void a(float f, float f2) {
        if (this.i == null) {
            this.i = ValueAnimator.ofFloat(new float[]{f, f2});
            this.i.setInterpolator(new DecelerateInterpolator());
            this.i.addUpdateListener(new AnimatorUpdateListener(this) {
                final /* synthetic */ PassiveFocusImageView a;

                {
                    this.a = r1;
                }

                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.a.c = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    this.a.postInvalidate();
                }
            });
        } else {
            this.i.setFloatValues(new float[]{f, f2});
        }
        this.i.setDuration(300);
        post(new Runnable(this) {
            final /* synthetic */ PassiveFocusImageView a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.i.start();
            }
        });
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        return false;
    }

    public void c() {
    }

    public void b() {
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        this.c = bundle.getFloat("PassiveFocusImageViewMoveFactor", this.c);
        this.d = bundle.getBoolean("PassiveFocusImageViewFramesPassed", false);
        postInvalidate();
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
        bundle.putFloat("PassiveFocusImageViewMoveFactor", this.c);
        bundle.putBoolean("PassiveFocusImageViewFramesPassed", this.d);
    }

    protected void onDraw(Canvas canvas) {
        if (this.e == null && this.f == null) {
            this.e = Float.valueOf(((float) getWidth()) / 2.0f);
            this.f = Float.valueOf(((float) getHeight()) / 2.0f);
            this.g = Float.valueOf((((float) getWidth()) / 2.0f) - this.a.getStrokeWidth());
            this.h = Float.valueOf(((float) getWidth()) / 5.0f);
        }
        canvas.drawCircle(this.e.floatValue(), this.f.floatValue(), Math.max(this.g.floatValue() * this.c, this.h.floatValue()), this.a);
    }

    @m(a = ThreadMode.ASYNC)
    public void handleFocusStateEvent(l lVar) {
        if (lVar.b().length != 0 && !this.k) {
            if (((Boolean) lVar.b()[0]).booleanValue()) {
                switch (AnonymousClass5.a[lVar.a().ordinal()]) {
                    case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    case SettingsHelper.VK_ZOOM /*2*/:
                        d();
                        return;
                    case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                        a(0);
                        return;
                    case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                        a(0);
                        d();
                        return;
                    default:
                        return;
                }
            }
            a(4);
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleFocusDistanceEvents(k kVar) {
        if (this.i == null || !this.i.isRunning()) {
            if (this.b == null) {
                this.b = App.b().f().z();
            }
            float f = this.c;
            if (this.b.contains(kVar.a())) {
                a(f, 1.0f - (kVar.a().floatValue() / ((Float) this.b.getUpper()).floatValue()));
            }
        }
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass5.b[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
            case SettingsHelper.VK_ZOOM /*2*/:
                this.k = false;
                a(4);
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass5.b[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                this.d = true;
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(r rVar) {
        switch (AnonymousClass5.b[rVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                this.k = true;
                a(4);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                this.k = false;
                return;
            default:
                return;
        }
    }
}

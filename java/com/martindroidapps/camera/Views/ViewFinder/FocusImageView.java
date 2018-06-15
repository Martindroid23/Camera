package com.martindroidapps.camera.Views.ViewFinder;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.DragShadowBuilder;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import com.footej.a.c.d;
import com.footej.b.f;
import com.footej.b.l;
import com.footej.b.r;
import com.footej.c.a.a.b;
import com.footej.c.a.a.b.c;
import com.footej.c.a.a.b.e;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class FocusImageView extends View implements OnTouchListener, a {
    private volatile Rect a = new Rect(0, 0, 0, 0);
    private volatile Rect b = new Rect(0, 0, 0, 0);
    private volatile float c;
    private volatile int d;
    private volatile int e;
    private Paint f;
    private Paint g;
    private volatile boolean h;

    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] a = new int[e.values().length];
        static final /* synthetic */ int[] b = new int[b.a.values().length];

        static {
            try {
                b[b.a.CB_CAMERA_CLOSED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                b[b.a.CB_PH_STARTPANORAMA.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                b[b.a.CB_PH_STOPPANORAMA.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[e.CLOSE.ordinal()] = 1;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[e.STARTING.ordinal()] = 2;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[e.UPDATE.ordinal()] = 3;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[e.SUCCEED.ordinal()] = 4;
            } catch (NoSuchFieldError e7) {
            }
            try {
                a[e.FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError e8) {
            }
            try {
                a[e.INACTIVE.ordinal()] = 6;
            } catch (NoSuchFieldError e9) {
            }
            try {
                a[e.PROGRESS.ordinal()] = 7;
            } catch (NoSuchFieldError e10) {
            }
            try {
                a[e.COMPENSATION_CHANGE.ordinal()] = 8;
            } catch (NoSuchFieldError e11) {
            }
        }
    }

    public FocusImageView(Context context) {
        super(context);
        a();
    }

    public FocusImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public FocusImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        this.f = new Paint();
        this.f.setColor(getResources().getColor(17170443));
        this.f.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 2.0f));
        this.f.setStrokeCap(Cap.ROUND);
        this.f.setStrokeJoin(Join.ROUND);
        this.f.setStyle(Style.STROKE);
        this.f.setAntiAlias(true);
        this.g = new Paint();
        this.g.setColor(getResources().getColor(17170443));
        this.g.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 1.0f));
        this.g.setStrokeCap(Cap.ROUND);
        this.g.setStrokeJoin(Join.ROUND);
        this.g.setStyle(Style.FILL);
        this.g.setAntiAlias(true);
        this.g.setTextSize((float) com.footej.e.a.a.a(getContext(), 14.0f));
        this.g.setElegantTextHeight(true);
        this.g.setTextAlign(Align.CENTER);
        setOnTouchListener(this);
    }

    public void c() {
    }

    public void b() {
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        Rect rect = (Rect) bundle.getParcelable("FocusImageViewRectangle");
        if (rect != null && rect.width() != 0 && rect.height() != 0) {
            this.a.set(rect);
            this.c = bundle.getFloat("FocusImageViewMoveFactor", 1.0f);
            this.d = bundle.getInt("FocusImageViewAlphaFactor", 255);
            this.e = bundle.getInt("FocusImageViewAlphaTextFactor", 0);
            d();
        }
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
        bundle.putParcelable("FocusImageViewRectangle", this.a);
        bundle.putFloat("FocusImageViewMoveFactor", this.c);
        bundle.putInt("FocusImageViewAlphaFactor", this.d);
        bundle.putInt("FocusImageViewAlphaTextFactor", this.e);
    }

    protected void onDraw(Canvas canvas) {
        float width = ((float) this.a.width()) / 2.0f;
        float height = ((float) this.a.height()) / 2.0f;
        float width2 = (((float) this.a.width()) / 2.0f) - this.f.getStrokeWidth();
        this.f.setAlpha(this.d);
        canvas.drawCircle(width, height, width2 * this.c, this.f);
        if (d.a(this.c, 1.0f)) {
            this.g.setAlpha(this.e);
            canvas.drawText("focus", width, height - (((float) this.a.height()) / 6.0f), this.g);
        }
    }

    private void a(final int i) {
        post(new Runnable(this) {
            final /* synthetic */ FocusImageView b;

            public void run() {
                this.b.setVisibility(i);
            }
        });
    }

    private void d() {
        post(new Runnable(this) {
            final /* synthetic */ FocusImageView a;

            {
                this.a = r1;
            }

            public void run() {
                if (this.a.a != null && this.a.a.width() != 0 && this.a.a.height() != 0) {
                    App.i().a(this.a.a, this.a.b);
                    MarginLayoutParams marginLayoutParams = (MarginLayoutParams) this.a.getLayoutParams();
                    marginLayoutParams.width = this.a.b.width();
                    marginLayoutParams.topMargin = this.a.b.top;
                    marginLayoutParams.height = this.a.b.height();
                    marginLayoutParams.leftMargin = this.a.b.left;
                    this.a.requestLayout();
                }
            }
        });
    }

    private void e() {
        if (App.b().f().o()) {
            final ScaleAnimation scaleAnimation = new ScaleAnimation(2.0f, 1.0f, 2.0f, 1.0f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setDuration(400);
            post(new Runnable(this) {
                final /* synthetic */ FocusImageView b;

                public void run() {
                    this.b.c = 1.0f;
                    this.b.clearAnimation();
                    scaleAnimation.setInterpolator(new DecelerateInterpolator());
                    this.b.startAnimation(scaleAnimation);
                }
            });
            return;
        }
        float f = App.b().f().o() ? 3.0f : 0.0f;
        final ValueAnimator ofFloat = ValueAnimator.ofFloat(new float[]{f, 1.0f});
        ofFloat.setDuration(400);
        ofFloat.setInterpolator(new DecelerateInterpolator());
        ofFloat.addUpdateListener(new AnimatorUpdateListener(this) {
            final /* synthetic */ FocusImageView a;

            {
                this.a = r1;
            }

            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.c = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                this.a.postInvalidate();
            }
        });
        post(new Runnable(this) {
            final /* synthetic */ FocusImageView b;

            public void run() {
                ofFloat.start();
            }
        });
    }

    private void f() {
        final ValueAnimator ofInt = ValueAnimator.ofInt(new int[]{this.d, 128});
        ofInt.setDuration(200);
        ofInt.setInterpolator(new AccelerateInterpolator());
        ofInt.addUpdateListener(new AnimatorUpdateListener(this) {
            final /* synthetic */ FocusImageView a;

            {
                this.a = r1;
            }

            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.d = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                if (this.a.e > 0) {
                    this.a.e = this.a.d;
                }
                this.a.postInvalidate();
            }
        });
        post(new Runnable(this) {
            final /* synthetic */ FocusImageView b;

            public void run() {
                ofInt.start();
            }
        });
    }

    private void g() {
        int[] iArr = new int[2];
        iArr[0] = this.e;
        iArr[1] = this.e == 0 ? 255 : this.e;
        ValueAnimator ofInt = ValueAnimator.ofInt(iArr);
        ofInt.setDuration(400);
        ofInt.setInterpolator(new AccelerateInterpolator());
        ofInt.addUpdateListener(new AnimatorUpdateListener(this) {
            final /* synthetic */ FocusImageView a;

            {
                this.a = r1;
            }

            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.e = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                this.a.postInvalidate();
            }
        });
        ofInt.start();
    }

    @m(a = ThreadMode.ASYNC)
    public void handleFocusStateEvent(l lVar) {
        switch (AnonymousClass4.a[lVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                this.a.set(0, 0, 0, 0);
                a(4);
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                if (lVar.b().length > 0 && !this.h) {
                    this.c = 0.0f;
                    this.d = 255;
                    this.e = 0;
                    this.a.set((Rect) lVar.b()[1]);
                    d();
                    a(0);
                    e();
                    if (lVar.a() == e.UPDATE) {
                        postDelayed(new Runnable(this) {
                            final /* synthetic */ FocusImageView a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                this.a.g();
                            }
                        }, 200);
                        return;
                    }
                    return;
                }
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                if (!this.h) {
                    f();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleExposureStateEvent(f fVar) {
        if (fVar.a() == c.UPDATE) {
            postDelayed(new Runnable(this) {
                final /* synthetic */ FocusImageView a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.g();
                }
            }, 200);
        }
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass4.b[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                this.h = false;
                a(4);
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(r rVar) {
        switch (AnonymousClass4.b[rVar.a().ordinal()]) {
            case SettingsHelper.VK_ZOOM /*2*/:
                this.h = true;
                a(4);
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                this.h = false;
                return;
            default:
                return;
        }
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (getVisibility() == 0 && motionEvent.getActionIndex() <= 0) {
            MarginLayoutParams marginLayoutParams = (MarginLayoutParams) getLayoutParams();
            MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), ((float) marginLayoutParams.leftMargin) + motionEvent.getX(), ((float) marginLayoutParams.topMargin) + motionEvent.getY(), motionEvent.getMetaState());
            if (obtain.getPointerCount() != 0) {
                App.i().a(obtain);
                if (obtain.getAction() == 2) {
                    view.startDrag(null, a(view), view, 0);
                }
            }
        }
        return true;
    }

    private DragShadowBuilder a(View view) {
        double toRadians = Math.toRadians((double) view.getRotation());
        int width = (int) (((float) view.getWidth()) * view.getScaleX());
        int height = (int) (((float) view.getHeight()) * view.getScaleY());
        double abs = Math.abs(Math.sin(toRadians));
        toRadians = Math.abs(Math.cos(toRadians));
        final int i = (int) ((((double) width) * toRadians) + (((double) height) * abs));
        final int i2 = (int) ((toRadians * ((double) height)) + (abs * ((double) width)));
        final View view2 = view;
        return new DragShadowBuilder(this, view) {
            final /* synthetic */ FocusImageView d;

            public void onDrawShadow(Canvas canvas) {
                canvas.scale(view2.getScaleX(), view2.getScaleY(), (float) (i / 2), (float) (i2 / 2));
                canvas.rotate(view2.getRotation(), (float) (i / 2), (float) (i2 / 2));
                canvas.translate((float) ((i - view2.getWidth()) / 2), (float) ((i2 - view2.getHeight()) / 2));
                super.onDrawShadow(canvas);
            }

            public void onProvideShadowMetrics(Point point, Point point2) {
                point.set(i, i2);
                point2.set(point.x / 2, point.y / 2);
            }
        };
    }
}

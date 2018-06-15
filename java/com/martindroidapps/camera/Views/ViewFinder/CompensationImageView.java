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
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.footej.b.l;
import com.footej.b.r;
import com.footej.c.a.a.b;
import com.footej.c.a.a.b.e;
import com.footej.c.a.a.b.j;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class CompensationImageView extends View implements OnTouchListener, a {
    private static final int f = com.footej.e.a.a.a(App.a(), 6.0f);
    private static final int g = com.footej.e.a.a.a(App.a(), 2.0f);
    private static final int h = com.footej.e.a.a.a(App.a(), 8.0f);
    private volatile Rect a = new Rect(0, 0, 0, 0);
    private volatile Rect b = new Rect(0, 0, 0, 0);
    private volatile int c;
    private volatile boolean d;
    private Paint e;
    private volatile boolean i;

    static /* synthetic */ class AnonymousClass7 {
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

    public CompensationImageView(Context context) {
        super(context);
        d();
    }

    public CompensationImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    public CompensationImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d();
    }

    private void d() {
        this.e = new Paint();
        this.e.setColor(getResources().getColor(17170443));
        this.e.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 1.0f));
        this.e.setStrokeCap(Cap.ROUND);
        this.e.setStrokeJoin(Join.ROUND);
        this.e.setStyle(Style.STROKE);
        this.e.setAntiAlias(true);
        this.d = false;
        setVisibility(4);
        setOnTouchListener(this);
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (getVisibility() == 0) {
            App.i().a(motionEvent);
        }
        return false;
    }

    public void c() {
    }

    public void b() {
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        Rect rect = (Rect) bundle.getParcelable("CompensationImageViewRectangle");
        if (rect != null && rect.width() != 0 && rect.height() != 0) {
            this.a.set(rect);
            this.c = bundle.getInt("CompensationImageViewAlphaFactor", 255);
            this.d = bundle.getBoolean("CompensationImageViewDrawline", false);
            e();
        }
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
        bundle.putParcelable("CompensationImageViewRectangle", this.a);
        bundle.putInt("CompensationImageViewAlphaFactor", this.c);
        bundle.putBoolean("CompensationImageViewDrawline", this.d);
    }

    protected void onDraw(Canvas canvas) {
        this.e.setAlpha(this.c);
        a(canvas, this.d);
    }

    private void a(final int i) {
        post(new Runnable(this) {
            final /* synthetic */ CompensationImageView b;

            public void run() {
                this.b.setVisibility(i);
            }
        });
    }

    private void e() {
        post(new Runnable(this) {
            final /* synthetic */ CompensationImageView a;

            {
                this.a = r1;
            }

            public void run() {
                if (this.a.a != null && this.a.a.width() != 0 && this.a.a.height() != 0) {
                    App.i().a(this.a.a, this.a.b);
                    int width = (this.a.b.width() / 2) - CompensationImageView.h;
                    int height = this.a.b.top - (this.a.b.height() / 4);
                    int height2 = (this.a.b.height() / 2) + this.a.b.height();
                    int i = this.a.b.right;
                    if (this.a.b.right + width > App.c().e().width()) {
                        i = this.a.b.left - width;
                    }
                    this.a.b.set(i, height, width + i, height2 + height);
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

    private void f() {
        final ValueAnimator ofInt = ValueAnimator.ofInt(new int[]{this.c, 128});
        ofInt.setDuration(200);
        ofInt.setInterpolator(new AccelerateInterpolator());
        ofInt.addUpdateListener(new AnimatorUpdateListener(this) {
            final /* synthetic */ CompensationImageView a;

            {
                this.a = r1;
            }

            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.c = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                this.a.postInvalidate();
            }
        });
        post(new Runnable(this) {
            final /* synthetic */ CompensationImageView b;

            public void run() {
                ofInt.start();
            }
        });
    }

    private void g() {
        final ValueAnimator ofInt = ValueAnimator.ofInt(new int[]{this.c, 255});
        ofInt.setDuration(200);
        ofInt.setInterpolator(new DecelerateInterpolator());
        ofInt.addUpdateListener(new AnimatorUpdateListener(this) {
            final /* synthetic */ CompensationImageView a;

            {
                this.a = r1;
            }

            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.c = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                this.a.postInvalidate();
            }
        });
        post(new Runnable(this) {
            final /* synthetic */ CompensationImageView b;

            public void run() {
                ofInt.start();
            }
        });
    }

    private void a(Canvas canvas, boolean z) {
        if (App.b().f().m().contains(j.INITIALIZED)) {
            int i = f;
            int i2 = g;
            int strokeWidth = (int) this.e.getStrokeWidth();
            int i3 = strokeWidth + g;
            int i4 = (i + i3) + i2;
            int height = getHeight() - ((i + i3) + i2);
            int abs = Math.abs(((Integer) App.b().f().D().getLower()).intValue()) + Math.abs(((Integer) App.b().f().D().getUpper()).intValue());
            int width = getWidth() / 2;
            int abs2 = (int) (((float) height) - ((((float) (Math.abs(((Integer) App.b().f().D().getLower()).intValue()) + App.b().f().C())) / ((float) abs)) * ((float) (height - i4))));
            this.e.setStyle(Style.FILL);
            canvas.drawCircle((float) width, (float) abs2, (float) i, this.e);
            this.e.setStyle(Style.STROKE);
            canvas.drawLine((float) (((width - i) - i3) - i2), (float) abs2, (float) ((width - i) - i3), (float) abs2, this.e);
            canvas.drawLine((float) (((width + i) + i3) + i2), (float) abs2, (float) ((width + i) + i3), (float) abs2, this.e);
            canvas.drawLine((float) width, (float) (((abs2 - i) - i3) - i2), (float) width, (float) ((abs2 - i) - i3), this.e);
            canvas.drawLine((float) width, (float) (((abs2 + i) + i3) + i2), (float) width, (float) ((abs2 + i) + i3), this.e);
            canvas.drawLine((float) ((width - i) - i2), (float) ((abs2 - i) - i2), (float) ((width - i) - strokeWidth), (float) ((abs2 - i) - strokeWidth), this.e);
            canvas.drawLine((float) ((width + i) + i2), (float) ((abs2 + i) + i2), (float) ((width + i) + strokeWidth), (float) ((abs2 + i) + strokeWidth), this.e);
            canvas.drawLine((float) ((width + i) + i2), (float) ((abs2 - i) - i2), (float) ((width + i) + strokeWidth), (float) ((abs2 - i) - strokeWidth), this.e);
            canvas.drawLine((float) ((width - i) - i2), (float) ((abs2 + i) + i2), (float) ((width - i) - strokeWidth), (float) ((abs2 + i) + strokeWidth), this.e);
            if (z) {
                int alpha = this.e.getAlpha();
                this.e.setAlpha(alpha / 2);
                canvas.drawLine((float) width, (float) i4, (float) width, (float) Math.max(((((abs2 - i) - i3) - i2) - strokeWidth) - 5, i4), this.e);
                canvas.drawLine((float) width, (float) Math.min(((((abs2 + i) + i3) + i2) + strokeWidth) + 5, height), (float) width, (float) height, this.e);
                this.e.setAlpha(alpha);
            }
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleFocusStateEvent(l lVar) {
        switch (AnonymousClass7.a[lVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                this.d = false;
                this.a.set(0, 0, 0, 0);
                a(4);
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                if (lVar.b().length > 0 && !this.i) {
                    this.c = 0;
                    this.a.set((Rect) lVar.b()[1]);
                    e();
                    return;
                }
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                if (lVar.b().length > 0 && !((Boolean) lVar.b()[0]).booleanValue() && !this.i && App.b().f().E()) {
                    boolean z;
                    if (App.b().f().C() != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.d = z;
                    a(0);
                    g();
                    return;
                }
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                if (!this.i) {
                    f();
                    return;
                }
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                if (!this.i) {
                    this.d = true;
                    this.c = 255;
                    postInvalidate();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass7.b[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                this.i = false;
                a(4);
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(r rVar) {
        switch (AnonymousClass7.b[rVar.a().ordinal()]) {
            case SettingsHelper.VK_ZOOM /*2*/:
                this.i = true;
                a(4);
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                this.i = false;
                return;
            default:
                return;
        }
    }
}

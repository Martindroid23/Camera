package com.martindroidapps.camera.Views.ViewFinder;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.os.Bundle;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import com.footej.c.a.a.b;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class CountdownTimer extends AppCompatImageView implements a {
    private volatile long a = 0;
    private volatile boolean b;
    private Paint c;

    static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] a = new int[b.a.values().length];

        static {
            try {
                a[b.a.CB_PREVIEWSTARTED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[b.a.CB_CAMERA_CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[b.a.CB_INITIALIZED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[b.a.CB_PH_BEFORETAKEPHOTO.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[b.a.CB_COUNTDOWN_STARTED.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[b.a.CB_COUNTDOWN_EXPIRED.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[b.a.CB_OPENED.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                a[b.a.CB_COUNTDOWN_TICK.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
        }
    }

    public CountdownTimer(Context context) {
        super(context);
        a();
    }

    public CountdownTimer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public CountdownTimer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        setVisibility(8);
        this.c = new Paint();
        this.c.setColor(getResources().getColor(17170443));
        this.c.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 1.0f));
        this.c.setStrokeCap(Cap.ROUND);
        this.c.setStrokeJoin(Join.ROUND);
        this.c.setStyle(Style.FILL);
        this.c.setAntiAlias(true);
        this.c.setTextSize((float) com.footej.e.a.a.a(getContext(), 256.0f));
        this.c.setElegantTextHeight(true);
        this.c.setLinearText(true);
        this.c.setTextAlign(Align.CENTER);
    }

    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int a = com.footej.e.a.a.a(getContext(), 256.0f);
        int a2 = com.footej.e.a.a.a(getContext(), 256.0f);
        MarginLayoutParams marginLayoutParams = (MarginLayoutParams) getLayoutParams();
        marginLayoutParams.width = a;
        marginLayoutParams.height = a2;
        setMeasuredDimension(a, a2);
    }

    private void a(long j) {
        this.a = j;
        postInvalidate();
        d();
    }

    private void d() {
        post(new Runnable(this) {
            final /* synthetic */ CountdownTimer a;

            {
                this.a = r1;
            }

            public void run() {
                Animation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setFillAfter(true);
                scaleAnimation.setDuration(700);
                Animation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setFillAfter(true);
                alphaAnimation.setDuration(700);
                Animation animationSet = new AnimationSet(true);
                animationSet.addAnimation(scaleAnimation);
                animationSet.addAnimation(alphaAnimation);
                animationSet.setFillAfter(true);
                animationSet.setInterpolator(new AccelerateInterpolator());
                animationSet.setStartOffset(200);
                this.a.startAnimation(animationSet);
            }
        });
    }

    protected void onDraw(Canvas canvas) {
        if (this.a != 0) {
            canvas.drawText(String.valueOf(this.a), ((float) getWidth()) / 2.0f, (float) ((int) ((((float) getHeight()) / 2.0f) - ((this.c.descent() + this.c.ascent()) / 2.0f))), this.c);
        }
    }

    public void c() {
    }

    public void b() {
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        this.a = bundle.getLong("CountdownTimerSeconds", 0);
        this.b = bundle.getBoolean("CountdownTimerSoundsEnabled", true);
        if (this.a > 0) {
            a(this.a);
        }
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
        bundle.putLong("CountdownTimerSeconds", this.a);
        bundle.putBoolean("CountdownTimerSoundsEnabled", this.b);
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass5.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
            case SettingsHelper.VK_ZOOM /*2*/:
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                this.a = 0;
                setVisibility(4);
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass5.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                this.a = 0;
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                this.b = SettingsHelper.getInstance(getContext()).getShutterSoundsEnable();
                post(new Runnable(this) {
                    final /* synthetic */ CountdownTimer a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setVisibility(0);
                        this.a.a(b.a(App.b().f().H()) / 1000);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                this.a = 0;
                post(new Runnable(this) {
                    final /* synthetic */ CountdownTimer a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setVisibility(4);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                final long longValue = ((Long) aVar.b()[0]).longValue() / 1000;
                if (this.b) {
                    if (longValue == 1) {
                        App.j().b(1);
                    } else if (longValue <= 3) {
                        App.j().b(0);
                    }
                }
                post(new Runnable(this) {
                    final /* synthetic */ CountdownTimer b;

                    public void run() {
                        this.b.a(longValue);
                    }
                });
                return;
            default:
                return;
        }
    }
}

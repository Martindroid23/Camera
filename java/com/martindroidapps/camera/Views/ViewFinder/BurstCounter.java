package com.martindroidapps.camera.Views.ViewFinder;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import com.footej.b.r;
import com.footej.c.a.a.b;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class BurstCounter extends View implements a {
    private volatile int a = 0;
    private Paint b;

    static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] a = new int[b.a.values().length];

        static {
            try {
                a[b.a.CB_CAMERA_CLOSED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[b.a.CB_INITIALIZED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[b.a.CB_PH_TAKEBURSTPHOTO.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[b.a.CB_PH_CANCELBURST.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[b.a.CB_PH_AFTERTAKEPHOTO.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[b.a.CB_PH_TAKEPHOTOERROR.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
        }
    }

    public BurstCounter(Context context) {
        super(context);
        a();
    }

    public BurstCounter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public BurstCounter(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        setVisibility(8);
        this.b = new Paint();
        this.b.setColor(getResources().getColor(17170443));
        this.b.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 1.0f));
        this.b.setStrokeCap(Cap.ROUND);
        this.b.setStrokeJoin(Join.ROUND);
        this.b.setStyle(Style.FILL);
        this.b.setAntiAlias(true);
        this.b.setTextSize((float) com.footej.e.a.a.a(getContext(), 92.0f));
        this.b.setElegantTextHeight(true);
        this.b.setLinearText(true);
        this.b.setTextAlign(Align.CENTER);
    }

    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int a = com.footej.e.a.a.a(getContext(), 96.0f);
        int a2 = com.footej.e.a.a.a(getContext(), 96.0f);
        MarginLayoutParams marginLayoutParams = (MarginLayoutParams) getLayoutParams();
        marginLayoutParams.width = a;
        marginLayoutParams.height = a2;
        setMeasuredDimension(a, a2);
    }

    private void a(int i) {
        this.a = i;
        postInvalidate();
        d();
    }

    private void d() {
        ((Activity) getContext()).runOnUiThread(new Runnable(this) {
            final /* synthetic */ BurstCounter a;

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
            canvas.drawText(String.valueOf(this.a), ((float) getWidth()) / 2.0f, (float) ((int) ((((float) getHeight()) / 2.0f) - ((this.b.descent() + this.b.ascent()) / 2.0f))), this.b);
        }
    }

    public void c() {
    }

    public void b() {
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        this.a = bundle.getInt("BCCounter", 0);
        if (bundle.getInt("BCVisibility", 8) == 8) {
            setVisibility(8);
        } else {
            setVisibility(0);
        }
        if (this.a > 0) {
            a(this.a);
        }
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
        bundle.putLong("CVSeconds", (long) this.a);
        bundle.putInt("CVVisibility", getVisibility());
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass5.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
            case SettingsHelper.VK_ZOOM /*2*/:
                post(new Runnable(this) {
                    final /* synthetic */ BurstCounter a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.a = 0;
                        this.a.setVisibility(8);
                    }
                });
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(final r rVar) {
        switch (AnonymousClass5.a[rVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                post(new Runnable(this) {
                    final /* synthetic */ BurstCounter b;

                    public void run() {
                        if (this.b.getVisibility() == 8) {
                            this.b.setVisibility(0);
                        }
                        this.b.a(((Integer) rVar.b()[0]).intValue());
                    }
                });
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                post(new Runnable(this) {
                    final /* synthetic */ BurstCounter a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.a = 0;
                        this.a.setVisibility(8);
                    }
                });
                return;
            default:
                return;
        }
    }
}

package com.martindroidapps.camera.Layouts;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.RelativeLayout;
import com.footej.b.v;
import com.footej.c.a.a.b;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class ViewFinderButtonsLayout extends RelativeLayout implements a {

    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] a = new int[b.a.values().length];

        static {
            try {
                a[b.a.CB_REC_BEFORE_START.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[b.a.CB_REC_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[b.a.CB_REC_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
        }
    }

    public ViewFinderButtonsLayout(Context context) {
        super(context);
        a();
    }

    public ViewFinderButtonsLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public ViewFinderButtonsLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
    }

    private void a(int i, int i2, int i3) {
        final ValueAnimator ofInt = ValueAnimator.ofInt(new int[]{i, i2});
        ofInt.setDuration((long) i3);
        if (i == 0) {
            ofInt.setInterpolator(new AccelerateInterpolator());
        } else {
            ofInt.setInterpolator(new DecelerateInterpolator());
        }
        ofInt.addUpdateListener(new AnimatorUpdateListener(this) {
            final /* synthetic */ ViewFinderButtonsLayout a;

            {
                this.a = r1;
            }

            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.setBackgroundColor(Color.argb(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0, 0, 0));
            }
        });
        post(new Runnable(this) {
            final /* synthetic */ ViewFinderButtonsLayout b;

            public void run() {
                ofInt.start();
            }
        });
    }

    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Rect g = App.c().g();
        com.footej.e.a.a.a(this, g.left, g.top, g.width(), g.height(), true);
        setMeasuredDimension(g.width(), g.height());
    }

    public void c() {
    }

    public void b() {
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(v vVar) {
        switch (AnonymousClass3.a[vVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                a(64, 0, 400);
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                a(0, 64, 200);
                return;
            default:
                return;
        }
    }
}

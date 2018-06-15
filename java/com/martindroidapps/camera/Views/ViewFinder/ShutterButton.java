package com.martindroidapps.camera.Views.ViewFinder;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.Toast;
import com.footej.b.r;
import com.footej.b.v;
import com.footej.c.a.a.b.f;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.m;
import com.footej.c.a.a.b.s;
import com.footej.c.a.b.c;
import com.footej.c.a.b.d;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Layouts.ExposurePanelLayout;
import com.martindroidapps.camera.Layouts.FocusPanelLayout;
import com.martindroidapps.camera.Layouts.OptionsPanelLayout;
import com.martindroidapps.camera.Views.ViewFinder.c.a;
import com.martindroidapps.camera.Views.ViewFinder.c.b;
import org.greenrobot.eventbus.ThreadMode;

public class ShutterButton extends c implements a, b {
    protected float a = 1.0f;
    protected float b = 0.0f;
    private ValueAnimator f;
    private Paint g;
    private RectF h;
    private volatile boolean i;
    private int j;
    private int k;
    private Paint l;
    private Paint m;
    private volatile boolean n;
    private Drawable o;
    private volatile boolean p = false;
    private volatile boolean q = false;
    private int r;
    private int s;
    private float t;

    static /* synthetic */ class AnonymousClass9 {
        static final /* synthetic */ int[] a = new int[com.footej.c.a.a.b.a.values().length];

        static {
            try {
                a[com.footej.c.a.a.b.a.CB_PREVIEWSTARTED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_CAMERA_CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_COUNTDOWN_STARTED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_COUNTDOWN_EXPIRED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_DISABLECONTROLS.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_ENABLECONTROLS.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_TAKEBURSTPHOTO.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_CANCELBURST.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_TAKEPHOTOERROR.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_BEFORETAKEPHOTO.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_AFTERTAKEPHOTO.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_STARTPANORAMA.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_STOPPANORAMA.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_REC_ERROR.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_REC_BEFORE_START.ordinal()] = 15;
            } catch (NoSuchFieldError e15) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_REC_START.ordinal()] = 16;
            } catch (NoSuchFieldError e16) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_REC_BEFORE_STOP.ordinal()] = 17;
            } catch (NoSuchFieldError e17) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_REC_STOP.ordinal()] = 18;
            } catch (NoSuchFieldError e18) {
            }
        }
    }

    public ShutterButton(Context context) {
        super(context);
        e();
    }

    public ShutterButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e();
    }

    public ShutterButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        e();
    }

    private void e() {
        setViewFinderButtonClickListener(this);
        setViewFinderButtonPressListener(this);
        this.j = getResources().getDimensionPixelSize(2131165328);
        this.g = new Paint(1);
        this.g.setColor(getResources().getColor(17170451));
        this.g.setStyle(Style.STROKE);
        this.g.setStrokeWidth((float) this.j);
        this.g.setAlpha(180);
        this.h = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        this.h = new RectF((float) (this.j / 2), (float) (this.j / 2), (float) (getResources().getDimensionPixelSize(2131165311) - (this.j / 2)), (float) (getResources().getDimensionPixelSize(2131165311) - (this.j / 2)));
        this.l = new Paint();
        this.l.setColor(getResources().getColor(2131099734));
        this.l.setStrokeCap(Cap.ROUND);
        this.l.setStrokeJoin(Join.ROUND);
        this.l.setStyle(Style.FILL);
        this.l.setAntiAlias(true);
        this.m = new Paint();
        this.m.setColor(getResources().getColor(17170451));
        this.m.setStrokeWidth((float) getResources().getDimensionPixelSize(2131165329));
        this.m.setStrokeCap(Cap.ROUND);
        this.m.setStrokeJoin(Join.ROUND);
        this.m.setStyle(Style.STROKE);
        this.m.setAntiAlias(true);
        this.d = 1.0f;
        this.c = 1.1f;
        this.e = 1.0f;
        this.o = getResources().getDrawable(2131230847);
        this.r = getResources().getDimensionPixelSize(2131165322);
        this.s = getResources().getDimensionPixelSize(2131165328);
        setEnabled(false);
    }

    private void a(int i) {
        if (i >= 1000) {
            setEnabled(false);
            this.c = 1.0f;
            this.k = 0;
            this.f = ValueAnimator.ofInt(new int[]{1, 360});
            this.f.setDuration((long) i);
            this.f.addUpdateListener(new AnimatorUpdateListener(this) {
                final /* synthetic */ ShutterButton a;

                {
                    this.a = r1;
                }

                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.a.k = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    this.a.postInvalidate();
                }
            });
            this.f.start();
            this.i = true;
            postInvalidate();
        }
    }

    private void f() {
        setEnabled(true);
        if (this.f != null) {
            this.f.cancel();
            this.f = null;
        }
        this.c = 1.1f;
        this.i = false;
        postInvalidate();
    }

    public void i() {
        if (App.b().f().m().contains(j.PREVIEW) && App.b().m() == m.PHOTO_CAMERA) {
            c cVar = (c) App.b().f();
            if (cVar.K() != f.IMAGE_CAPTURE && cVar.ac() != s.PANORAMA) {
                if (cVar.J()) {
                    cVar.I();
                } else if (cVar.W()) {
                    cVar.V();
                } else {
                    cVar.d(App.d().h().a(), App.f().getGeoLocationEnable() ? App.g().d() : null);
                }
            }
        }
    }

    public void j() {
        if (App.b().f().m().contains(j.PREVIEW) && App.b().m() == m.PHOTO_CAMERA) {
            c cVar = (c) App.b().f();
            if (cVar.K() != f.IMAGE_CAPTURE && cVar.W()) {
                cVar.V();
            }
        }
    }

    public void a(View view) {
        Location location = null;
        if (!App.b().f().m().contains(j.PREVIEW)) {
            return;
        }
        if (App.b().m() == m.PHOTO_CAMERA) {
            c cVar = (c) App.b().f();
            if (cVar.J()) {
                cVar.I();
                return;
            } else if (cVar.W()) {
                cVar.V();
                return;
            } else if (cVar.X()) {
                cVar.c(true);
                return;
            } else {
                int a = App.d().h().a();
                if (App.f().getGeoLocationEnable()) {
                    location = App.g().d();
                }
                cVar.c(a, location);
                return;
            }
        }
        d dVar = (d) App.b().f();
        if (dVar.P() || dVar.Q()) {
            dVar.M();
        } else if (dVar.J()) {
            dVar.I();
        } else if (!this.n) {
            a = App.d().h().a();
            if (App.f().getGeoLocationEnable()) {
                location = App.g().d();
            }
            dVar.a(a, location);
        }
    }

    public void a() {
        if (!this.p) {
            if (App.b().m() == m.PHOTO_CAMERA) {
                this.l.setColor(getResources().getColor(2131099709));
            }
            postInvalidate();
        }
    }

    public void d() {
        if (!this.p) {
            if (App.b().m() == m.PHOTO_CAMERA) {
                this.l.setColor(getResources().getColor(2131099734));
            }
            postInvalidate();
        }
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
        this.a = 1.0f;
        this.b = 0.0f;
        if (App.b().m() == m.VIDEO_CAMERA) {
            this.l.setColor(getResources().getColor(2131099707));
            setBackgroundResource(2131230969);
            this.t = 3.8f;
        } else {
            this.l.setColor(getResources().getColor(2131099734));
            setBackgroundResource(2131230968);
            this.t = 3.9f;
        }
        this.q = bundle.getBoolean("ShutterButtonmShowCancelButton");
        this.i = false;
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        App.b((Object) this);
        bundle.putBoolean("ShutterButtonmShowCancelButton", this.q);
        f();
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
            final /* synthetic */ ShutterButton a;

            {
                this.a = r1;
            }

            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.a = ((Float) valueAnimator.getAnimatedValue()).floatValue();
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
            final /* synthetic */ ShutterButton a;

            {
                this.a = r1;
            }

            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.b = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                this.a.postInvalidate();
            }
        });
        ofFloat.start();
    }

    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float width = ((float) getWidth()) / 2.0f;
        float width2 = ((float) getWidth()) / 2.0f;
        float f = ((float) this.r) * this.b;
        float f2 = (float) this.s;
        if (((double) this.a) > 1.0E-6d) {
            canvas.drawCircle(width, width2, ((3.0f / this.t) * width) * this.a, this.l);
        }
        if (((double) f) > 1.0E-7d) {
            canvas.drawRoundRect(width - f, width2 - f, width + f, width2 + f, f2, f2, this.l);
        }
        if (this.q) {
            this.m.setStrokeWidth((float) getResources().getDimensionPixelSize(2131165329));
            float width3 = ((float) getWidth()) / 2.5f;
            float width4 = ((float) getWidth()) - width3;
            float height = ((float) getHeight()) / 2.5f;
            width2 = ((float) getHeight()) - height;
            canvas.drawLine(width3, height, width4, width2, this.m);
            canvas.drawLine(width3, width2, width4, height, this.m);
            this.m.setStrokeWidth((float) getResources().getDimensionPixelSize(2131165326));
        } else if (this.i) {
            canvas.drawArc(this.h, -90.0f, (float) this.k, false, this.g);
        } else if (this.p) {
            int width5 = getWidth() / 2;
            int width6 = (getWidth() / 2) - (width5 / 2);
            width5 = (width5 / 2) + (getHeight() / 2);
            this.o.setBounds(width6, width6, width5, width5);
            this.o.draw(canvas);
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN)
    public void handleDispatchKeyEvents(com.footej.b.d dVar) {
        com.footej.c.a.b.a f = App.b().f();
        if (!f.m().contains(j.PREVIEW)) {
            return;
        }
        if (dVar.a() != 2 && ((dVar.a() != 0 && dVar.a() != 1) || App.f().getVolumeKeysFunction() != 1)) {
            return;
        }
        if (f.l() != m.PHOTO_CAMERA || !((c) f).X()) {
            performClick();
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN)
    public void handleFingerprintGestureEvents(com.footej.b.j jVar) {
        if (App.b().f().m().contains(j.PREVIEW)) {
            com.footej.b.j.a a = jVar.a();
            SettingsHelper instance = SettingsHelper.getInstance(getContext());
            if ((a == com.footej.b.j.a.SWIPE_LEFT && instance.getFingerprintSwipeLeft() == 1) || ((a == com.footej.b.j.a.SWIPE_RIGHT && instance.getFingerprintSwipeRight() == 1) || ((a == com.footej.b.j.a.SWIPE_UP && instance.getFingerprintSwipeUp() == 1) || (a == com.footej.b.j.a.SWIPE_DOWN && instance.getFingerprintSwipeDown() == 1)))) {
                performClick();
            }
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass9.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                setEnabled(true);
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                setEnabled(false);
                this.p = false;
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass9.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                this.q = true;
                postInvalidate();
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                this.q = false;
                postInvalidate();
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                post(new Runnable(this) {
                    final /* synthetic */ ShutterButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setEnabled(false);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                post(new Runnable(this) {
                    final /* synthetic */ ShutterButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setEnabled(true);
                    }
                });
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(final r rVar) {
        switch (AnonymousClass9.a[rVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                this.q = true;
                postInvalidate();
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                this.q = false;
                postInvalidate();
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                this.q = false;
                post(new Runnable(this) {
                    final /* synthetic */ ShutterButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        Toast.makeText(this.a.getContext(), "Photo failed, please try again, if problem persists please submit an issue to support@footej.com", 1).show();
                    }
                });
                App.d().f();
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStartWithNavigation /*10*/:
                App.d().e();
                if (!((Boolean) rVar.b()[0]).booleanValue()) {
                    post(new Runnable(this) {
                        final /* synthetic */ ShutterButton b;

                        public void run() {
                            if (rVar.b().length > 1) {
                                this.b.a(((Integer) rVar.b()[1]).intValue());
                            }
                        }
                    });
                    return;
                }
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logo /*11*/:
                this.q = false;
                postInvalidate();
                post(new Runnable(this) {
                    final /* synthetic */ ShutterButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.f();
                    }
                });
                if (!((Boolean) rVar.b()[3]).booleanValue()) {
                    App.d().f();
                    return;
                }
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logoDescription /*12*/:
                this.p = true;
                this.l.setColor(getResources().getColor(2131099709));
                App.d().e();
                postInvalidate();
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_maxButtonHeight /*13*/:
                this.l.setColor(getResources().getColor(2131099734));
                App.d().f();
                this.p = false;
                postInvalidate();
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(final v vVar) {
        switch (AnonymousClass9.a[vVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_navigationContentDescription /*14*/:
                this.n = false;
                post(new Runnable(this) {
                    final /* synthetic */ ShutterButton b;

                    public void run() {
                        this.b.b(false);
                        this.b.a(true);
                        switch (((Integer) vVar.b()[0]).intValue()) {
                            case 1000:
                                Toast.makeText(this.b.getContext(), this.b.getResources().getString(2131689711), 0).show();
                                return;
                            case 1001:
                                Toast.makeText(this.b.getContext(), this.b.getResources().getString(2131689712), 0).show();
                                return;
                            case 1002:
                                Toast.makeText(this.b.getContext(), this.b.getResources().getString(2131689713), 0).show();
                                return;
                            case 1003:
                                Toast.makeText(this.b.getContext(), this.b.getResources().getString(2131689706), 1).show();
                                this.b.setEnabled(false);
                                return;
                            case 1004:
                                Toast.makeText(this.b.getContext(), this.b.getResources().getString(2131689708), 0).show();
                                return;
                            case 1005:
                                Toast.makeText(this.b.getContext(), this.b.getResources().getString(2131689710), 0).show();
                                return;
                            case 1006:
                                Toast.makeText(this.b.getContext(), this.b.getResources().getString(2131689707), 1).show();
                                this.b.setEnabled(false);
                                return;
                            default:
                                return;
                        }
                    }
                });
                l();
                postDelayed(new Runnable(this) {
                    final /* synthetic */ ShutterButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        App.d().f();
                    }
                }, 200);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_navigationIcon /*15*/:
                this.n = true;
                post(new Runnable(this) {
                    final /* synthetic */ ShutterButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        App.d().e();
                    }
                });
                post(new Runnable(this) {
                    final /* synthetic */ ShutterButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.a(false);
                    }
                });
                k();
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_popupTheme /*16*/:
                this.n = false;
                post(new Runnable(this) {
                    final /* synthetic */ ShutterButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.b(true);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_subtitle /*17*/:
                post(new Runnable(this) {
                    final /* synthetic */ ShutterButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.b(false);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_subtitleTextAppearance /*18*/:
                post(new Runnable(this) {
                    final /* synthetic */ ShutterButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.a(true);
                    }
                });
                l();
                postDelayed(new Runnable(this) {
                    final /* synthetic */ ShutterButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        App.d().f();
                    }
                }, 200);
                return;
            default:
                return;
        }
    }

    private void k() {
        OptionsPanelLayout optionsPanelLayout = (OptionsPanelLayout) ((com.footej.a.a) getContext()).findViewById(2131296325);
        if (optionsPanelLayout != null) {
            optionsPanelLayout.a();
        }
        if (!((d) App.b().f()).S()) {
            FocusPanelLayout focusPanelLayout = (FocusPanelLayout) ((com.footej.a.a) getContext()).findViewById(2131296329);
            if (focusPanelLayout != null) {
                focusPanelLayout.a();
            }
            ExposurePanelLayout exposurePanelLayout = (ExposurePanelLayout) ((com.footej.a.a) getContext()).findViewById(2131296326);
            if (exposurePanelLayout != null) {
                exposurePanelLayout.a();
            }
        }
    }

    private void l() {
        if (!((d) App.b().f()).S()) {
            ExposurePanelLayout exposurePanelLayout = (ExposurePanelLayout) ((com.footej.a.a) getContext()).findViewById(2131296326);
            if (exposurePanelLayout != null) {
                exposurePanelLayout.d();
            }
            FocusPanelLayout focusPanelLayout = (FocusPanelLayout) ((com.footej.a.a) getContext()).findViewById(2131296329);
            if (focusPanelLayout != null) {
                focusPanelLayout.d();
            }
        }
    }
}

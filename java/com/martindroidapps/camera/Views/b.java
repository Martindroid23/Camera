package com.martindroidapps.camera.Views;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.Toast;
import com.footej.a.d.a;
import com.footej.b.r;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.CameraActivity;
import com.martindroidapps.camera.Factories.l;
import com.martindroidapps.camera.Factories.l.d;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class b extends TextureView implements SurfaceTextureListener, OnTouchListener, a, d {
    public static final String a = b.class.getSimpleName();
    private Matrix b;
    private ValueAnimator c;
    private boolean d = false;
    private boolean e;
    private boolean f;
    private boolean g;
    private Runnable h = new Runnable(this) {
        final /* synthetic */ b a;

        {
            this.a = r1;
        }

        public void run() {
            if (this.a.c != null && this.a.c.isRunning()) {
                this.a.c.cancel();
            }
            this.a.a(1.0f);
            this.a.j = 1.0f;
        }
    };
    private Runnable i = new Runnable(this) {
        final /* synthetic */ b a;

        {
            this.a = r1;
        }

        public void run() {
            if (this.a.c == null || !this.a.c.isRunning()) {
                this.a.a(this.a.j, 3.0f);
            }
        }
    };
    private volatile float j = 1.0f;

    static /* synthetic */ class AnonymousClass8 {
        static final /* synthetic */ int[] a = new int[com.footej.c.a.a.b.a.values().length];

        static {
            try {
                a[com.footej.c.a.a.b.a.CB_PROPERTYCHANGED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_BEFORETAKEPHOTO.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    public b(Context context) {
        super(context);
        g();
    }

    private void g() {
        setKeepScreenOn(true);
        setSurfaceTextureListener(this);
        setOnTouchListener(this);
    }

    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        App.a((Object) this);
    }

    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        App.b((Object) this);
    }

    private com.footej.c.a.b.a getCamera() {
        return App.b().f();
    }

    private void a(Size size, int i, int i2) {
        if (size != null) {
            this.b = new Matrix();
            RectF rectF = new RectF(0.0f, 0.0f, (float) i, (float) i2);
            float centerX = rectF.centerX();
            float centerY = rectF.centerY();
            l d = App.d();
            if (d.j().a()) {
                RectF rectF2 = new RectF(0.0f, 0.0f, (float) size.getHeight(), (float) size.getWidth());
                rectF2.offset(centerX - rectF2.centerX(), centerY - rectF2.centerY());
                this.b.setRectToRect(rectF, rectF2, ScaleToFit.FILL);
                float max = Math.max(((float) i2) / ((float) size.getHeight()), ((float) i) / ((float) size.getWidth()));
                this.b.postScale(max, max, centerX, centerY);
            }
            this.b.postRotate((float) d.i().a(), centerX, centerY);
            setTransform(this.b);
        }
    }

    private void setupSurface(Rect rect) {
        if (App.b().h()) {
            this.e = false;
            this.f = false;
            if (getWidth() == rect.width() && getHeight() == rect.height()) {
                a(getCamera().k(), rect.width(), rect.height());
            } else {
                this.e = true;
                com.footej.e.a.a.a(this, rect.left, rect.top, rect.width(), rect.height(), false);
            }
            a(rect);
        }
    }

    private void h() {
        setupSurface(App.c().f());
    }

    private void a(Rect rect) {
        MarginLayoutParams marginLayoutParams = (MarginLayoutParams) getLayoutParams();
        marginLayoutParams.leftMargin = rect.left;
        marginLayoutParams.topMargin = rect.top;
    }

    private void i() {
        a(App.c().f());
    }

    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        com.footej.a.c.b.b("VFTextureView", "SURFACE - AVAILABLE");
        h();
        if (this.e) {
            this.f = true;
        } else {
            App.b().a((View) this);
        }
    }

    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        com.footej.a.c.b.b("VFTextureView", "SURFACE - CHANGED");
        Rect j = j();
        if (App.b().h()) {
            a(getCamera().k(), j.width(), j.height());
        }
        setMeasuredDimension(j.width(), j.height());
        if (this.e && this.f) {
            App.b().a((View) this);
        }
        this.e = false;
        this.f = false;
    }

    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        com.footej.a.c.b.b("VFTextureView", "SURFACE - DESTROYED");
        App.b().k();
        return true;
    }

    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public void a() {
    }

    public void b() {
        if (getWidth() != 0 && getHeight() != 0) {
            h();
        }
    }

    public void c() {
    }

    public void d() {
        if (getCamera().m().contains(j.PREVIEW)) {
            h();
        }
    }

    public void e() {
        this.g = true;
        FrameLayout frameLayout = (FrameLayout) getParent();
        if (frameLayout != null) {
            setAlpha(0.0f);
            com.footej.e.a.a.a((CameraActivity) getContext(), Float.valueOf(1.0f));
            frameLayout.setBackgroundColor(getResources().getColor(2131099702));
            setupSurface(j());
            animate().setDuration(200).alpha(1.0f).setInterpolator(new AccelerateInterpolator()).start();
            postDelayed(new Runnable(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.requestLayout();
                }
            }, 100);
        }
    }

    public void f() {
        this.g = false;
        FrameLayout frameLayout = (FrameLayout) getParent();
        if (frameLayout != null) {
            setAlpha(0.0f);
            h();
            com.footej.e.a.a.a((CameraActivity) getContext(), Float.valueOf(App.f().getMaxBrightness() ? 1.0f : -1.0f));
            frameLayout.setBackgroundColor(getResources().getColor(17170444));
            animate().setDuration(200).alpha(1.0f).setInterpolator(new AccelerateInterpolator()).start();
            postDelayed(new Runnable(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.requestLayout();
                }
            }, 100);
        }
    }

    public void a(l lVar, com.footej.a.b.a aVar, com.footej.a.b.a aVar2) {
        if (getCamera().m().contains(j.PREVIEW)) {
            Rect f = App.c().f();
            a(getCamera().k(), f.width(), f.height());
            i();
        }
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        App.i().a(motionEvent);
        return true;
    }

    private Rect j() {
        Rect f = App.c().f();
        if (!this.g) {
            return f;
        }
        int width = f.width() / 4;
        int height = f.height() / 4;
        int width2 = (f.left + (f.width() / 2)) - (width / 2);
        int height2 = ((f.height() / 2) + f.left) - (height / 2);
        return new Rect(width2, height2, width + width2, height + height2);
    }

    private void a(float f) {
        if (!com.footej.a.c.d.a(this.j, f)) {
            com.footej.c.a.b.a camera = getCamera();
            if (camera.m().contains(j.PREVIEW)) {
                Rect f2 = App.c().f();
                a(camera.k(), f2.width(), f2.height());
                if (!com.footej.a.c.d.a(f, 1.0f)) {
                    this.b.postScale(getScaleX() * f, getScaleY() * f);
                    RectF rectF = new RectF(0.0f, 0.0f, (float) f2.width(), (float) f2.height());
                    float centerX = rectF.centerX();
                    float centerY = rectF.centerY();
                    float width = centerX - ((((float) getWidth()) * f) / 2.0f);
                    centerX = centerY - ((((float) getHeight()) * f) / 2.0f);
                    if (width < (1.0f - f) * ((float) getWidth())) {
                        width = (1.0f - f) * ((float) getWidth());
                    }
                    if (centerX < (1.0f - f) * ((float) getHeight())) {
                        centerX = (1.0f - f) * ((float) getHeight());
                    }
                    this.b.postTranslate(width, centerX);
                    setTransform(this.b);
                }
            }
        }
    }

    private void a(float f, final float f2) {
        if (this.c == null) {
            this.c = ValueAnimator.ofFloat(new float[]{f, f2});
            this.c.setDuration(200);
            this.c.setInterpolator(new DecelerateInterpolator());
            this.c.addUpdateListener(new AnimatorUpdateListener(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.a.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            });
            this.c.addListener(new AnimatorListener(this) {
                final /* synthetic */ b b;

                public void onAnimationStart(Animator animator) {
                }

                public void onAnimationEnd(Animator animator) {
                    this.b.j = f2;
                }

                public void onAnimationCancel(Animator animator) {
                }

                public void onAnimationRepeat(Animator animator) {
                }
            });
        } else {
            this.c.setFloatValues(new float[]{f, f2});
        }
        post(new Runnable(this) {
            final /* synthetic */ b a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.c.start();
                if (!this.a.d) {
                    Toast makeText = Toast.makeText(this.a.getContext(), this.a.getResources().getString(2131689588), 1);
                    makeText.setGravity(48, 0, 0);
                    makeText.show();
                    this.a.d = true;
                }
            }
        });
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass8.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                if (aVar.b().length > 0 && App.f().getManualfocuszoomEnable()) {
                    if (aVar.b()[0] == i.FOCUSDISTANCE) {
                        if (App.b().f().x() == com.footej.c.a.a.b.d.OFF) {
                            removeCallbacks(this.i);
                            removeCallbacks(this.h);
                            postDelayed(this.i, 50);
                            postDelayed(this.h, 2000);
                            return;
                        }
                        return;
                    } else if (aVar.b()[0] == i.FOCUSMODE) {
                        post(this.h);
                        return;
                    } else {
                        return;
                    }
                }
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handlePhotoEvents(r rVar) {
        switch (AnonymousClass8.a[rVar.a().ordinal()]) {
            case SettingsHelper.VK_ZOOM /*2*/:
                if (App.b().f().x() == com.footej.c.a.a.b.d.OFF && App.f().getManualfocuszoomEnable()) {
                    post(this.h);
                    return;
                }
                return;
            default:
                return;
        }
    }
}

package com.martindroidapps.camera.Views.ViewFinder;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.v;
import android.util.AttributeSet;
import android.view.animation.AccelerateInterpolator;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import com.footej.a.c.d;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.h6ah4i.android.widget.verticalseekbar.b;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class ZoomSeekbar extends v implements OnSeekBarChangeListener, a {
    private static final String a = b.class.getSimpleName();
    private float b;
    private int c;
    private ValueAnimator d;
    private Runnable e = new Runnable(this) {
        final /* synthetic */ ZoomSeekbar a;

        {
            this.a = r1;
        }

        public void run() {
            if (this.a.getVisibility() == 0) {
                this.a.animate().alpha(0.0f).setDuration(200).withEndAction(new Runnable(this) {
                    final /* synthetic */ AnonymousClass1 a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        if (this.a.a.isAttachedToWindow()) {
                            this.a.a.setVisibility(4);
                        }
                    }
                }).start();
            }
        }
    };

    static /* synthetic */ class AnonymousClass6 {
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
                a[com.footej.c.a.a.b.a.CB_PROPERTYCHANGED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
        }
    }

    public ZoomSeekbar(Context context) {
        super(context);
        a();
    }

    public ZoomSeekbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public ZoomSeekbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        setOnSeekBarChangeListener(this);
    }

    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            App.b().f().a(a(i));
        }
    }

    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    public void onStopTrackingTouch(SeekBar seekBar) {
    }

    public void c() {
    }

    public void b() {
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        int i = bundle.getInt("ZoomSeekbarProgress", -1);
        int i2 = bundle.getInt("ZoomSeekbarMax", -1);
        if (i > -1) {
            setMax(i2);
            setProgress(i);
            if (i == 0) {
                postDelayed(this.e, 6000);
            }
        }
        setAlpha(bundle.getFloat("ZoomSeekbarAlpha", 1.0f));
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
        bundle.putInt("ZoomSeekbarMax", getMax());
        bundle.putInt("ZoomSeekbarProgress", getProgress());
        bundle.putFloat("ZoomSeekbarAlpha", getAlpha());
        removeCallbacks(this.e);
    }

    private int a(float f) {
        return Math.round(((f - 1.0f) * ((float) this.c)) / (this.b - 1.0f));
    }

    private float a(int i) {
        return (((this.b - 1.0f) * ((float) i)) / ((float) this.c)) + 1.0f;
    }

    private synchronized void d() {
        float f = 1.0f;
        synchronized (this) {
            final com.footej.c.a.b.a f2 = App.b().f();
            float F = f2.F();
            if (f2.F() <= 1.0f) {
                f = 1.0f + ((this.b - 1.0f) / 2.0f);
            }
            if (this.d == null) {
                this.d = ValueAnimator.ofFloat(new float[]{F, f});
                this.d.setInterpolator(new AccelerateInterpolator());
                this.d.addUpdateListener(new AnimatorUpdateListener(this) {
                    final /* synthetic */ ZoomSeekbar b;

                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        if (f2.m().contains(j.PREVIEW)) {
                            f2.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        }
                    }
                });
            } else {
                this.d.setFloatValues(new float[]{F, f});
            }
            this.d.setDuration(300);
            post(new Runnable(this) {
                final /* synthetic */ ZoomSeekbar a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.d.start();
                }
            });
        }
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass6.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                this.b = App.b().f().G();
                this.c = (int) (App.b().f().G() * 10.0f);
                setMax(this.c);
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                setVisibility(4);
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass6.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                if (aVar.b().length > 0 && aVar.b()[0] == i.ZOOM) {
                    final float floatValue = ((Float) aVar.b()[2]).floatValue();
                    if (getVisibility() != 0) {
                        post(new Runnable(this) {
                            final /* synthetic */ ZoomSeekbar a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                this.a.setAlpha(0.0f);
                                this.a.setVisibility(0);
                                this.a.animate().alpha(1.0f).setDuration(200).start();
                            }
                        });
                    }
                    post(new Runnable(this) {
                        final /* synthetic */ ZoomSeekbar b;

                        public void run() {
                            this.b.setProgress(this.b.a(floatValue));
                        }
                    });
                    removeCallbacks(this.e);
                    if (d.a(floatValue, 1.0f)) {
                        postDelayed(this.e, 6000);
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleDispatchKeyEvents(com.footej.b.d dVar) {
        if (!App.b().f().m().contains(j.PREVIEW)) {
            return;
        }
        if (dVar.a() == 1 && App.f().getVolumeKeysFunction() == 2) {
            App.b().f().a(a(getProgress() + 1));
        } else if (dVar.a() == 0 && App.f().getVolumeKeysFunction() == 2) {
            App.b().f().a(a(getProgress() - 1));
        } else if (dVar.a() != 3) {
        } else {
            if (this.d == null || !this.d.isRunning()) {
                d();
            }
        }
    }
}

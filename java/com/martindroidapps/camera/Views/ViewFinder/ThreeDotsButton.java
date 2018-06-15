package com.martindroidapps.camera.Views.ViewFinder;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.footej.b.e;
import com.footej.b.r;
import com.footej.b.v;
import com.footej.c.a.a.b.a;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class ThreeDotsButton extends b {
    private Runnable f;

    static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] a = new int[a.values().length];

        static {
            try {
                a[a.CB_PREVIEWSTARTED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[a.CB_REC_BEFORE_START.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[a.CB_REC_STOP.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[a.CB_REC_ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[a.CB_PH_STARTPANORAMA.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[a.CB_PH_STOPPANORAMA.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
        }
    }

    public ThreeDotsButton(Context context) {
        super(context);
        k();
    }

    public ThreeDotsButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public ThreeDotsButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }

    private void k() {
        setSoundEffectsEnabled(false);
        if (App.d().j().a()) {
            setImageResource(2131230894);
        } else {
            setImageResource(2131230893);
        }
        setBackgroundResource(2131230952);
        this.d = 1.0f;
        this.e = 1.0f;
        setEnabled(true);
    }

    public void c(boolean z) {
        if (getVisibility() == 0) {
            if (z) {
                animate().alpha(0.0f).scaleX(1.3f).scaleY(1.3f).setInterpolator(new DecelerateInterpolator()).setDuration(200).setListener(new AnimatorListener(this) {
                    final /* synthetic */ ThreeDotsButton a;

                    {
                        this.a = r1;
                    }

                    public void onAnimationStart(Animator animator) {
                    }

                    public void onAnimationEnd(Animator animator) {
                        this.a.setVisibility(4);
                        this.a.animate().setListener(null);
                    }

                    public void onAnimationCancel(Animator animator) {
                    }

                    public void onAnimationRepeat(Animator animator) {
                    }
                }).start();
            } else {
                super.c(false);
            }
        }
    }

    public void d(boolean z) {
        if (getVisibility() != 0) {
            setAlpha(1.0f);
            setScaleX(1.0f);
            setScaleY(1.0f);
            super.d(false);
        }
    }

    public void a(View view) {
        super.a(view);
        post(new Runnable(this) {
            final /* synthetic */ ThreeDotsButton a;

            {
                this.a = r1;
            }

            public void run() {
                final com.footej.a.a aVar = (com.footej.a.a) this.a.getContext();
                if (aVar != null) {
                    final View findViewById = aVar.findViewById(2131296616);
                    if (findViewById.getVisibility() == 0) {
                        float max = (float) Math.max(findViewById.getWidth(), findViewById.getHeight());
                        int width = App.d().j().a() ? findViewById.getWidth() - com.footej.e.a.a.a(this.a.getContext(), 23.0f) : findViewById.getWidth() / 2;
                        int height = App.d().j().a() ? findViewById.getHeight() / 2 : findViewById.getHeight() - com.footej.e.a.a.a(this.a.getContext(), 23.0f);
                        if (App.d().k()) {
                            width = App.d().j().a() ? com.footej.e.a.a.a(this.a.getContext(), 23.0f) : findViewById.getWidth() / 2;
                            height = App.d().j().a() ? findViewById.getHeight() / 2 : com.footej.e.a.a.a(this.a.getContext(), 23.0f);
                        }
                        Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(findViewById, width, height, max, 0.0f);
                        createCircularReveal.addListener(new AnimatorListenerAdapter(this) {
                            final /* synthetic */ AnonymousClass2 c;

                            public void onAnimationEnd(Animator animator) {
                                findViewById.setVisibility(4);
                                this.c.a.post(new Runnable(this) {
                                    final /* synthetic */ AnonymousClass1 a;

                                    {
                                        this.a = r1;
                                    }

                                    public void run() {
                                        final View findViewById = aVar.findViewById(2131296334);
                                        int dimensionPixelSize = this.a.c.a.getResources().getDimensionPixelSize(2131165324);
                                        Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(findViewById, App.d().j().a() ? (this.a.c.a.getWidth() / 2) + dimensionPixelSize : this.a.c.a.getLeft() + (this.a.c.a.getWidth() / 2), App.d().j().a() ? this.a.c.a.getTop() + (this.a.c.a.getHeight() / 2) : dimensionPixelSize + (this.a.c.a.getHeight() / 2), 0.0f, (float) Math.min(App.c().h().width(), App.c().h().height()));
                                        createCircularReveal.setInterpolator(new AccelerateInterpolator());
                                        createCircularReveal.setDuration(200);
                                        createCircularReveal.addListener(new AnimatorListenerAdapter(this) {
                                            final /* synthetic */ AnonymousClass1 b;

                                            public void onAnimationStart(Animator animator) {
                                                super.onAnimationStart(animator);
                                                findViewById.setVisibility(0);
                                                this.b.a.c.a.c(true);
                                                if (this.b.a.c.a.f != null) {
                                                    this.b.a.c.a.f.run();
                                                    this.b.a.c.a.f = null;
                                                }
                                            }
                                        });
                                        createCircularReveal.start();
                                    }
                                });
                            }
                        });
                        createCircularReveal.setInterpolator(new DecelerateInterpolator());
                        createCircularReveal.setDuration(50);
                        createCircularReveal.start();
                    }
                }
            }
        });
    }

    public void a(Runnable runnable) {
        this.f = runnable;
        performClick();
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
        setAlpha(bundle.getFloat("ThreeDotsButtonAlpha", getAlpha()));
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        App.b((Object) this);
        bundle.putFloat("ThreeDotsButtonAlpha", getAlpha());
    }

    public void b() {
        super.b();
        d(false);
        setEnabled(true);
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass6.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                setEnabled(true);
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
    }

    @m(a = ThreadMode.ASYNC)
    public void handleVideoEvents(v vVar) {
        switch (AnonymousClass6.a[vVar.a().ordinal()]) {
            case SettingsHelper.VK_ZOOM /*2*/:
                post(new Runnable(this) {
                    final /* synthetic */ ThreeDotsButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.animate().alpha(0.0f).setDuration(200).withEndAction(new Runnable(this) {
                            final /* synthetic */ AnonymousClass3 a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                this.a.a.setVisibility(8);
                            }
                        }).start();
                    }
                });
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                post(new Runnable(this) {
                    final /* synthetic */ ThreeDotsButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setAlpha(0.0f);
                        this.a.setVisibility(0);
                        this.a.animate().alpha(1.0f).setDuration(200).start();
                    }
                });
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.MAIN)
    public void handleCameraEvents(r rVar) {
        switch (AnonymousClass6.a[rVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                setClickable(false);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                setClickable(true);
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleDrawerEvents(final e eVar) {
        if (eVar.a() == e.a.SLIDE) {
            post(new Runnable(this) {
                final /* synthetic */ ThreeDotsButton b;

                public void run() {
                    if (eVar.b().length > 0) {
                        this.b.setAlpha(1.0f - ((Float) eVar.b()[0]).floatValue());
                    }
                }
            });
        }
    }
}

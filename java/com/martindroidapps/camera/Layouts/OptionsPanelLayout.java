package com.martindroidapps.camera.Layouts;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.RelativeLayout;
import com.footej.b.v;
import com.footej.b.w;
import com.footej.c.a.a.b;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class OptionsPanelLayout extends RelativeLayout implements OnClickListener, a {
    private volatile boolean a;

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

    public OptionsPanelLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d();
    }

    public OptionsPanelLayout(Context context) {
        super(context);
        d();
    }

    public OptionsPanelLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    private void d() {
        setOnClickListener(this);
    }

    public void a() {
        post(new Runnable(this) {
            final /* synthetic */ OptionsPanelLayout a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.a(this.a, false);
                View findViewById = ((com.footej.a.a) this.a.getContext()).findViewById(2131296616);
                View findViewById2 = ((com.footej.a.a) this.a.getContext()).findViewById(2131296334);
                com.martindroidapps.camera.Views.ViewFinder.b bVar = (com.martindroidapps.camera.Views.ViewFinder.b) ((com.footej.a.a) this.a.getContext()).findViewById(2131296611);
                if (findViewById != null) {
                    findViewById.setVisibility(0);
                }
                if (findViewById2 != null) {
                    findViewById2.setVisibility(4);
                }
                if (bVar != null) {
                    bVar.d(false);
                }
            }
        });
    }

    private void a(ViewGroup viewGroup, boolean z) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            if (viewGroup.getChildAt(i) instanceof ViewGroup) {
                a((ViewGroup) viewGroup.getChildAt(i), z);
            } else if (viewGroup.getChildAt(i) instanceof com.martindroidapps.camera.Views.ViewFinder.b) {
                ((com.martindroidapps.camera.Views.ViewFinder.b) viewGroup.getChildAt(i)).a(z);
            }
        }
    }

    private void a(boolean z) {
        a(z, false);
    }

    private void a(boolean z, boolean z2) {
        if (!this.a && isAttachedToWindow()) {
            a((ViewGroup) this, z);
            final View findViewById = ((com.footej.a.a) getContext()).findViewById(2131296616);
            final View findViewById2 = ((com.footej.a.a) getContext()).findViewById(2131296334);
            final com.martindroidapps.camera.Views.ViewFinder.b bVar = (com.martindroidapps.camera.Views.ViewFinder.b) ((com.footej.a.a) getContext()).findViewById(2131296611);
            if (!z) {
                if (z2) {
                    findViewById.setVisibility(4);
                } else {
                    findViewById.setVisibility(0);
                }
                findViewById2.setVisibility(4);
                if (z2) {
                    bVar.c(false);
                } else {
                    bVar.d(false);
                }
            } else if (findViewById2.getVisibility() == 0) {
                Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(findViewById2, App.d().j().a() ? findViewById2.getWidth() / 2 : findViewById2.getWidth() - (findViewById2.getHeight() / 2), App.d().j().a() ? findViewById2.getWidth() / 2 : findViewById2.getHeight() / 2, (float) Math.max(findViewById2.getWidth(), findViewById2.getHeight()), 0.0f);
                final boolean z3 = z2;
                createCircularReveal.addListener(new AnimatorListenerAdapter(this) {
                    final /* synthetic */ OptionsPanelLayout e;

                    public void onAnimationEnd(Animator animator) {
                        findViewById2.setVisibility(4);
                        if (z3) {
                            bVar.c(false);
                        } else {
                            bVar.d(true);
                        }
                        this.e.post(new Runnable(this) {
                            final /* synthetic */ AnonymousClass2 a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                if (findViewById.isAttachedToWindow()) {
                                    boolean a = App.d().j().a();
                                    App.d().k();
                                    Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(findViewById, a ? findViewById.getWidth() - com.footej.e.a.a.a(this.a.e.getContext(), 23.0f) : findViewById.getWidth() / 2, a ? findViewById.getHeight() / 2 : findViewById.getHeight() - com.footej.e.a.a.a(this.a.e.getContext(), 23.0f), 0.0f, (float) Math.max(findViewById.getWidth(), findViewById.getHeight()));
                                    createCircularReveal.setInterpolator(new AccelerateInterpolator());
                                    createCircularReveal.setDuration(100);
                                    createCircularReveal.addListener(new AnimatorListenerAdapter(this) {
                                        final /* synthetic */ AnonymousClass1 a;

                                        {
                                            this.a = r1;
                                        }

                                        public void onAnimationStart(Animator animator) {
                                            super.onAnimationStart(animator);
                                            if (z3) {
                                                findViewById.setVisibility(4);
                                            } else {
                                                findViewById.setVisibility(0);
                                            }
                                        }
                                    });
                                    createCircularReveal.start();
                                } else if (z3) {
                                    findViewById.setVisibility(4);
                                } else {
                                    findViewById.setVisibility(0);
                                }
                            }
                        });
                    }
                });
                createCircularReveal.setInterpolator(new DecelerateInterpolator());
                createCircularReveal.setDuration(200);
                createCircularReveal.start();
            }
        }
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
                this.a = true;
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                this.a = false;
                return;
            default:
                return;
        }
    }

    @m
    public void handleViewFinderEvents(w wVar) {
        boolean z = true;
        switch (wVar.a()) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logo /*11*/:
                boolean z2;
                if (wVar.b().length <= 0 || !((Boolean) wVar.b()[0]).booleanValue()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (wVar.b().length <= 1 || !((Boolean) wVar.b()[1]).booleanValue()) {
                    z = false;
                }
                a(z2, z);
                return;
            default:
                return;
        }
    }

    public void onClick(View view) {
        a(true);
    }
}

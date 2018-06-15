package com.martindroidapps.camera.Layouts;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.footej.c.a.a.b;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.k;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class ExposurePanelLayout extends RelativeLayout implements a {
    private OnClickListener a;
    private Runnable b = new Runnable(this) {
        final /* synthetic */ ExposurePanelLayout a;

        {
            this.a = r1;
        }

        public void run() {
            if (App.b().f().m().contains(j.INITIALIZED)) {
                LayoutParams layoutParams = (LayoutParams) this.a.getLayoutParams();
                if (App.d().j().a()) {
                    if (App.b().f().a(k.MANUAL_FOCUS)) {
                        layoutParams.removeRule(16);
                        layoutParams.addRule(16, 2131296329);
                    } else {
                        layoutParams.addRule(21);
                    }
                } else if (App.b().f().a(k.MANUAL_FOCUS)) {
                    layoutParams.removeRule(2);
                    layoutParams.addRule(2, 2131296329);
                } else {
                    layoutParams.addRule(12);
                }
                this.a.setBackgroundColor(this.a.getResources().getColor(2131099695));
                this.a.findViewById(2131296327).setBackgroundColor(this.a.getResources().getColor(2131099697));
                this.a.setVisibility(0);
                this.a.requestLayout();
            }
        }
    };

    static /* synthetic */ class AnonymousClass9 {
        static final /* synthetic */ int[] a = new int[b.a.values().length];

        static {
            try {
                a[b.a.CB_PREVIEWSTARTED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[b.a.CB_PROPERTYCHANGED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    public ExposurePanelLayout(Context context) {
        super(context);
        e();
    }

    public ExposurePanelLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e();
    }

    public ExposurePanelLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        e();
    }

    private void e() {
        setVisibility(8);
    }

    public void setOnClickListener(OnClickListener onClickListener) {
        super.setOnClickListener(null);
        if (onClickListener != null) {
            this.a = onClickListener;
        }
    }

    public void c() {
    }

    public void b() {
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        f();
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
    }

    private void a(int i, int i2) {
        View findViewById = findViewById(i);
        if (findViewById != null) {
            findViewById.setVisibility(i2);
        }
    }

    private void f() {
        final com.footej.c.a.b.a f = App.b().f();
        if (!f.m().contains(j.INITIALIZED)) {
            return;
        }
        if (f.a(k.MANUAL_EXPOSURE)) {
            post(new Runnable(this) {
                final /* synthetic */ ExposurePanelLayout b;

                public void run() {
                    if (!f.m().contains(j.INITIALIZED)) {
                        return;
                    }
                    if (f.n()) {
                        this.b.a(2131296576, 0);
                        this.b.a(2131296590, 4);
                        this.b.a(2131296608, 4);
                        this.b.a(2131296520, 8);
                        this.b.a(2131296519, 8);
                        return;
                    }
                    this.b.a(2131296576, 4);
                    this.b.a(2131296590, 0);
                    this.b.a(2131296608, 0);
                    this.b.a(2131296520, 0);
                    this.b.a(2131296519, 0);
                }
            });
            post(new Runnable(this) {
                final /* synthetic */ ExposurePanelLayout a;

                {
                    this.a = r1;
                }

                public void run() {
                    View findViewById = this.a.findViewById(2131296583);
                    if (findViewById != null) {
                        LayoutParams layoutParams = (LayoutParams) findViewById.getLayoutParams();
                        this.a.a(2131296571, 0);
                        if (App.d().j().a()) {
                            layoutParams.removeRule(10);
                            layoutParams.addRule(3, 2131296571);
                            return;
                        }
                        layoutParams.removeRule(21);
                        layoutParams.addRule(16, 2131296571);
                    }
                }
            });
            post(new Runnable(this) {
                final /* synthetic */ ExposurePanelLayout b;

                public void run() {
                    if (f.m().contains(j.INITIALIZED)) {
                        int i = f.n() ? 56 : com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_windowFixedHeightMajor;
                        MarginLayoutParams marginLayoutParams = (MarginLayoutParams) this.b.getLayoutParams();
                        if (App.d().j().a()) {
                            marginLayoutParams.width = com.footej.e.a.a.a(this.b.getContext(), (float) i);
                        } else {
                            marginLayoutParams.height = com.footej.e.a.a.a(this.b.getContext(), (float) i);
                        }
                        this.b.requestLayout();
                    }
                }
            });
            return;
        }
        post(new Runnable(this) {
            final /* synthetic */ ExposurePanelLayout b;

            public void run() {
                if (f.m().contains(j.INITIALIZED)) {
                    this.b.a(2131296520, 8);
                    this.b.a(2131296519, 8);
                    if (f.n()) {
                        this.b.a(2131296576, 0);
                        this.b.a(2131296590, 4);
                        this.b.a(2131296608, 4);
                        return;
                    }
                    this.b.a(2131296576, 4);
                    this.b.a(2131296590, 0);
                    this.b.a(2131296608, 4);
                }
            }
        });
        post(new Runnable(this) {
            final /* synthetic */ ExposurePanelLayout b;

            public void run() {
                View findViewById = this.b.findViewById(2131296583);
                if (findViewById != null && f.m().contains(j.INITIALIZED)) {
                    LayoutParams layoutParams = (LayoutParams) findViewById.getLayoutParams();
                    if (f.a(k.LEGACY_MANUAL_ISO)) {
                        this.b.a(2131296571, 0);
                        if (App.d().j().a()) {
                            layoutParams.removeRule(10);
                            layoutParams.addRule(3, 2131296571);
                            return;
                        }
                        layoutParams.removeRule(21);
                        layoutParams.addRule(16, 2131296571);
                        return;
                    }
                    this.b.a(2131296571, 8);
                    if (App.d().j().a()) {
                        layoutParams.removeRule(3);
                        layoutParams.addRule(10);
                        return;
                    }
                    layoutParams.removeRule(16);
                    layoutParams.addRule(21);
                }
            }
        });
        post(new Runnable(this) {
            final /* synthetic */ ExposurePanelLayout a;

            {
                this.a = r1;
            }

            public void run() {
                MarginLayoutParams marginLayoutParams = (MarginLayoutParams) this.a.getLayoutParams();
                if (App.d().j().a()) {
                    marginLayoutParams.width = com.footej.e.a.a.a(this.a.getContext(), 56.0f);
                } else {
                    marginLayoutParams.height = com.footej.e.a.a.a(this.a.getContext(), 56.0f);
                }
                this.a.requestLayout();
            }
        });
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass9.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                f();
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass9.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_ZOOM /*2*/:
                if (aVar.b().length > 0 && aVar.b()[0] == i.AUTOEXPOSURE) {
                    f();
                    return;
                }
                return;
            default:
                return;
        }
    }

    public void a() {
        if (App.b().f().m().contains(j.INITIALIZED) && App.b().f().a(k.MANUAL_EXPOSURE)) {
            setOnClickListener(null);
            postDelayed(this.b, 100);
        }
    }

    public void d() {
        if (App.b().f().m().contains(j.INITIALIZED) && App.b().f().a(k.MANUAL_EXPOSURE)) {
            removeCallbacks(this.b);
            post(new Runnable(this) {
                final /* synthetic */ ExposurePanelLayout a;

                {
                    this.a = r1;
                }

                public void run() {
                    if (App.b().f().m().contains(j.INITIALIZED)) {
                        this.a.setVisibility(4);
                        LayoutParams layoutParams = (LayoutParams) this.a.getLayoutParams();
                        if (App.d().j().a()) {
                            if (App.b().f().a(k.MANUAL_FOCUS)) {
                                layoutParams.removeRule(16);
                                layoutParams.addRule(16, 2131296334);
                            } else {
                                layoutParams.removeRule(21);
                            }
                        } else if (App.b().f().a(k.MANUAL_FOCUS)) {
                            layoutParams.removeRule(2);
                            layoutParams.addRule(2, 2131296334);
                        } else {
                            layoutParams.removeRule(12);
                        }
                        this.a.setBackgroundColor(this.a.getResources().getColor(2131099692));
                        this.a.findViewById(2131296327).setBackgroundColor(this.a.getResources().getColor(2131099696));
                        this.a.requestLayout();
                    }
                }
            });
            setOnClickListener(this.a);
        }
    }
}

package com.martindroidapps.camera.Views.ViewFinder.OptionsPanel;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout.LayoutParams;
import com.footej.b.r;
import com.footej.c.a.a.b.h;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.b;
import com.martindroidapps.camera.Views.ViewFinder.b.a;
import com.martindroidapps.camera.b.c;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class GridOption extends b<h> implements a<h>, c.a {

    static /* synthetic */ class AnonymousClass2 {
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
                a[com.footej.c.a.a.b.a.CB_INITIALIZED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PROPERTYCHANGED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_BEFORETAKEPHOTO.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_AFTERTAKEPHOTO.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_TAKEPHOTOERROR.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
        }
    }

    public /* synthetic */ void a(View view, Object obj) {
        b(view, (h) obj);
    }

    public /* synthetic */ void b(View view, Object obj) {
        a(view, (h) obj);
    }

    public GridOption(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }

    public GridOption(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public GridOption(Context context) {
        super(context);
        k();
    }

    private void k() {
        setBackgroundText(getContext().getString(2131689752));
        a((Object) h.NONE, Integer.valueOf(2131230868), "Disabled");
        a((Object) h.NORMAL, Integer.valueOf(2131230869), "Normal");
        a((Object) h.PHI, Integer.valueOf(2131230897), "Phi");
        a((Object) h.SQUARE, Integer.valueOf(2131230852), "Square");
        a(h.GOLDEN_DOWN_LEFT, Integer.valueOf(2131230864), "D. Left", "Golden");
        a(h.GOLDEN_DOWN_RIGHT, Integer.valueOf(2131230865), "D. Right", "Golden");
        a(h.GOLDEN_UP_LEFT, Integer.valueOf(2131230866), "Up Left", "Golden");
        a(h.GOLDEN_UP_RIGHT, Integer.valueOf(2131230867), "Up Right", "Golden");
        a((Object) h.HORIZON, Integer.valueOf(2131230872), "Horizon");
        setChooseOptionButtonListener(this);
        setEnablePopups(true);
    }

    protected void a(int i, boolean z) {
        super.a(GridOption.class.hashCode(), true);
    }

    public void a(View view, h hVar) {
        com.footej.c.a.b.a f = App.b().f();
        if (f.m().contains(j.PREVIEW)) {
            f.a(hVar);
        }
    }

    public void b(View view, h hVar) {
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
        l();
        setValue(App.b().a(i.GRID, h.NONE));
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        App.b((Object) this);
    }

    public void b() {
        super.b();
        d(false);
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass2.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                g();
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                h();
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                setValue(App.b().a(i.GRID, h.NONE));
                h();
                e();
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass2.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                if (aVar.b().length > 0 && aVar.b()[0] == i.GRID) {
                    post(new Runnable(this) {
                        final /* synthetic */ GridOption a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            this.a.g();
                        }
                    });
                    return;
                }
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.MAIN)
    public void handlePhotoEvents(r rVar) {
        switch (AnonymousClass2.a[rVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                h();
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                g();
                return;
            default:
                return;
        }
    }

    private void l() {
        LayoutParams layoutParams = (LayoutParams) getLayoutParams();
        if (App.b().m() == com.footej.c.a.a.b.m.PHOTO_CAMERA) {
            if (App.d().j().a()) {
                layoutParams.addRule(3, 2131296573);
                return;
            }
            layoutParams.addRule(16, 2131296573);
            layoutParams.removeRule(21);
        } else if (App.d().j().a()) {
            layoutParams.removeRule(3);
        } else {
            layoutParams.removeRule(16);
            layoutParams.addRule(21);
        }
    }
}

package com.martindroidapps.camera.Views.ViewFinder.OptionsPanel;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.footej.b.r;
import com.footej.c.a.a.b.f;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.k;
import com.footej.c.a.a.b.s;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.b;
import com.martindroidapps.camera.Views.ViewFinder.b.a;
import com.martindroidapps.camera.b.c;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class CameraModeOption extends b<s> implements a<s>, c.a {

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
        b(view, (s) obj);
    }

    public /* synthetic */ void b(View view, Object obj) {
        a(view, (s) obj);
    }

    public CameraModeOption(Context context) {
        super(context);
        k();
    }

    public CameraModeOption(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public CameraModeOption(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }

    private void k() {
        setBackgroundText(getContext().getString(2131689593));
        setChooseOptionButtonListener(this);
        setEnablePopups(true);
        a((Object) s.SINGLE, Integer.valueOf(2131230874), "Single Photo");
        if (App.b().d() == f.NORMAL || App.b().d() == f.SECURE) {
            a((Object) s.BURST, Integer.valueOf(2131230836), "Burst Mode");
        }
        if (App.b().a(k.RAW_IMAGE)) {
            a((Object) s.DNG, Integer.valueOf(2131230854), "Save DNG");
        }
        if (App.b().a(k.HDR)) {
            a((Object) s.HDR, Integer.valueOf(2131230871), "HDR On");
        }
        if (App.b().e()) {
            a((Object) s.PANORAMA, Integer.valueOf(2131230895), "Panorama");
        }
        e();
    }

    protected void a(int i, boolean z) {
        super.a(CameraModeOption.class.hashCode(), true);
    }

    public void a(View view, s sVar) {
        com.footej.c.a.b.c cVar = (com.footej.c.a.b.c) App.b().f();
        if (cVar.m().contains(j.PREVIEW)) {
            cVar.a(sVar);
        }
    }

    public void b(View view, s sVar) {
    }

    public void b() {
        super.b();
        if (l()) {
            d(false);
        } else {
            c(false);
        }
    }

    public void c() {
        super.c();
        f();
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
        setValue(App.b().a(i.PHOTOMODE, s.SINGLE));
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        App.b((Object) this);
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass2.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                if (l()) {
                    d(false);
                } else {
                    c(false);
                }
                g();
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                h();
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                setValue(App.b().a(i.PHOTOMODE, s.SINGLE));
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass2.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                if (aVar.b().length > 0 && aVar.b()[0] == i.PHOTOMODE) {
                    post(new Runnable(this) {
                        final /* synthetic */ CameraModeOption a;

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

    private boolean l() {
        return App.b().m() == com.footej.c.a.a.b.m.PHOTO_CAMERA;
    }
}

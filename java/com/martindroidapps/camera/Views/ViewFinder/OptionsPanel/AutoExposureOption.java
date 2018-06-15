package com.martindroidapps.camera.Views.ViewFinder.OptionsPanel;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.footej.b.r;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.b;
import com.martindroidapps.camera.Views.ViewFinder.b.a;
import com.martindroidapps.camera.b.c;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class AutoExposureOption extends b<Boolean> implements a<Boolean>, c.a {

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
                a[com.footej.c.a.a.b.a.CB_PH_BEFORETAKEPHOTO.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_AFTERTAKEPHOTO.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_TAKEPHOTOERROR.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PROPERTYCHANGED.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
        }
    }

    public /* synthetic */ void a(View view, Object obj) {
        b(view, (Boolean) obj);
    }

    public /* synthetic */ void b(View view, Object obj) {
        a(view, (Boolean) obj);
    }

    public AutoExposureOption(Context context) {
        super(context);
        k();
    }

    public AutoExposureOption(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public AutoExposureOption(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }

    private void k() {
        setChooseOptionButtonListener(this);
        a((Object) Boolean.valueOf(true), Integer.valueOf(2131230826), "Auto");
        a((Object) Boolean.valueOf(false), Integer.valueOf(2131230887), "Manual");
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
        setValue(App.b().a(i.AUTOEXPOSURE, Boolean.valueOf(true)));
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        App.b((Object) this);
    }

    public void a(View view, Boolean bool) {
        com.footej.c.a.b.a f = App.b().f();
        if (f.m().contains(j.PREVIEW)) {
            f.a(bool.booleanValue());
        }
    }

    public void b(View view, Boolean bool) {
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
            default:
                return;
        }
    }

    @m(a = ThreadMode.MAIN)
    public void handlePhotoEvents(r rVar) {
        switch (AnonymousClass2.a[rVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                h();
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                g();
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass2.a[aVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                if (aVar.b().length > 0 && aVar.b()[0] == i.AUTOEXPOSURE) {
                    post(new Runnable(this) {
                        final /* synthetic */ AutoExposureOption a;

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
}

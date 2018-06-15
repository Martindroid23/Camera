package com.martindroidapps.camera.Views.ViewFinder.OptionsPanel;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import com.footej.b.r;
import com.footej.c.a.a.b.a;
import com.footej.c.a.a.b.j;
import com.footej.c.a.b.d;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.b;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class ExposureOption extends b {

    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = new int[a.values().length];

        static {
            try {
                a[a.CB_PREVIEWSTARTED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[a.CB_CAMERA_CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[a.CB_INITIALIZED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[a.CB_PH_BEFORETAKEPHOTO.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[a.CB_PH_AFTERTAKEPHOTO.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[a.CB_PH_TAKEPHOTOERROR.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
        }
    }

    public ExposureOption(Context context) {
        super(context);
        k();
    }

    public ExposureOption(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public ExposureOption(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }

    private void k() {
        setImageResource(2131230879);
        setBackgroundText(getContext().getString(2131689540));
        setEnablePopups(true);
    }

    protected void a(int i, boolean z) {
        super.a(2131296326, false);
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        App.b((Object) this);
    }

    public void b() {
        super.b();
        setSelected(false);
        if (l()) {
            d(false);
        } else {
            c(false);
        }
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass1.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                g();
                if (l()) {
                    d(false);
                    return;
                } else {
                    c(false);
                    return;
                }
            case SettingsHelper.VK_ZOOM /*2*/:
                h();
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                h();
                e();
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.MAIN)
    public void handlePhotoEvents(r rVar) {
        switch (AnonymousClass1.a[rVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                h();
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                g();
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
    }

    private boolean l() {
        if (App.b().m() == com.footej.c.a.a.b.m.VIDEO_CAMERA && App.b().f().m().contains(j.INITIALIZED)) {
            return !((d) App.b().f()).S();
        } else {
            return true;
        }
    }
}

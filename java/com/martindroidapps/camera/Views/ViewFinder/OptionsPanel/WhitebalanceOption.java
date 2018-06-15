package com.martindroidapps.camera.Views.ViewFinder.OptionsPanel;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.footej.b.r;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.p;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.b;
import com.martindroidapps.camera.Views.ViewFinder.b.a;
import com.martindroidapps.camera.b.c;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class WhitebalanceOption extends b<p> implements a<p>, c.a {

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
        b(view, (p) obj);
    }

    public /* synthetic */ void b(View view, Object obj) {
        a(view, (p) obj);
    }

    public WhitebalanceOption(Context context) {
        super(context);
        k();
    }

    public WhitebalanceOption(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public WhitebalanceOption(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }

    private void k() {
        setBackgroundText(getContext().getString(2131689752));
        a((Object) p.AUTO, Integer.valueOf(2131230931), "auto");
        a((Object) p.CLOUDY_DAYLIGHT, Integer.valueOf(2131230932), "cloudy");
        a((Object) p.DAYLIGHT, Integer.valueOf(2131230935), "daylight");
        a((Object) p.FLUORESCENT, Integer.valueOf(2131230934), "fluorescent");
        a((Object) p.INCANDESCENT, Integer.valueOf(2131230933), "incandescent");
        setChooseOptionButtonListener(this);
        setEnablePopups(true);
    }

    protected void a(int i, boolean z) {
        super.a(WhitebalanceOption.class.hashCode(), true);
    }

    public void a(View view, p pVar) {
        com.footej.c.a.b.a f = App.b().f();
        if (f.m().contains(j.PREVIEW)) {
            f.a(pVar);
        }
    }

    public void b(View view, p pVar) {
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
        setValue(App.b().a(i.WBALANCEMODE, p.AUTO));
        d(false);
        if (a()) {
            boolean z = bundle.getBoolean("WhitebalanceOptionIsPopupOpen", false);
            if (d() && !z) {
                a(false);
            } else if (!d() && z) {
                b(false);
            }
        }
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        App.b((Object) this);
        if (a()) {
            bundle.putBoolean("WhitebalanceOptionIsPopupOpen", d());
        }
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
                setValue(App.b().a(i.WBALANCEMODE, p.AUTO));
                h();
                e();
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(final com.footej.b.a aVar) {
        switch (AnonymousClass2.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                if (aVar.b().length > 0 && aVar.b()[0] == i.WBALANCEMODE) {
                    post(new Runnable(this) {
                        final /* synthetic */ WhitebalanceOption b;

                        public void run() {
                            this.b.setValue((p) aVar.b()[2]);
                            this.b.g();
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
}

package com.martindroidapps.camera.Views.ViewFinder.OptionsPanel;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.footej.b.r;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.l;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.b;
import com.martindroidapps.camera.Views.ViewFinder.b.a;
import com.martindroidapps.camera.b.c;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class CountdownOption extends b<l> implements a<l>, c.a {

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
                a[com.footej.c.a.a.b.a.CB_PH_BEFORETAKEPHOTO.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_AFTERTAKEPHOTO.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_TAKEPHOTOERROR.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PROPERTYCHANGED.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
        }
    }

    public /* synthetic */ void a(View view, Object obj) {
        b(view, (l) obj);
    }

    public /* synthetic */ void b(View view, Object obj) {
        a(view, (l) obj);
    }

    public CountdownOption(Context context) {
        super(context);
        k();
    }

    public CountdownOption(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public CountdownOption(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }

    private void k() {
        a((Object) l.OFF, Integer.valueOf(2131230924), "Disabled");
        a((Object) l.SEC_3, Integer.valueOf(2131230922), "Countdown");
        a((Object) l.SEC_5, Integer.valueOf(2131230923), "Countdown");
        a((Object) l.SEC_10, Integer.valueOf(2131230921), "Countdown");
        setChooseOptionButtonListener(this);
    }

    public void a(View view, l lVar) {
        com.footej.c.a.b.a f = App.b().f();
        if (f.m().contains(j.PREVIEW)) {
            f.a(lVar);
        }
    }

    public void b(View view, l lVar) {
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
        setValue(App.b().a(i.TIMER, l.OFF));
        d(false);
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        App.b((Object) this);
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
                setValue(App.b().a(i.TIMER, l.OFF));
                h();
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.MAIN)
    public void handlePhotoEvents(r rVar) {
        switch (AnonymousClass2.a[rVar.a().ordinal()]) {
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
    public void handleCameraEvents(final com.footej.b.a aVar) {
        switch (AnonymousClass2.a[aVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                if (aVar.b().length > 0 && aVar.b()[0] == i.TIMER) {
                    post(new Runnable(this) {
                        final /* synthetic */ CountdownOption b;

                        public void run() {
                            this.b.setValue((l) aVar.b()[2]);
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
}

package com.martindroidapps.camera.Views.ViewFinder.OptionsPanel;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.footej.c.a.b.d;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.b;
import com.martindroidapps.camera.Views.ViewFinder.b.a;
import com.martindroidapps.camera.b.c;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class EnableMicOption extends b<Boolean> implements a<Boolean>, c.a {

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
        }
    }

    public /* synthetic */ void a(View view, Object obj) {
        b(view, (Boolean) obj);
    }

    public /* synthetic */ void b(View view, Object obj) {
        a(view, (Boolean) obj);
    }

    public EnableMicOption(Context context) {
        super(context);
        k();
    }

    public EnableMicOption(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public EnableMicOption(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }

    private void k() {
        a((Object) Boolean.valueOf(true), Integer.valueOf(2131230891), "Mic ON");
        a((Object) Boolean.valueOf(false), Integer.valueOf(2131230890), "Mic OFF");
        setChooseOptionButtonListener(this);
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
        setValue(App.b().a(i.VIDEOMIC, Boolean.valueOf(true)));
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        App.b((Object) this);
    }

    public void a(View view, Boolean bool) {
        d dVar = (d) App.b().f();
        if (dVar.m().contains(j.PREVIEW)) {
            dVar.b(bool.booleanValue());
        }
    }

    public void b(View view, Boolean bool) {
    }

    public void b() {
        super.b();
        if (l()) {
            d(false);
        } else {
            c(false);
        }
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
                setValue(App.b().a(i.VIDEOMIC, Boolean.valueOf(true)));
                h();
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(final com.footej.b.a aVar) {
        switch (AnonymousClass2.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                if (aVar.b().length > 0 && aVar.b()[0] == i.VIDEOMIC) {
                    post(new Runnable(this) {
                        final /* synthetic */ EnableMicOption b;

                        public void run() {
                            this.b.setValue((Boolean) aVar.b()[2]);
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

    private boolean l() {
        return App.b().m() == com.footej.c.a.a.b.m.VIDEO_CAMERA;
    }
}

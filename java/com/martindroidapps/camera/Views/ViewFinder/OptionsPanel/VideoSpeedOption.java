package com.martindroidapps.camera.Views.ViewFinder.OptionsPanel;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.k;
import com.footej.c.a.a.b.o;
import com.footej.c.a.b.d;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.b;
import com.martindroidapps.camera.Views.ViewFinder.b.a;
import com.martindroidapps.camera.b.c;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class VideoSpeedOption extends b<o> implements a<o>, c.a {

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
        b(view, (o) obj);
    }

    public /* synthetic */ void b(View view, Object obj) {
        a(view, (o) obj);
    }

    public VideoSpeedOption(Context context) {
        super(context);
        k();
    }

    public VideoSpeedOption(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public VideoSpeedOption(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }

    private void k() {
        a((Object) o.SPEED_NORMAL, Integer.valueOf(2131230832), "Normal Motion");
        a((Object) o.SPEED_LOW, Integer.valueOf(2131230916), "Slow Motion");
        setChooseOptionButtonListener(this);
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
        setValue(App.b().a(i.VIDEOSPEED, o.SPEED_NORMAL));
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        App.b((Object) this);
    }

    public void a(View view, o oVar) {
        if (l()) {
            d dVar = (d) App.b().f();
            if (dVar.m().contains(j.PREVIEW)) {
                dVar.a(oVar);
            }
        }
    }

    public void b(View view, o oVar) {
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
                setValue(App.b().a(i.VIDEOSPEED, o.SPEED_NORMAL));
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
                if (aVar.b().length > 0 && aVar.b()[0] == i.VIDEOSPEED) {
                    post(new Runnable(this) {
                        final /* synthetic */ VideoSpeedOption b;

                        public void run() {
                            this.b.setValue((o) aVar.b()[2]);
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
        return App.b().m() == com.footej.c.a.a.b.m.VIDEO_CAMERA && !(App.b().a(k.HIGH_SPEED_SESSIONS) && App.f().useHighspeedSessionSizeInSlowmotion());
    }
}

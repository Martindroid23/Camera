package com.martindroidapps.camera.Views.ViewFinder.OptionsPanel;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.footej.b.w;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.k;
import com.footej.c.a.a.b.m;
import com.footej.c.a.a.b.o;
import com.footej.c.a.b.d;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.b;
import com.martindroidapps.camera.Views.ViewFinder.b.a;
import com.martindroidapps.camera.b.c;
import org.greenrobot.eventbus.ThreadMode;

public class VideoHighSpeedOption extends b<o> implements a<o>, c.a {

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

    public VideoHighSpeedOption(Context context) {
        super(context);
        k();
    }

    public VideoHighSpeedOption(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public VideoHighSpeedOption(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }

    private void k() {
        a((Object) o.SPEED_NORMAL, Integer.valueOf(2131230832), "Normal Motion");
        a((Object) o.SPEED_LOW, Integer.valueOf(2131230916), "Slow Motion");
        a((Object) o.SPEED_VERY_LOW, Integer.valueOf(2131230857), "Very Slow");
        a((Object) o.SPEED_SUPER_LOW, Integer.valueOf(2131230825), "Super Slow");
        setChooseOptionButtonListener(this);
        setEnablePopups(true);
    }

    protected void a(int i, boolean z) {
        super.a(VideoHighSpeedOption.class.hashCode(), true);
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
        setValue(App.b().a(i.VIDEOSPEED, o.SPEED_NORMAL));
        if (l()) {
            d(false);
            if (a()) {
                boolean z = bundle.getBoolean("VideoHighSpeeOptionIsPopupOpen", false);
                if (d() && !z) {
                    a(false);
                } else if (!d() && z) {
                    b(false);
                }
            }
        }
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        App.b((Object) this);
        if (l() && a()) {
            bundle.putBoolean("VideoHighSpeeOptionIsPopupOpen", d());
        }
    }

    public void a(View view, o oVar) {
        if (l()) {
            d dVar = (d) App.b().f();
            if (dVar.m().contains(j.PREVIEW)) {
                dVar.a(oVar);
            }
            h();
        }
    }

    public void b(View view, o oVar) {
        if (l()) {
            d dVar = (d) App.b().f();
            if (dVar.m().contains(j.PREVIEW) && dVar.l() == m.VIDEO_CAMERA && dVar.a(k.HIGH_SPEED_SESSIONS) && App.f().useHighspeedSessionSizeInSlowmotion()) {
                if (dVar.S() == (oVar == o.SPEED_NORMAL)) {
                    App.d().e();
                    dVar.close();
                    dVar.e();
                    App.c(new w(1, Boolean.valueOf(true)));
                    App.c(new w(1, Boolean.valueOf(false)));
                }
            }
        }
    }

    public void b() {
        super.b();
        if (l()) {
            d(false);
        } else {
            c(false);
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN, b = true)
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

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(final com.footej.b.a aVar) {
        switch (AnonymousClass2.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                if (aVar.b().length > 0 && aVar.b()[0] == i.VIDEOSPEED) {
                    post(new Runnable(this) {
                        final /* synthetic */ VideoHighSpeedOption b;

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
        return App.b().m() == m.VIDEO_CAMERA && App.b().a(k.HIGH_SPEED_SESSIONS) && App.f().useHighspeedSessionSizeInSlowmotion();
    }
}

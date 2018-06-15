package com.martindroidapps.camera.Views.ViewFinder;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.footej.b.w;
import com.footej.c.a.a.b;
import com.footej.c.a.a.b.g;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.k;
import com.footej.c.a.a.b.m;
import com.footej.c.a.a.b.r;
import com.footej.c.a.a.b.s;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.b.a;
import com.martindroidapps.camera.b.c;
import org.greenrobot.eventbus.ThreadMode;

public class PhotoFlashButton extends b<r> implements a<r>, c.a {

    static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] a = new int[b.a.values().length];

        static {
            try {
                a[b.a.CB_PREVIEWSTARTED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[b.a.CB_CAMERA_CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[b.a.CB_INITIALIZED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[b.a.CB_PROPERTYCHANGED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[b.a.CB_PH_BEFORETAKEPHOTO.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[b.a.CB_PH_AFTERTAKEPHOTO.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[b.a.CB_PH_TAKEPHOTOERROR.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                a[b.a.CB_PH_STARTPANORAMA.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                a[b.a.CB_PH_STOPPANORAMA.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
        }
    }

    public /* synthetic */ void a(View view, Object obj) {
        b(view, (r) obj);
    }

    public /* synthetic */ void b(View view, Object obj) {
        a(view, (r) obj);
    }

    public PhotoFlashButton(Context context) {
        super(context);
        k();
    }

    public PhotoFlashButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public PhotoFlashButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }

    private void k() {
        if (o()) {
            a((Object) r.ON, Integer.valueOf(2131230861), null);
            a((Object) r.TORCH, Integer.valueOf(2131230858), null);
            a((Object) r.OFF, Integer.valueOf(2131230860), null);
            a((Object) r.AUTO, Integer.valueOf(2131230859), null);
        } else if (n()) {
            a((Object) r.FAKE_FRONT_ON, Integer.valueOf(2131230861), null);
            a((Object) r.OFF, Integer.valueOf(2131230860), null);
        }
        setChooseOptionButtonListener(this);
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        if (App.b().m() == m.PHOTO_CAMERA) {
            setValue(App.b().a(i.PHOTOFLASHMODE, r.OFF));
        }
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
    }

    public void b() {
        super.b();
        p();
    }

    public void c() {
        super.c();
        f();
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass6.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                p();
                q();
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                h();
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                setValue(App.b().a(i.PHOTOFLASHMODE, r.OFF));
                h();
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(final com.footej.b.a aVar) {
        switch (AnonymousClass6.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                if (aVar.b().length > 0 && aVar.b()[0] == i.PHOTOFLASHMODE) {
                    post(new Runnable(this) {
                        final /* synthetic */ PhotoFlashButton b;

                        public void run() {
                            this.b.setValue((r) aVar.b()[2]);
                            this.b.q();
                        }
                    });
                    return;
                }
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.r rVar) {
        switch (AnonymousClass6.a[rVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                post(new Runnable(this) {
                    final /* synthetic */ PhotoFlashButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setEnabled(false);
                    }
                });
                if (l()) {
                    App.c(new w(12, new Object[0]));
                    return;
                }
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                post(new Runnable(this) {
                    final /* synthetic */ PhotoFlashButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.q();
                    }
                });
                if (l()) {
                    App.c(new w(13, new Object[0]));
                    return;
                }
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                post(new Runnable(this) {
                    final /* synthetic */ PhotoFlashButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setVisibility(8);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                post(new Runnable(this) {
                    final /* synthetic */ PhotoFlashButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.p();
                    }
                });
                return;
            default:
                return;
        }
    }

    private boolean l() {
        return ((com.footej.c.a.b.c) App.b().f()).aa() == r.FAKE_FRONT_ON;
    }

    private boolean m() {
        return o() || n();
    }

    private boolean n() {
        return App.b().m() == m.PHOTO_CAMERA && !App.b().a(k.FLASH) && App.b().n() == g.FRONT_CAMERA;
    }

    private boolean o() {
        return App.b().m() == m.PHOTO_CAMERA && App.b().a(k.FLASH);
    }

    private void p() {
        if (m()) {
            d(false);
        } else {
            c(false);
        }
    }

    private void q() {
        if (App.b().g() && App.b().f().a(i.PHOTOMODE) == s.HDR) {
            h();
        } else {
            g();
        }
    }

    public void a(View view, r rVar) {
        if (o() || n()) {
            com.footej.c.a.b.c cVar = (com.footej.c.a.b.c) App.b().f();
            if (cVar.m().contains(j.INITIALIZED) && cVar.m().contains(j.PREVIEW) && cVar.ab().contains(rVar)) {
                cVar.a(rVar);
            }
        } else if (App.b().a(k.FLASH) && App.b().m() == m.VIDEO_CAMERA) {
            p();
        }
    }

    public void b(View view, r rVar) {
    }
}

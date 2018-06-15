package com.martindroidapps.camera.Views.ViewFinder;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout.LayoutParams;
import com.footej.b.v;
import com.footej.c.a.a.b;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.k;
import com.footej.c.a.a.b.m;
import com.footej.c.a.a.b.t;
import com.footej.c.a.b.d;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.b.a;
import com.martindroidapps.camera.b.c;
import org.greenrobot.eventbus.ThreadMode;

public class VideoFlashButton extends b<t> implements a<t>, c.a {

    static /* synthetic */ class AnonymousClass5 {
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
                a[b.a.CB_PROPERTYCHANGED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[b.a.CB_REC_BEFORE_START.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[b.a.CB_REC_BEFORE_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[b.a.CB_REC_START.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[b.a.CB_REC_STOP.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                a[b.a.CB_REC_ERROR.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
        }
    }

    public /* synthetic */ void a(View view, Object obj) {
        b(view, (t) obj);
    }

    public /* synthetic */ void b(View view, Object obj) {
        a(view, (t) obj);
    }

    public VideoFlashButton(Context context) {
        super(context);
        k();
    }

    public VideoFlashButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public VideoFlashButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }

    private void k() {
        a((Object) t.ON, Integer.valueOf(2131230861), null);
        a((Object) t.OFF, Integer.valueOf(2131230860), null);
        setChooseOptionButtonListener(this);
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        if (App.b().m() == m.VIDEO_CAMERA) {
            setValue(App.b().a(i.VIDEOFLASHMODE, t.OFF));
        }
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
    }

    public void b() {
        super.b();
        m();
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass5.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                m();
                g();
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                h();
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass5.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                if (aVar.b().length > 0 && aVar.b()[0] == i.VIDEOFLASHMODE) {
                    post(new Runnable(this) {
                        final /* synthetic */ VideoFlashButton a;

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

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(v vVar) {
        switch (AnonymousClass5.a[vVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                if (l()) {
                    post(new Runnable(this) {
                        final /* synthetic */ VideoFlashButton a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            this.a.c(true);
                        }
                    });
                    return;
                }
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                if (l()) {
                    post(new Runnable(this) {
                        final /* synthetic */ VideoFlashButton a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            if (!App.d().j().a()) {
                                ((LayoutParams) this.a.getLayoutParams()).addRule(21);
                            }
                            this.a.d(true);
                        }
                    });
                    return;
                }
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                if (l()) {
                    post(new Runnable(this) {
                        final /* synthetic */ VideoFlashButton a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            ((LayoutParams) this.a.getLayoutParams()).removeRule(21);
                            this.a.d(true);
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
        return App.b().m() != m.PHOTO_CAMERA && App.b().a(k.FLASH);
    }

    private void m() {
        if (l()) {
            d(false);
        } else {
            c(false);
        }
    }

    public void a(View view, t tVar) {
        com.footej.c.a.b.a f = App.b().f();
        if (l() && f.m().contains(j.INITIALIZED) && f.m().contains(j.PREVIEW)) {
            ((d) f).a(tVar);
        } else if (App.b().a(k.FLASH) && App.b().m() == m.PHOTO_CAMERA) {
            m();
        }
    }

    public void b(View view, t tVar) {
    }
}

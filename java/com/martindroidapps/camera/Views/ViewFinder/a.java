package com.martindroidapps.camera.Views.ViewFinder;

import android.os.Bundle;
import android.view.View;
import com.footej.b.r;
import com.footej.b.u;
import com.footej.b.v;
import com.footej.c.a.a.b.m;
import com.footej.c.a.b.c;
import com.footej.c.a.b.d;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import org.greenrobot.eventbus.ThreadMode;

public class a extends b<Class<? extends com.footej.c.a.b.a>> implements com.martindroidapps.camera.Views.ViewFinder.b.a<Class<? extends com.footej.c.a.b.a>>, com.martindroidapps.camera.b.c.a {

    static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] a = new int[com.footej.c.a.a.b.a.values().length];

        static {
            try {
                a[com.footej.c.a.a.b.a.CB_PREVIEWSTARTED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_BEFORETAKEPHOTO.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_AFTERTAKEPHOTO.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_PH_TAKEPHOTOERROR.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_REC_BEFORE_START.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_REC_STOP.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_REC_ERROR.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
        }
    }

    public /* synthetic */ void a(View view, Object obj) {
        b(view, (Class) obj);
    }

    public /* synthetic */ void b(View view, Object obj) {
        a(view, (Class) obj);
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        setValue(App.b().m() == m.VIDEO_CAMERA ? d.class : c.class);
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
    }

    public void b() {
        super.b();
        d(false);
    }

    public void a(View view, Class<? extends com.footej.c.a.b.a> cls) {
        h();
    }

    public void b(View view, Class<? extends com.footej.c.a.b.a> cls) {
        if (App.b().m() == m.VIDEO_CAMERA) {
            App.b().a(com.footej.c.a.a.a.b);
        } else {
            App.b().a(com.footej.c.a.a.a.a);
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass5.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                g();
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN)
    public void handleUIEvents(u uVar) {
        if (uVar.b().length > 0 && uVar.b()[0] == a.class) {
            if (uVar.a() == 0) {
                g();
            }
            if (uVar.a() == 1) {
                h();
            }
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(r rVar) {
        switch (AnonymousClass5.a[rVar.a().ordinal()]) {
            case SettingsHelper.VK_ZOOM /*2*/:
                post(new Runnable(this) {
                    final /* synthetic */ a a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setEnabled(false);
                    }
                });
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                post(new Runnable(this) {
                    final /* synthetic */ a a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setEnabled(true);
                    }
                });
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(v vVar) {
        switch (AnonymousClass5.a[vVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                post(new Runnable(this) {
                    final /* synthetic */ a a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.c(true);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                post(new Runnable(this) {
                    final /* synthetic */ a a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.d(true);
                    }
                });
                return;
            default:
                return;
        }
    }
}

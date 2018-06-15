package com.martindroidapps.camera.Views.ViewFinder;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.footej.b.r;
import com.footej.b.u;
import com.footej.b.v;
import com.footej.c.a.a.b;
import com.footej.c.a.a.b.g;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.b.a;
import com.martindroidapps.camera.b.c;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class ChangePositionButton extends b<g> implements a<g>, c.a {
    private static final String f = ChangePositionButton.class.getSimpleName();

    static /* synthetic */ class AnonymousClass7 {
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
                a[b.a.CB_PH_BEFORETAKEPHOTO.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[b.a.CB_PH_AFTERTAKEPHOTO.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[b.a.CB_PH_TAKEPHOTOERROR.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[b.a.CB_PH_STARTPANORAMA.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[b.a.CB_PH_STOPPANORAMA.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                a[b.a.CB_REC_BEFORE_START.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                a[b.a.CB_REC_STOP.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                a[b.a.CB_REC_ERROR.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
        }
    }

    public /* synthetic */ void a(View view, Object obj) {
        b(view, (g) obj);
    }

    public /* synthetic */ void b(View view, Object obj) {
        a(view, (g) obj);
    }

    public ChangePositionButton(Context context) {
        super(context);
        k();
    }

    public ChangePositionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public ChangePositionButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }

    private void k() {
        a((Object) g.BACK_CAMERA, Integer.valueOf(2131230842), null);
        a((Object) g.FRONT_CAMERA, Integer.valueOf(2131230839), null);
        setChooseOptionButtonListener(this);
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        setValue(App.f().getLastCameraPosition());
    }

    public void b() {
        super.b();
        d(false);
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass7.a[aVar.a().ordinal()]) {
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

    @m(a = ThreadMode.ASYNC)
    public void handlePhotoEvents(r rVar) {
        switch (AnonymousClass7.a[rVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                post(new Runnable(this) {
                    final /* synthetic */ ChangePositionButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setEnabled(false);
                    }
                });
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                post(new Runnable(this) {
                    final /* synthetic */ ChangePositionButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setEnabled(true);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                post(new Runnable(this) {
                    final /* synthetic */ ChangePositionButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setVisibility(4);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                post(new Runnable(this) {
                    final /* synthetic */ ChangePositionButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setVisibility(0);
                    }
                });
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleVideoEvents(v vVar) {
        switch (AnonymousClass7.a[vVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                post(new Runnable(this) {
                    final /* synthetic */ ChangePositionButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.c(true);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStartWithNavigation /*10*/:
                post(new Runnable(this) {
                    final /* synthetic */ ChangePositionButton a;

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

    @m(a = ThreadMode.MAIN)
    public void handleUIEvents(u uVar) {
        if (uVar.b().length > 0 && uVar.b()[0] == ChangePositionButton.class) {
            if (uVar.a() == 0) {
                g();
            }
            if (uVar.a() == 1) {
                h();
            }
        }
    }

    public void a(View view, g gVar) {
        h();
    }

    public void b(View view, g gVar) {
        com.footej.a.c.b.b(f, "onChooseOptionEnd");
        App.b().l();
    }
}

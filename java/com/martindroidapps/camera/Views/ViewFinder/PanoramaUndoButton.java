package com.martindroidapps.camera.Views.ViewFinder;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.footej.b.r;
import com.footej.c.a.a.b;
import com.footej.c.a.b.c;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.c.a;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class PanoramaUndoButton extends c implements a {
    private Drawable a;

    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = new int[b.a.values().length];

        static {
            try {
                a[b.a.CB_PH_STARTPANORAMA.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[b.a.CB_PH_STOPPANORAMA.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[b.a.CB_PREVIEWSTARTED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[b.a.CB_CAMERA_CLOSED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
        }
    }

    public PanoramaUndoButton(Context context) {
        super(context);
        a();
    }

    public PanoramaUndoButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public PanoramaUndoButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        setViewFinderButtonClickListener(this);
        this.a = getResources().getDrawable(2131230927);
        setVisibility(8);
    }

    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth() / 2;
        int width2 = (getWidth() / 2) - (width / 2);
        width = (width / 2) + (getHeight() / 2);
        this.a.setBounds(width2, width2, width, width);
        this.a.draw(canvas);
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
    }

    public void b(Bundle bundle) {
        super.a(bundle);
        App.b((Object) this);
    }

    @m(a = ThreadMode.MAIN)
    public void handleCameraEvents(r rVar) {
        switch (AnonymousClass1.a[rVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                setEnabled(true);
                setVisibility(0);
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                setEnabled(false);
                setVisibility(8);
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass1.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                setVisibility(8);
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                setVisibility(8);
                return;
            default:
                return;
        }
    }

    public void i() {
    }

    public void j() {
    }

    public void a(View view) {
        if (App.b().e()) {
            ((c) App.b().f()).Y();
        }
    }
}

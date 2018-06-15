package com.martindroidapps.camera.Views.ViewFinder;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.footej.b.v;
import com.footej.b.w;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.m;
import com.footej.c.a.b.d;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.c.a;
import com.martindroidapps.camera.Views.ViewFinder.c.b;
import org.greenrobot.eventbus.ThreadMode;

public class SnapshotButton extends c implements a, b {
    private Paint a;

    static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] a = new int[com.footej.c.a.a.b.a.values().length];

        static {
            try {
                a[com.footej.c.a.a.b.a.CB_REC_BEFORE_START.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_REC_START.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_REC_BEFORE_STOP.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_REC_ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[com.footej.c.a.a.b.a.CB_REC_TAKE_SNAPSHOT.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
        }
    }

    public SnapshotButton(Context context) {
        super(context);
        e();
    }

    public SnapshotButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e();
    }

    public SnapshotButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        e();
    }

    private void e() {
        setViewFinderButtonClickListener(this);
        setViewFinderButtonPressListener(this);
        this.a = new Paint();
        this.a.setColor(getResources().getColor(2131099734));
        this.a.setStrokeCap(Cap.ROUND);
        this.a.setStrokeJoin(Join.ROUND);
        this.a.setStyle(Style.FILL);
        this.a.setAntiAlias(true);
        this.d = 1.0f;
        this.c = 1.1f;
        this.e = 1.0f;
        setEnabled(false);
        setVisibility(8);
    }

    public void i() {
    }

    public void j() {
    }

    public void a(View view) {
        if (App.b().m() == m.VIDEO_CAMERA) {
            ((d) App.b().f()).b(App.d().h().a(), App.f().getGeoLocationEnable() ? App.g().d() : null);
        }
    }

    public void a() {
        this.a.setColor(getResources().getColor(2131099709));
        postInvalidate();
    }

    public void d() {
        this.a.setColor(getResources().getColor(2131099734));
        postInvalidate();
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
        this.a.setColor(getResources().getColor(2131099734));
        setBackgroundResource(2131230968);
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        App.b((Object) this);
    }

    public void b() {
        super.b();
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(v vVar) {
        switch (AnonymousClass6.a[vVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                post(new Runnable(this) {
                    final /* synthetic */ SnapshotButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setEnabled(false);
                    }
                });
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                post(new Runnable(this) {
                    final /* synthetic */ SnapshotButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setEnabled(true);
                        if (App.b().f().m().contains(j.INITIALIZED) && !((d) App.b().f()).S()) {
                            this.a.d(true);
                        }
                    }
                });
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                post(new Runnable(this) {
                    final /* synthetic */ SnapshotButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setEnabled(false);
                        this.a.c(true);
                    }
                });
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                post(new Runnable(this) {
                    final /* synthetic */ SnapshotButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.c(true);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                post(new Runnable(this) {
                    final /* synthetic */ SnapshotButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.getLocationOnScreen(new int[2]);
                        App.c(new w(6, Integer.valueOf(r0[0] + (this.a.getWidth() / 2)), Integer.valueOf(r0[1] + (this.a.getHeight() / 2)), Long.valueOf(200), Long.valueOf(200), Integer.valueOf(-1)));
                    }
                });
                return;
            default:
                return;
        }
    }

    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float width = ((float) getWidth()) / 2.0f;
        canvas.drawCircle(width, ((float) getWidth()) / 2.0f, 0.75f * width, this.a);
    }
}

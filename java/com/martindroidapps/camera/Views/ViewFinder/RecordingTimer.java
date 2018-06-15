package com.martindroidapps.camera.Views.ViewFinder;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.footej.b.v;
import com.footej.c.a.a.b;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class RecordingTimer extends View implements a {
    private Paint a;
    private Paint b;
    private Timer c;
    private TimerTask d;
    private volatile long e = 0;
    private volatile boolean f = false;
    private volatile boolean g = false;
    private final int h = com.footej.e.a.a.a(getContext(), 6.0f);
    private final float i = ((float) com.footej.e.a.a.a(getContext(), 15.0f));
    private final float j = ((float) com.footej.e.a.a.a(getContext(), 7.0f));
    private final float k = ((float) com.footej.e.a.a.a(getContext(), 50.0f));

    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] a = new int[b.a.values().length];

        static {
            try {
                a[b.a.CB_REC_BEFORE_START.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[b.a.CB_REC_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[b.a.CB_REC_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[b.a.CB_REC_UPDATE_TIME.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[b.a.CB_REC_RESUME.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[b.a.CB_REC_PAUSE.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
        }
    }

    public RecordingTimer(Context context) {
        super(context);
        a();
    }

    public RecordingTimer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public RecordingTimer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        setVisibility(8);
        this.b = new Paint();
        this.b.setColor(-65536);
        this.b.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 1.0f));
        this.b.setStrokeCap(Cap.ROUND);
        this.b.setStrokeJoin(Join.ROUND);
        this.b.setStyle(Style.FILL);
        this.b.setAntiAlias(true);
        this.a = new Paint();
        this.a.setColor(getResources().getColor(17170443));
        this.a.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 1.0f));
        this.a.setStrokeCap(Cap.ROUND);
        this.a.setStrokeJoin(Join.ROUND);
        this.a.setStyle(Style.FILL);
        this.a.setAntiAlias(true);
        this.a.setTextSize((float) com.footej.e.a.a.a(getContext(), 18.0f));
        this.a.setElegantTextHeight(true);
        this.a.setLinearText(true);
        this.a.setTextAlign(Align.CENTER);
    }

    private void a(long j) {
        this.e = j;
        this.g = false;
        this.f = false;
        postInvalidate();
    }

    private void d() {
        this.f = true;
        this.g = false;
        this.d = new TimerTask(this) {
            final /* synthetic */ RecordingTimer a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.g = !this.a.g;
                this.a.postInvalidate();
            }
        };
        this.c.scheduleAtFixedRate(this.d, 500, 500);
        postInvalidate();
    }

    private void e() {
        this.d.cancel();
        this.d = null;
        this.g = false;
        this.f = false;
        postInvalidate();
    }

    private void f() {
        this.e = 0;
        if (this.d != null) {
            this.d.cancel();
            this.d = null;
        }
        this.g = false;
        this.f = false;
    }

    public void c() {
    }

    public void b() {
    }

    public void a(Bundle bundle) {
        this.c = new Timer();
        App.a((Object) this);
        setVisibility(8);
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
        if (this.c != null) {
            this.c.cancel();
            this.c = null;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(v vVar) {
        switch (AnonymousClass4.a[vVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                f();
                post(new Runnable(this) {
                    final /* synthetic */ RecordingTimer a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setAlpha(0.0f);
                        this.a.setVisibility(0);
                        this.a.animate().alpha(1.0f).setDuration(200).start();
                    }
                });
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                f();
                post(new Runnable(this) {
                    final /* synthetic */ RecordingTimer a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.animate().alpha(0.0f).setDuration(200).withEndAction(new Runnable(this) {
                            final /* synthetic */ AnonymousClass3 a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                this.a.a.setVisibility(8);
                            }
                        }).start();
                    }
                });
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                a(((Long) vVar.b()[0]).longValue());
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                e();
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                d();
                return;
            default:
                return;
        }
    }

    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int i = (int) (this.e / 60);
        int i2 = (int) (this.e % 60);
        if (!this.f || this.g) {
            canvas.drawCircle(this.i, ((float) getHeight()) / 2.0f, this.j, this.b);
        }
        canvas.drawText(String.format(Locale.getDefault(), "%02d:%02d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}), this.k, (((float) getHeight()) / 2.0f) + ((float) this.h), this.a);
    }
}

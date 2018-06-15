package com.martindroidapps.camera.Views.ViewFinder;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.os.Bundle;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.view.ViewGroup.MarginLayoutParams;
import com.footej.b.e;
import com.footej.b.r;
import com.footej.c.a.a.b;
import com.footej.c.a.c.c;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class HistogramView extends AppCompatImageView implements a {
    private Paint a;
    private Paint b;
    private Paint c;
    private boolean d;
    private final int e = com.footej.e.a.a.a(getContext(), 4.0f);
    private volatile c f;

    static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] a = new int[b.a.values().length];

        static {
            try {
                a[b.a.CB_PREVIEWSTARTED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[b.a.CB_INITIALIZED.ordinal()] = 2;
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
        }
    }

    public HistogramView(Context context) {
        super(context);
        a();
    }

    public HistogramView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public HistogramView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        setVisibility(8);
        this.a = new Paint();
        this.a.setColor(getResources().getColor(2131099693));
        this.a.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 1.0f));
        this.a.setStrokeCap(Cap.ROUND);
        this.a.setStrokeJoin(Join.ROUND);
        this.a.setStyle(Style.FILL);
        this.a.setAntiAlias(true);
        this.b = new Paint();
        this.b.setColor(getResources().getColor(17170456));
        this.b.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 1.0f));
        this.b.setStrokeCap(Cap.ROUND);
        this.b.setStrokeJoin(Join.ROUND);
        this.b.setStyle(Style.STROKE);
        this.b.setAntiAlias(true);
        this.c = new Paint();
        this.c.setColor(getResources().getColor(17170443));
        this.c.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 1.0f));
        this.c.setStrokeCap(Cap.ROUND);
        this.c.setStrokeJoin(Join.ROUND);
        this.c.setStyle(Style.FILL);
        this.c.setAntiAlias(true);
        this.c.setTextSize((float) com.footej.e.a.a.a(getContext(), 14.0f));
        this.c.setElegantTextHeight(true);
        this.c.setTextAlign(Align.CENTER);
    }

    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int a = com.footej.e.a.a.a(getContext(), 96.0f);
        int a2 = com.footej.e.a.a.a(getContext(), 54.0f);
        MarginLayoutParams marginLayoutParams = (MarginLayoutParams) getLayoutParams();
        marginLayoutParams.width = a;
        marginLayoutParams.height = a2;
        setMeasuredDimension(a, a2);
    }

    protected void onDraw(Canvas canvas) {
        if (this.f != null) {
            canvas.drawRoundRect(0.0f, 0.0f, (float) getWidth(), (float) getHeight(), (float) this.e, (float) this.e, this.a);
            int[] a = this.f.a();
            int b = this.f.b();
            int width = getWidth();
            int height = getHeight();
            int i = width - (this.e * 2);
            int i2 = height - (this.e * 2);
            for (int i3 = 0; i3 < a.length; i3++) {
                float length = (float) ((((i3 + 1) * i) / a.length) + this.e);
                Canvas canvas2 = canvas;
                float f = length;
                canvas2.drawLine(length, (float) (height - this.e), f, (float) ((height - this.e) - ((a[i3] * i2) / b)), this.b);
            }
        }
    }

    public void c() {
    }

    public void b() {
    }

    public void a(Bundle bundle) {
        int i = 0;
        App.a((Object) this);
        this.d = bundle.getBoolean("HistogramViewmShouldBeVisible", false);
        if (!this.d) {
            i = 8;
        }
        setVisibility(i);
        setAlpha(bundle.getFloat("HistogramViewAlpha", getAlpha()));
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
        bundle.putBoolean("HistogramViewmShouldBeVisible", this.d);
        bundle.putFloat("HistogramViewAlpha", getAlpha());
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        int i = 0;
        switch (AnonymousClass6.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                boolean z;
                setAlpha(1.0f);
                if (SettingsHelper.getInstance(getContext()).getPhotoShowHistogram() && App.b().m() == b.m.PHOTO_CAMERA) {
                    z = true;
                } else {
                    z = false;
                }
                this.d = z;
                if (!this.d) {
                    i = 8;
                }
                setVisibility(i);
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                setVisibility(8);
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(r rVar) {
        switch (AnonymousClass6.a[rVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                post(new Runnable(this) {
                    final /* synthetic */ HistogramView a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setVisibility(8);
                    }
                });
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                post(new Runnable(this) {
                    final /* synthetic */ HistogramView a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setVisibility(this.a.d ? 0 : 8);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                post(new Runnable(this) {
                    final /* synthetic */ HistogramView a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setVisibility(8);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                post(new Runnable(this) {
                    final /* synthetic */ HistogramView a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setVisibility(this.a.d ? 0 : 8);
                    }
                });
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleHistogramEvent(com.footej.b.m mVar) {
        this.f = mVar.a();
        postInvalidate();
    }

    @m(a = ThreadMode.ASYNC)
    public void handleDrawerEvents(final e eVar) {
        if (eVar.a() == e.a.SLIDE) {
            post(new Runnable(this) {
                final /* synthetic */ HistogramView b;

                public void run() {
                    if (eVar.b().length > 0) {
                        this.b.setAlpha(1.0f - ((Float) eVar.b()[0]).floatValue());
                    }
                }
            });
        }
    }
}

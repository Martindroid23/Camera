package com.martindroidapps.camera.Views.ViewFinder;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.AccelerateInterpolator;
import android.widget.ImageView.ScaleType;
import com.footej.a.c.d;
import com.footej.a.d.a;
import com.footej.b.e;
import com.footej.b.r;
import com.footej.b.v;
import com.footej.b.w;
import com.footej.c.a.a.b;
import com.footej.c.a.a.b.f;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Factories.k;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class MainMenuButton extends c implements OnClickListener, a {
    private short a = (short) 1;
    private Drawable b;
    private volatile float f;
    private Paint g;
    private float h = ((float) com.footej.e.a.a.a(getContext(), 24.0f));
    private float i = ((float) com.footej.e.a.a.a(getContext(), 18.0f));
    private float j = ((float) com.footej.e.a.a.a(getContext(), 6.0f));
    private float k = ((float) com.footej.e.a.a.a(getContext(), 2.0f));

    static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] a = new int[b.a.values().length];

        static {
            try {
                a[b.a.CB_PREVIEWSTARTED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[b.a.CB_PH_TAKEBURSTPHOTO.ordinal()] = 2;
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
                a[b.a.CB_PH_CANCELBURST.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[b.a.CB_PH_TAKEPHOTOERROR.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[b.a.CB_REC_BEFORE_START.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                a[b.a.CB_REC_STOP.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                a[b.a.CB_REC_ERROR.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
        }
    }

    public MainMenuButton(Context context) {
        super(context);
        d();
    }

    public MainMenuButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    public MainMenuButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d();
    }

    private void d() {
        float a = (float) com.footej.e.a.a.a(getContext(), 2.0f);
        this.g = new Paint();
        this.g.setColor(getResources().getColor(17170443));
        this.g.setStrokeWidth(a);
        this.g.setStrokeCap(Cap.SQUARE);
        this.g.setStrokeJoin(Join.ROUND);
        this.g.setStyle(Style.FILL_AND_STROKE);
        this.g.setAntiAlias(true);
        setClickable(true);
        setOnClickListener(this);
        setBackgroundResource(2131230953);
        setElevation(0.0f);
        setPadding(0, 0, 0, 0);
        setScaleType(ScaleType.CENTER);
        this.b = getResources().getDrawable(2131230851);
        setEnabled(true);
        this.e = 1.0f;
        this.c = 1.0f;
        k.a((a) this);
    }

    @m
    public void handleViewFinderEvents(w wVar) {
        switch (wVar.a()) {
            case SettingsHelper.VK_ZOOM /*2*/:
                post(new Runnable(this) {
                    final /* synthetic */ MainMenuButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setAlpha(0.0f);
                        this.a.setVisibility(4);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStartWithNavigation /*10*/:
                post(new Runnable(this) {
                    final /* synthetic */ MainMenuButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setVisibility(0);
                        this.a.animate().setDuration(200).alpha(1.0f).setInterpolator(new AccelerateInterpolator()).start();
                    }
                });
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass6.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                setAlpha(1.0f);
                setVisibility(0);
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleDrawerEvents(e eVar) {
        if (App.b().d() != f.IMAGE_CAPTURE && App.b().d() != f.VIDEO_CAPTURE && eVar.a() == e.a.SLIDE) {
            this.f = ((Float) eVar.b()[0]).floatValue();
            if (d.a(this.f, 1.0f)) {
                this.a = (short) -1;
            }
            if (d.a(this.f)) {
                this.a = (short) 1;
            }
            post(new Runnable(this) {
                final /* synthetic */ MainMenuButton a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.setRotation((((float) this.a.a) * this.a.f) * 180.0f);
                }
            });
            postInvalidate();
        }
    }

    @m(a = ThreadMode.MAIN)
    public void handleCameraEvents(r rVar) {
        switch (AnonymousClass6.a[rVar.a().ordinal()]) {
            case SettingsHelper.VK_ZOOM /*2*/:
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                setEnabled(false);
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                setEnabled(true);
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleVideoEvents(v vVar) {
        switch (AnonymousClass6.a[vVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                post(new Runnable(this) {
                    final /* synthetic */ MainMenuButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.animate().alpha(0.0f).setDuration(200).withEndAction(new Runnable(this) {
                            final /* synthetic */ AnonymousClass4 a;

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
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                post(new Runnable(this) {
                    final /* synthetic */ MainMenuButton a;

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
            default:
                return;
        }
    }

    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float height = ((float) getHeight()) / 2.0f;
        if (App.b().d() == f.IMAGE_CAPTURE || App.b().d() == f.VIDEO_CAPTURE) {
            this.b.setBounds((int) (height - (this.h / 2.0f)), (int) (height - (this.h / 2.0f)), (int) ((this.h / 2.0f) + height), (int) ((this.h / 2.0f) + height));
            this.b.draw(canvas);
            return;
        }
        float f = this.i / 2.0f;
        float f2 = 1.0f - this.f;
        canvas.drawLine(height - (f * f2), height - (this.j + (this.f * this.k)), height + f, height - (this.j * f2), this.g);
        canvas.drawLine(height - f, ((float) getHeight()) / 2.0f, height + f, ((float) getHeight()) / 2.0f, this.g);
        canvas.drawLine(height - (f * f2), height + (this.j + (this.f * this.k)), height + f, height + (this.j * f2), this.g);
    }

    public void a() {
    }

    public void b() {
        App.a((Object) this);
    }

    public void c() {
        App.b((Object) this);
    }

    public void onClick(View view) {
        if (App.b().d() == f.IMAGE_CAPTURE || App.b().d() == f.VIDEO_CAPTURE) {
            ((com.footej.a.a) getContext()).finishAndRemoveTask();
        } else {
            App.c(e.a(e.a.TOGGLE, new Object[0]));
        }
    }
}

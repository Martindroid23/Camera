package com.martindroidapps.camera.Views.ViewFinder.OptionsPanel;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.footej.a.c.c;
import com.footej.c.a.a.b.d;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.k;
import com.h6ah4i.android.widget.verticalseekbar.b;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import java.util.ArrayList;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class FocusSeekBar extends b implements OnSeekBarChangeListener, a {
    private ArrayList<Float> a = new ArrayList();
    private volatile boolean b = false;
    private Paint c;

    static /* synthetic */ class AnonymousClass4 {
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

    public FocusSeekBar(Context context) {
        super(context);
        d();
    }

    public FocusSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    public FocusSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d();
    }

    private void d() {
        this.a = new ArrayList();
        setOnSeekBarChangeListener(this);
        setSplitTrack(VERSION.SDK_INT < 24);
        this.c = new Paint();
        this.c.setColor(getResources().getColor(17170456));
        this.c.setStrokeWidth((float) com.footej.e.a.a.a(getContext(), 1.0f));
        this.c.setStrokeCap(Cap.ROUND);
        this.c.setStrokeJoin(Join.ROUND);
        this.c.setStyle(Style.STROKE);
        this.c.setAntiAlias(true);
    }

    private void e() {
        com.footej.c.a.b.a f = App.b().f();
        if (f.m().contains(j.INITIALIZED) && f.a(k.MANUAL_FOCUS) && getProgress() > 0 && f.x() != d.OFF && getParent() != null && getParent().getParent() != null && (getParent().getParent() instanceof ViewGroup)) {
            com.martindroidapps.camera.Views.ViewFinder.b bVar = (com.martindroidapps.camera.Views.ViewFinder.b) ((ViewGroup) getParent().getParent()).findViewById(2131296572);
            if (bVar != null) {
                bVar.performClick();
            }
        }
    }

    private void f() {
        if (!this.b) {
            com.footej.c.a.b.a f = App.b().f();
            if (f.m().contains(j.INITIALIZED)) {
                this.a.clear();
                if (f.a(k.MANUAL_FOCUS)) {
                    for (double floatValue = (double) ((Float) f.z().getLower()).floatValue(); floatValue <= ((double) ((Float) f.z().getUpper()).floatValue()); floatValue = 0.1d + floatValue) {
                        this.a.add(Float.valueOf((float) c.a(Double.valueOf(floatValue), 1)));
                    }
                }
                if (this.a.size() > 0) {
                    setMax(this.a.size() - 1);
                    if (f.x() == d.OFF) {
                        setProgress(this.a.indexOf(f.y()));
                    } else {
                        setProgress(0);
                    }
                    setSeekText(this.a.indexOf(f.y()));
                }
                this.b = true;
            }
        }
    }

    private void setFocus(int i) {
        if (this.a != null && this.a.size() != 0 && i >= 0 && i < this.a.size()) {
            com.footej.c.a.b.a f = App.b().f();
            if (f.m().contains(j.PREVIEW) && f.a(k.MANUAL_FOCUS) && this.a.size() > 0) {
                float floatValue = ((Float) this.a.get(i)).floatValue();
                if (f.z().contains(Float.valueOf(floatValue))) {
                    f.a(Float.valueOf(floatValue));
                }
            }
        }
    }

    private void setSeekText(final int i) {
        if (this.a != null && this.a.size() != 0 && i >= 0 && i < this.a.size()) {
            com.footej.c.a.b.a f = App.b().f();
            if (f.m().contains(j.INITIALIZED) && f.x() == d.OFF) {
                post(new Runnable(this) {
                    final /* synthetic */ FocusSeekBar b;

                    public void run() {
                        TextView textView = (TextView) ((Activity) this.b.getContext()).findViewById(2131296390);
                        if (textView != null) {
                            textView.setText(2131689533);
                        }
                        textView = (TextView) ((Activity) this.b.getContext()).findViewById(2131296389);
                        if (textView != null && this.b.a.size() > 0) {
                            textView.setText(String.valueOf(this.b.a.get(i)));
                        }
                    }
                });
            }
        }
    }

    private void setSeekText(final float f) {
        com.footej.c.a.b.a f2 = App.b().f();
        if (f2.m().contains(j.INITIALIZED) && f2.x() != d.OFF) {
            post(new Runnable(this) {
                final /* synthetic */ FocusSeekBar b;

                public void run() {
                    TextView textView = (TextView) ((Activity) this.b.getContext()).findViewById(2131296390);
                    if (textView != null) {
                        textView.setText(2131689533);
                    }
                    textView = (TextView) ((Activity) this.b.getContext()).findViewById(2131296389);
                    if (textView != null) {
                        textView.setText(String.valueOf(c.a(Double.valueOf((double) f), 1)));
                    }
                }
            });
        }
    }

    protected synchronized void onDraw(Canvas canvas) {
        if (App.d().j().a()) {
            super.onDraw(canvas);
        } else {
            super.onDraw(canvas);
        }
    }

    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            e();
            f();
            setFocus(i);
            setSeekText(i);
        }
    }

    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    public void onStopTrackingTouch(SeekBar seekBar) {
    }

    public void setVisibility(int i) {
        ((View) getParent()).setVisibility(i);
        if (i == 0 && this.b) {
            setSeekText(getProgress());
        }
        super.setVisibility(i);
    }

    public void c() {
    }

    public void b() {
        this.b = false;
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        int i = bundle.getInt("FocusSeekbarProgress", -1);
        int i2 = bundle.getInt("FocusSeekbarMax", -1);
        f();
        if (i > -1 && i2 > -1) {
            setMax(i2);
            setProgress(i);
            setSeekText(i);
        }
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
        bundle.putInt("FocusSeekbarMax", getMax());
        bundle.putInt("FocusSeekbarProgress", getProgress());
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass4.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                if (App.b().f().m().contains(j.INITIALIZED) && !App.b().g() && !App.b().g()) {
                    f();
                    if (App.b().f().x() == d.OFF) {
                        setProgress(this.a.indexOf(App.b().f().y()));
                        setSeekText(this.a.indexOf(App.b().f().y()));
                        return;
                    }
                    setProgress(0);
                    setSeekText(0.0f);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass4.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                if (aVar.b().length > 0 && aVar.b()[0] == i.FOCUSMODE) {
                    post(new Runnable(this) {
                        final /* synthetic */ FocusSeekBar a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            if (App.b().f().x() == d.OFF) {
                                this.a.setProgress(this.a.a.indexOf(App.b().f().y()));
                                this.a.setSeekText(this.a.a.indexOf(App.b().f().y()));
                                return;
                            }
                            this.a.setProgress(0);
                            this.a.setSeekText(0.0f);
                        }
                    });
                    return;
                }
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleFocusDistanceEvent(com.footej.b.k kVar) {
        setSeekText(kVar.a().floatValue());
    }
}

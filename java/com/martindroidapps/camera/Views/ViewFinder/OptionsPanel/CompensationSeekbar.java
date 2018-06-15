package com.martindroidapps.camera.Views.ViewFinder.OptionsPanel;

import android.app.Activity;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.footej.a.c.c;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.k;
import com.h6ah4i.android.widget.verticalseekbar.b;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import java.util.ArrayList;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class CompensationSeekbar extends b implements OnSeekBarChangeListener, a {
    private ArrayList<Integer> a = new ArrayList();
    private volatile boolean b = false;

    static /* synthetic */ class AnonymousClass2 {
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
        }
    }

    public CompensationSeekbar(Context context) {
        super(context);
        d();
    }

    public CompensationSeekbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    public CompensationSeekbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d();
    }

    private void d() {
        this.a = new ArrayList();
        setOnSeekBarChangeListener(this);
        setSplitTrack(VERSION.SDK_INT < 24);
    }

    private void e() {
        if (!this.b) {
            com.footej.c.a.b.a f = App.b().f();
            if (f.m().contains(j.INITIALIZED)) {
                this.a.clear();
                if (f.a(k.COMPENSATION_EXPOSURE)) {
                    for (int intValue = ((Integer) f.w().getLower()).intValue(); intValue <= ((Integer) f.w().getUpper()).intValue(); intValue++) {
                        this.a.add(Integer.valueOf(intValue));
                    }
                    setMax(this.a.size() - 1);
                    setProgress(this.a.indexOf(Integer.valueOf(f.u())));
                    setSeekText(this.a.indexOf(Integer.valueOf(f.u())));
                } else {
                    for (int i = -12; i <= 12; i++) {
                        this.a.add(Integer.valueOf(i));
                    }
                    setMax(this.a.size() - 1);
                    setProgress(12);
                    setSeekText(12);
                }
                this.b = true;
            }
        }
    }

    private void setCompensation(int i) {
        if (this.a != null && this.a.size() != 0 && i >= 0 && i < this.a.size()) {
            com.footej.c.a.b.a f = App.b().f();
            if (f.m().contains(j.PREVIEW) && f.a(k.COMPENSATION_EXPOSURE) && this.a.size() > 0) {
                int intValue = ((Integer) this.a.get(i)).intValue();
                if (f.w().contains(Integer.valueOf(intValue))) {
                    f.b(intValue);
                }
            }
        }
    }

    private void setSeekText(final int i) {
        if (this.a != null && this.a.size() != 0 && i >= 0 && i < this.a.size()) {
            final com.footej.c.a.b.a f = App.b().f();
            if (f.m().contains(j.INITIALIZED) && f.n()) {
                post(new Runnable(this) {
                    final /* synthetic */ CompensationSeekbar c;

                    public void run() {
                        if (f.m().contains(j.INITIALIZED)) {
                            TextView textView = (TextView) ((Activity) this.c.getContext()).findViewById(2131296345);
                            if (textView != null) {
                                textView.setText(2131689539);
                            }
                            double v = f.a(k.COMPENSATION_EXPOSURE) ? f.v() : 0.16666666666666666d;
                            textView = (TextView) ((Activity) this.c.getContext()).findViewById(2131296344);
                            if (textView != null && this.c.a.size() > i) {
                                textView.setText(String.valueOf(c.a(Double.valueOf(v * ((double) ((Integer) this.c.a.get(i)).intValue())), 1)));
                            }
                        }
                    }
                });
            }
        }
    }

    protected synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            e();
            setCompensation(i);
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
        e();
        int i = bundle.getInt("CompensationSeekbarProgress", -1);
        int i2 = bundle.getInt("CompensationSeekbarMax", -1);
        if (i > -1 && i2 > -1) {
            setMax(i2);
            setProgress(i);
            setSeekText(i);
        }
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
        bundle.putInt("CompensationSeekbarMax", getMax());
        bundle.putInt("CompensationSeekbarProgress", getProgress());
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass2.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                e();
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
    }
}

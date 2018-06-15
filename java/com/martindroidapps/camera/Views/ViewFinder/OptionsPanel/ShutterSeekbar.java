package com.martindroidapps.camera.Views.ViewFinder.OptionsPanel;

import android.app.Activity;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Range;
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

public class ShutterSeekbar extends b implements OnSeekBarChangeListener, a {
    private ArrayList<Long> a;
    private volatile boolean b;
    private double[] c;

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
            try {
                a[com.footej.c.a.a.b.a.CB_PROPERTYCHANGED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
        }
    }

    public ShutterSeekbar(Context context) {
        super(context);
        this.a = new ArrayList();
        this.b = false;
        this.c = new double[44];
        d();
    }

    public ShutterSeekbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList();
        this.b = false;
        this.c = new double[44];
        d();
    }

    public ShutterSeekbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ArrayList();
        this.b = false;
        this.c = new double[44];
        d();
    }

    private void d() {
        this.a = new ArrayList();
        setOnSeekBarChangeListener(this);
        setSplitTrack(VERSION.SDK_INT < 24);
        this.c[0] = 30.0d;
        this.c[1] = 24.0d;
        this.c[2] = 15.0d;
        this.c[3] = 12.0d;
        this.c[4] = 10.0d;
        this.c[5] = 8.0d;
        this.c[6] = 5.0d;
        this.c[7] = 4.0d;
        this.c[8] = 2.0d;
        this.c[9] = 1.0d;
        this.c[10] = 0.5d;
        this.c[11] = 0.25d;
        this.c[12] = 0.2d;
        this.c[13] = 0.125d;
        this.c[14] = 0.1d;
        this.c[15] = 0.06666666666666667d;
        this.c[16] = 0.0625d;
        this.c[17] = 0.05d;
        this.c[18] = 0.04d;
        this.c[19] = 0.03333333333333333d;
        this.c[20] = 0.025d;
        this.c[21] = 0.02d;
        this.c[22] = 0.016666666666666666d;
        this.c[23] = 0.0125d;
        this.c[24] = 0.01d;
        this.c[25] = 0.008333333333333333d;
        this.c[26] = 0.008d;
        this.c[27] = 0.006666666666666667d;
        this.c[28] = 0.00625d;
        this.c[29] = 0.005d;
        this.c[30] = 0.004166666666666667d;
        this.c[31] = 0.004d;
        this.c[32] = 0.003125d;
        this.c[33] = 0.002d;
        this.c[34] = 0.0015625d;
        this.c[35] = 0.001d;
        this.c[36] = 8.0E-4d;
        this.c[37] = 5.0E-4d;
        this.c[38] = 4.0E-4d;
        this.c[39] = 3.333333333333333E-4d;
        this.c[40] = 2.5E-4d;
        this.c[41] = 2.0E-4d;
        this.c[42] = 1.6666666666666666E-4d;
        this.c[43] = 1.25E-4d;
    }

    private void e() {
        if (!this.b) {
            com.footej.c.a.b.a f = App.b().f();
            if (f.m().contains(j.INITIALIZED)) {
                this.a.clear();
                if (f.a(k.MANUAL_EXPOSURE)) {
                    Range q = f.q();
                    for (double d : this.c) {
                        long j = (long) (d * 1.0E9d);
                        if (q.contains(Long.valueOf(j))) {
                            if (this.a.size() == 0 && j < ((Long) q.getUpper()).longValue() && ((Long) q.getUpper()).longValue() - j > 2000000) {
                                this.a.add(q.getUpper());
                            }
                            this.a.add(Long.valueOf(j));
                        }
                    }
                }
                if (this.a.size() > 0) {
                    setMax(this.a.size() - 1);
                    setProgress(this.a.indexOf(Long.valueOf(f.p())));
                    setSeekText(this.a.indexOf(Long.valueOf(f.p())));
                }
                this.b = true;
            }
        }
    }

    private void setShutter(int i) {
        if (this.a != null && this.a.size() != 0 && i >= 0 && i < this.a.size()) {
            com.footej.c.a.b.a f = App.b().f();
            if (f.m().contains(j.PREVIEW) && f.a(k.MANUAL_EXPOSURE) && this.a.size() > 0) {
                if (f.q().contains(Long.valueOf(((Long) this.a.get(i)).longValue()))) {
                    f.a(((Long) this.a.get(i)).longValue());
                }
            }
        }
    }

    private void setSeekText(final int i) {
        if (this.a != null && this.a.size() != 0 && i >= 0 && i < this.a.size()) {
            com.footej.c.a.b.a f = App.b().f();
            if (f.m().contains(j.INITIALIZED) && !f.n()) {
                post(new Runnable(this) {
                    final /* synthetic */ ShutterSeekbar b;

                    public void run() {
                        TextView textView = (TextView) ((Activity) this.b.getContext()).findViewById(2131296520);
                        if (textView != null) {
                            textView.setText(2131689728);
                        }
                        textView = (TextView) ((Activity) this.b.getContext()).findViewById(2131296519);
                        if (textView != null) {
                            long longValue = ((Long) this.b.a.get(i)).longValue();
                            double d = ((double) longValue) / 1.0E9d;
                            double a;
                            if (d < 1.0d) {
                                a = c.a(Double.valueOf(1.0E9d / ((double) longValue)), 1);
                                textView.setText(String.format("1/%s", new Object[]{String.valueOf((int) a)}));
                                return;
                            }
                            a = c.a(Double.valueOf(d), 0);
                            textView.setText(String.format("%ss", new Object[]{String.valueOf((int) a)}));
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
            setShutter(i);
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
        int i = bundle.getInt("ShutterSeekbarProgress", -1);
        int i2 = bundle.getInt("ShutterSeekbarMax", -1);
        if (i > -1 && i2 > -1) {
            setMax(i2);
            setProgress(i);
            setSeekText(i);
        }
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
        bundle.putInt("ShutterSeekbarMax", getMax());
        bundle.putInt("ShutterSeekbarProgress", getProgress());
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass2.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                e();
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                this.b = false;
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        int i = AnonymousClass2.a[aVar.a().ordinal()];
    }
}

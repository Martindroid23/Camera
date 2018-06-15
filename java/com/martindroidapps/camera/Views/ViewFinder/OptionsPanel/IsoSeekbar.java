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
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.k;
import com.h6ah4i.android.widget.verticalseekbar.b;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class IsoSeekbar extends b implements OnSeekBarChangeListener, a {
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
            try {
                a[com.footej.c.a.a.b.a.CB_PROPERTYCHANGED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
        }
    }

    public IsoSeekbar(Context context) {
        super(context);
        d();
    }

    public IsoSeekbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    public IsoSeekbar(Context context, AttributeSet attributeSet, int i) {
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
                if (f.a(k.MANUAL_EXPOSURE)) {
                    if (((Integer) f.s().getLower()).intValue() < 100) {
                        this.a.add(f.s().getLower());
                    }
                    if (f.s().contains(Integer.valueOf(100))) {
                        this.a.add(Integer.valueOf(100));
                    }
                    if (f.s().contains(Integer.valueOf(200))) {
                        this.a.add(Integer.valueOf(200));
                    }
                    if (f.s().contains(Integer.valueOf(300))) {
                        this.a.add(Integer.valueOf(300));
                    }
                    if (f.s().contains(Integer.valueOf(400))) {
                        this.a.add(Integer.valueOf(400));
                    }
                    if (f.s().contains(Integer.valueOf(500))) {
                        this.a.add(Integer.valueOf(500));
                    }
                    if (f.s().contains(Integer.valueOf(600))) {
                        this.a.add(Integer.valueOf(600));
                    }
                    if (f.s().contains(Integer.valueOf(800))) {
                        this.a.add(Integer.valueOf(800));
                    }
                    if (f.s().contains(Integer.valueOf(1000))) {
                        this.a.add(Integer.valueOf(1000));
                    }
                    if (f.s().contains(Integer.valueOf(1200))) {
                        this.a.add(Integer.valueOf(1200));
                    }
                    if (f.s().contains(Integer.valueOf(1600))) {
                        this.a.add(Integer.valueOf(1600));
                    }
                    if (f.s().contains(Integer.valueOf(2000))) {
                        this.a.add(Integer.valueOf(2000));
                    }
                    if (f.s().contains(Integer.valueOf(2400))) {
                        this.a.add(Integer.valueOf(2400));
                    }
                    if (f.s().contains(Integer.valueOf(3200))) {
                        this.a.add(Integer.valueOf(3200));
                    }
                    if (f.s().contains(Integer.valueOf(4000))) {
                        this.a.add(Integer.valueOf(4000));
                    }
                    if (f.s().contains(Integer.valueOf(4800))) {
                        this.a.add(Integer.valueOf(4800));
                    }
                    if (f.s().contains(Integer.valueOf(6400))) {
                        this.a.add(Integer.valueOf(6400));
                    }
                    if (f.s().contains(Integer.valueOf(8000))) {
                        this.a.add(Integer.valueOf(8000));
                    }
                    if (f.s().contains(Integer.valueOf(9600))) {
                        this.a.add(Integer.valueOf(9600));
                    }
                    if (f.s().contains(Integer.valueOf(10000))) {
                        this.a.add(Integer.valueOf(10000));
                    }
                    if (((Integer) this.a.get(this.a.size() - 1)).intValue() < ((Integer) f.s().getUpper()).intValue()) {
                        this.a.add(f.s().getUpper());
                    }
                } else if (f.a(k.LEGACY_MANUAL_ISO) && f.t() != null) {
                    Iterator it = f.t().iterator();
                    while (it.hasNext()) {
                        this.a.add(Integer.valueOf(Integer.parseInt((String) it.next())));
                    }
                    Collections.sort(this.a);
                }
                if (this.a.size() > 0) {
                    setMax(this.a.size() - 1);
                    setProgress(this.a.indexOf(Integer.valueOf(f.r())));
                    setSeekText(this.a.indexOf(Integer.valueOf(f.r())));
                }
                this.b = true;
            }
        }
    }

    private void setIso(int i) {
        if (this.a != null && this.a.size() != 0 && i >= 0 && i < this.a.size()) {
            com.footej.c.a.b.a f = App.b().f();
            if (f.m().contains(j.PREVIEW) && f.a(k.MANUAL_EXPOSURE) && this.a.size() > 0) {
                int intValue = ((Integer) this.a.get(i)).intValue();
                if (f.s().contains(Integer.valueOf(intValue))) {
                    f.a(intValue);
                }
            }
        }
    }

    private void setSeekText(final int i) {
        if (this.a != null && this.a.size() != 0 && i >= 0 && i < this.a.size()) {
            com.footej.c.a.b.a f = App.b().f();
            if (f.m().contains(j.INITIALIZED) && !f.n()) {
                post(new Runnable(this) {
                    final /* synthetic */ IsoSeekbar b;

                    public void run() {
                        TextView textView = (TextView) ((Activity) this.b.getContext()).findViewById(2131296345);
                        if (textView != null) {
                            textView.setText(2131689580);
                        }
                        textView = (TextView) ((Activity) this.b.getContext()).findViewById(2131296344);
                        if (textView != null && this.b.a.size() > 0) {
                            textView.setText(String.valueOf(this.b.a.get(i)));
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
            setIso(i);
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
        int i = bundle.getInt("IsoSeekbarProgress", -1);
        int i2 = bundle.getInt("IsoSeekbarMax", -1);
        if (i > -1 && i2 > -1) {
            setMax(i2);
            setProgress(i);
            setSeekText(i);
        }
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
        bundle.putInt("IsoSeekbarMax", getMax());
        bundle.putInt("IsoSeekbarProgress", getProgress());
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
        int i = AnonymousClass2.a[aVar.a().ordinal()];
    }
}

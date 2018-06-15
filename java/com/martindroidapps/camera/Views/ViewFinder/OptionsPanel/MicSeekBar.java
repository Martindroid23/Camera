package com.martindroidapps.camera.Views.ViewFinder.OptionsPanel;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.footej.a.c.d;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.m;
import com.h6ah4i.android.widget.verticalseekbar.b;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.b.c.a;
import java.util.ArrayList;
import org.greenrobot.eventbus.ThreadMode;

public class MicSeekBar extends b implements OnSeekBarChangeListener, a {
    private ArrayList<Float> a = new ArrayList();

    static /* synthetic */ class AnonymousClass3 {
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

    public MicSeekBar(Context context) {
        super(context);
        d();
    }

    public MicSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    public MicSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d();
    }

    private void d() {
        this.a = new ArrayList();
        for (float f = -38.0f; d.c(f, 6.0f); f += 2.0f) {
            this.a.add(Float.valueOf(f));
        }
        setMax(this.a.size() - 1);
        setOnSeekBarChangeListener(this);
        setSplitTrack(VERSION.SDK_INT < 24);
    }

    private void setDBLevel(int i) {
        com.footej.c.a.b.a f = App.b().f();
        if (f.l() == m.VIDEO_CAMERA && f.m().contains(j.PREVIEW)) {
            float floatValue = ((Float) this.a.get(i)).floatValue();
            if (d.b(floatValue, -38.0f) && d.c(floatValue, 6.0f)) {
                ((com.footej.c.a.b.d) f).b(floatValue);
            }
        }
    }

    private void setSeekText(final int i) {
        com.footej.c.a.b.a f = App.b().f();
        if (f.l() == m.VIDEO_CAMERA && f.m().contains(j.INITIALIZED)) {
            post(new Runnable(this) {
                final /* synthetic */ MicSeekBar b;

                public void run() {
                    TextView textView = (TextView) ((Activity) this.b.getContext()).findViewById(2131296460);
                    if (textView != null) {
                        textView.setText(2131689557);
                    }
                    textView = (TextView) ((Activity) this.b.getContext()).findViewById(2131296459);
                    if (textView != null && this.b.a.size() > 0 && i >= 0 && i < this.b.a.size()) {
                        textView.setText(String.valueOf(this.b.a.get(i)));
                    }
                }
            });
        }
    }

    protected synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            setDBLevel(i);
            setSeekText(i);
        }
    }

    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    public void onStopTrackingTouch(SeekBar seekBar) {
    }

    public void setVisibility(int i) {
        ((View) getParent()).setVisibility(i);
        if (i == 0) {
            setSeekText(getProgress());
        }
        super.setVisibility(i);
    }

    public void c() {
    }

    public void b() {
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        int i = bundle.getInt("MicGainLevelSeekbarProgress", -1);
        if (i > -1) {
            setProgress(i);
            setSeekText(i);
        }
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
        bundle.putInt("MicGainLevelSeekbarProgress", getProgress());
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass3.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                com.footej.c.a.b.a f = App.b().f();
                if (f.m().contains(j.PREVIEW) && f.l() == m.VIDEO_CAMERA) {
                    setProgress(this.a.indexOf(Float.valueOf(((com.footej.c.a.b.d) f).R())));
                    setSeekText(this.a.indexOf(Float.valueOf(((com.footej.c.a.b.d) f).R())));
                    return;
                }
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass3.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                if (aVar.b().length > 0 && aVar.b()[0] == i.VIDEOMICLEVEL) {
                    post(new Runnable(this) {
                        final /* synthetic */ MicSeekBar a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            com.footej.c.a.b.a f = App.b().f();
                            if (f.l() == m.VIDEO_CAMERA) {
                                this.a.setProgress(this.a.a.indexOf(Float.valueOf(((com.footej.c.a.b.d) f).R())));
                                this.a.setSeekText(this.a.a.indexOf(Float.valueOf(((com.footej.c.a.b.d) f).R())));
                            }
                        }
                    });
                    return;
                }
                return;
            default:
                return;
        }
    }
}

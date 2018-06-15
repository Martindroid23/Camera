package com.footej.c.a.c;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import android.util.Size;
import android.view.Surface;
import com.footej.b.v;
import com.footej.c.a.a.b.g;
import com.footej.c.a.a.b.n;
import com.footej.c.a.a.b.o;
import com.footej.c.a.b.b;
import com.h6ah4i.android.widget.verticalseekbar.a.a;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.File;

public class i implements Runnable {
    private static final String a = i.class.getSimpleName();
    private b b;
    private n c;
    private g d;
    private o e;
    private final Object f = new Object();
    private boolean g;
    private boolean h;
    private Context i;
    private HandlerThread j;
    private Handler k;
    private Exception l;
    private Callback m = new Callback(this) {
        final /* synthetic */ i a;

        {
            this.a = r1;
        }

        public boolean handleMessage(Message message) {
            int i = message.what;
            if (this.a.k == null) {
                com.footej.a.c.b.d(i.a, "EncoderHandler.handleMessage: encoder is null");
                return false;
            }
            switch (i) {
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    this.a.b.a(false);
                    com.footej.a.c.b.a(com.footej.a.c.b.j, i.a, "Stop Recording");
                    return true;
                case SettingsHelper.VK_ZOOM /*2*/:
                    this.a.b.b();
                    this.a.h = true;
                    com.footej.a.c.b.a(com.footej.a.c.b.j, i.a, "Pause Recording");
                    return true;
                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                    com.footej.a.c.b.a(com.footej.a.c.b.j, i.a, "Resume Recording");
                    this.a.b.c();
                    this.a.h = false;
                    return true;
                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                    com.footej.a.c.b.a(com.footej.a.c.b.j, i.a, "Start Recording");
                    Bundle data = message.getData();
                    this.a.b.a((File) data.getSerializable("file"), data.getInt("orientationHint"), (Location) data.getParcelable("location"));
                    return true;
                case a.Toolbar_contentInsetEnd /*5*/:
                    if (!this.a.h()) {
                        this.a.b.b(message.getData().getBoolean("mute"));
                        com.footej.a.c.b.a(com.footej.a.c.b.j, i.a, "Mute Sounds");
                    }
                    return true;
                case a.Toolbar_contentInsetEndWithActions /*6*/:
                    if (!this.a.h()) {
                        this.a.b.a(o.valueOf(message.getData().getString("speed")));
                        com.footej.a.c.b.a(com.footej.a.c.b.j, i.a, "Set Recording Speed");
                    }
                    return true;
                case a.Toolbar_contentInsetLeft /*7*/:
                    if (!this.a.h()) {
                        this.a.b.a(message.getData().getFloat("level"));
                        com.footej.a.c.b.a(com.footej.a.c.b.j, i.a, "Set Mic Gain Level");
                    }
                    return true;
                default:
                    throw new RuntimeException("Unhandled msg what = " + i);
            }
        }
    };

    public i(Context context, g gVar, n nVar, o oVar) {
        k();
        if (this.g) {
            com.footej.a.c.b.d(a, "Encoder thread already running");
            return;
        }
        this.g = true;
        this.l = null;
        this.d = gVar;
        this.c = nVar;
        this.e = oVar;
        this.i = context;
        new Thread(this).start();
        synchronized (this.f) {
            try {
                this.f.wait();
            } catch (InterruptedException e) {
            }
            if (this.l != null) {
                throw this.l;
            }
        }
    }

    public Size a() {
        return new Size(this.b.a().videoFrameWidth, this.b.a().videoFrameHeight);
    }

    public int b() {
        return this.b.a().fileFormat;
    }

    public Surface c() {
        return this.b.g();
    }

    public void d() {
        Message message = new Message();
        message.obj = Long.valueOf(System.nanoTime() / 1000);
        message.what = 1;
        this.k.sendMessage(message);
    }

    public void e() {
        if (!g()) {
            Message message = new Message();
            message.obj = Long.valueOf(System.nanoTime() / 1000);
            message.what = 2;
            this.k.sendMessage(message);
        }
    }

    public void f() {
        if (g()) {
            this.k.sendEmptyMessage(3);
        }
    }

    public void a(File file, int i, Location location) {
        Message message = new Message();
        message.what = 4;
        Bundle bundle = new Bundle();
        bundle.putSerializable("file", file);
        bundle.putInt("orientationHint", i);
        bundle.putParcelable("location", location);
        message.setData(bundle);
        this.k.sendMessage(message);
    }

    public void a(boolean z) {
        Message message = new Message();
        message.what = 5;
        Bundle bundle = new Bundle();
        bundle.putBoolean("mute", z);
        message.setData(bundle);
        this.k.sendMessage(message);
    }

    public void a(o oVar) {
        Message message = new Message();
        message.what = 6;
        Bundle bundle = new Bundle();
        bundle.putString("speed", oVar.toString());
        message.setData(bundle);
        this.k.sendMessage(message);
    }

    public void a(float f) {
        Message message = new Message();
        message.what = 7;
        Bundle bundle = new Bundle();
        bundle.putFloat("level", f);
        message.setData(bundle);
        this.k.sendMessage(message);
    }

    public boolean g() {
        return this.h && this.b.e();
    }

    public boolean h() {
        return this.b.f();
    }

    public void i() {
        l();
        if (this.b != null) {
            this.b.d();
            this.b = null;
            com.footej.a.c.b.a(com.footej.a.c.b.j, a, "VideoEncoderCore Released");
        }
    }

    public void run() {
        synchronized (this.f) {
            try {
                this.b = new h(this.i, this.d, this.c, this.e);
                com.footej.a.c.b.a(com.footej.a.c.b.j, a, "Encoder Started");
            } catch (Throwable e) {
                App.c(v.a(com.footej.c.a.a.b.a.CB_REC_INIT_ERROR, e, this.d));
                com.footej.a.c.b.b(a, "Fail on init VideoEncoderCore - " + e.getMessage(), e);
                l();
                this.l = e;
            }
            this.f.notify();
        }
        if (this.j != null) {
            try {
                this.j.join();
            } catch (InterruptedException e2) {
                e2.printStackTrace();
            }
        }
        com.footej.a.c.b.a(com.footej.a.c.b.j, a, "Encoder thread exiting");
    }

    private void k() {
        this.j = new HandlerThread("VideoEncoderHandler", 10);
        this.j.start();
        this.k = new Handler(this.j.getLooper(), this.m);
        com.footej.a.c.b.a(com.footej.a.c.b.j, a, "initVideoEncoderHandler");
    }

    private void l() {
        if (this.j != null) {
            try {
                this.k.removeCallbacksAndMessages(null);
                this.j.quitSafely();
                this.j.join(1000);
                this.j = null;
                this.k = null;
            } catch (InterruptedException e) {
            }
            com.footej.a.c.b.a(a, "stopVideoEncoderHandler");
        }
    }
}

package com.martindroidapps.camera.Factories;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.SoundPool;
import android.media.SoundPool.Builder;
import android.media.SoundPool.OnLoadCompleteListener;
import com.footej.a.c.b;
import com.footej.a.d.a;

public class m implements a {
    private static final String a = m.class.getSimpleName();
    private static m b;
    private static final int[] g = new int[]{2131623938, 2131623937, 2131623941, 2131623939, 2131623947, 2131623947, 2131623940};
    private Context c;
    private SoundPool d;
    private int[] e;
    private int f;
    private OnLoadCompleteListener h = new OnLoadCompleteListener(this) {
        final /* synthetic */ m a;

        {
            this.a = r1;
        }

        public void onLoadComplete(SoundPool soundPool, int i, int i2) {
            if (i2 != 0) {
                b.e(m.a, "Unable to load sound for playback (status: " + i2 + ")");
            } else if (this.a.f == i) {
                soundPool.play(i, 1.0f, 1.0f, 0, 0, 1.0f);
                this.a.f = -1;
            }
        }
    };

    public static synchronized m a(Context context) {
        m mVar;
        synchronized (m.class) {
            if (b == null) {
                b = new m(context.getApplicationContext());
            }
            mVar = b;
        }
        return mVar;
    }

    private m(Context context) {
        this.c = context;
        k.a((a) this);
    }

    private void f() {
        Builder builder = new Builder();
        this.d = builder.setMaxStreams(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(13).setContentType(4).setFlags(1).build()).build();
        this.d.setOnLoadCompleteListener(this.h);
        this.e = new int[g.length];
        for (int i = 0; i < this.e.length; i++) {
            this.e[i] = -1;
        }
        this.f = -1;
        a(3);
        a(5);
        a(0);
        a(1);
    }

    public synchronized void a(int i) {
        if (this.d != null) {
            if (i >= 0) {
                if (i < g.length) {
                    if (this.e[i] == -1) {
                        this.e[i] = this.d.load(this.c, g[i], 1);
                    }
                }
            }
            throw new RuntimeException("Unknown sound requested: " + i);
        }
    }

    public synchronized void b(int i) {
        if (this.d != null) {
            if (i >= 0) {
                if (i < g.length) {
                    if (this.e[i] == -1) {
                        this.f = this.d.load(this.c, g[i], 1);
                        this.e[i] = this.f;
                    } else {
                        this.d.play(this.e[i], 1.0f, 1.0f, 0, 0, 1.0f);
                    }
                }
            }
            throw new RuntimeException("Unknown sound requested: " + i);
        }
    }

    public void d() {
        if (this.d != null) {
            this.d.release();
            this.d = null;
        }
    }

    public void a() {
        d();
    }

    public void b() {
        f();
    }

    public void c() {
    }
}

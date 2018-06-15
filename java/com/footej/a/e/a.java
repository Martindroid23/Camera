package com.footej.a.e;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import com.footej.a.c.b;

public abstract class a {
    private static final String a = a.class.getSimpleName();
    private int b;
    private SensorManager c;
    private boolean d;
    private int e;
    private Sensor f;
    private SensorEventListener g;
    private HandlerThread h;
    private Handler i;
    private final float[] j;

    private class a implements SensorEventListener {
        final /* synthetic */ a a;

        private a(a aVar) {
            this.a = aVar;
        }

        public void onSensorChanged(SensorEvent sensorEvent) {
            int i;
            float atan2;
            int i2;
            for (i = 0; i < 3; i++) {
                this.a.j[i] = (0.8f * this.a.j[i]) + (0.19999999f * sensorEvent.values[i]);
            }
            float f = -this.a.j[0];
            float f2 = -this.a.j[1];
            float f3 = -this.a.j[2];
            if (((f * f) + (f2 * f2)) * 4.0f >= f3 * f3) {
                atan2 = ((float) Math.atan2((double) (-f2), (double) f)) * 57.29578f;
                i = 90 - Math.round(atan2);
                while (i >= 360) {
                    i -= 360;
                }
                while (i < 0) {
                    i += 360;
                }
                while (atan2 >= 360.0f) {
                    atan2 -= 360.0f;
                }
                while (atan2 < 0.0f) {
                    atan2 += 360.0f;
                }
                i2 = i;
            } else {
                i2 = -1;
                atan2 = 0.0f;
            }
            if (i2 != this.a.b) {
                this.a.b = i2;
                this.a.a(i2, atan2);
            }
        }

        public void onAccuracyChanged(Sensor sensor, int i) {
        }
    }

    public abstract void a(int i, float f);

    public a(Context context) {
        this(context, 3);
    }

    private a(Context context, int i) {
        this.b = -1;
        this.d = false;
        this.j = new float[3];
        this.c = (SensorManager) context.getSystemService("sensor");
        this.e = i;
        if (this.c != null) {
            this.f = this.c.getDefaultSensor(1);
            this.j[0] = 0.0f;
            this.j[1] = 0.0f;
            this.j[2] = 0.0f;
            if (this.f != null) {
                this.g = new a();
            }
        }
    }

    public void a() {
        if (this.f == null) {
            b.d(a, "Cannot detect sensors. Not enabled");
        } else if (!this.d) {
            b.b(a, "OrientationEventListener enabled");
            c();
            this.c.registerListener(this.g, this.f, this.e, this.i);
            this.d = true;
        }
    }

    public void b() {
        if (this.f == null) {
            b.d(a, "Cannot detect sensors. Invalid disable");
        } else if (this.d) {
            b.b(a, "OrientationEventListener disabled");
            this.c.unregisterListener(this.g);
            d();
            this.d = false;
        }
    }

    private void c() {
        if (this.h == null || !this.h.isAlive()) {
            this.h = new HandlerThread("FJSensorActivity Sensor Thread");
            this.h.start();
            this.i = new Handler(this.h.getLooper());
        }
    }

    private void d() {
        if (this.h != null) {
            try {
                this.i.removeCallbacksAndMessages(null);
                this.h.quitSafely();
                this.h.join(1000);
                this.h = null;
                this.i = null;
            } catch (InterruptedException e) {
            }
        }
    }
}

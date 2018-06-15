package com.footej.a.e;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;

public abstract class b {
    private static final String a = b.class.getSimpleName();
    private float b;
    private float c;
    private float d;
    private SensorManager e;
    private boolean f;
    private int g;
    private int h;
    private Sensor i;
    private SensorEventListener j;
    private HandlerThread k;
    private Handler l;
    private final Object m;
    private final float[] n;
    private final float[] o;
    private final float[] p;
    private float[] q;

    private class a implements SensorEventListener {
        final /* synthetic */ b a;
        private int b;
        private long c;
        private float[] d;

        private a(b bVar) {
            this.a = bVar;
            this.b = 0;
        }

        /* JADX WARNING: inconsistent code. */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void onSensorChanged(android.hardware.SensorEvent r11) {
            /*
            r10 = this;
            r8 = 0;
            r0 = 3;
            r2 = 1;
            r7 = 1113927393; // 0x42652ee1 float:57.29578 double:5.50353257E-315;
            r6 = 897988541; // 0x358637bd float:1.0E-6 double:4.436652885E-315;
            r1 = r10.a;
            r1 = r1.m;
            monitor-enter(r1);
            r3 = r10.a;	 Catch:{ all -> 0x0065 }
            r3.h = r3.h + 1;	 Catch:{ all -> 0x0065 }
            r3 = r10.a;	 Catch:{ all -> 0x0065 }
            r3 = r3.h;	 Catch:{ all -> 0x0065 }
            if (r3 > r0) goto L_0x001f;
        L_0x001d:
            monitor-exit(r1);	 Catch:{ all -> 0x0065 }
        L_0x001e:
            return;
        L_0x001f:
            monitor-exit(r1);	 Catch:{ all -> 0x0065 }
            r3 = r10.a(r11);
            r1 = com.martindroidapps.camera.App.d();
            r1 = r1.g();
            switch(r1) {
                case 1: goto L_0x0068;
                case 2: goto L_0x006e;
                case 3: goto L_0x0073;
                default: goto L_0x002f;
            };
        L_0x002f:
            r1 = r2;
        L_0x0030:
            r4 = r10.a;
            r4 = r4.m;
            monitor-enter(r4);
            r5 = r10.a;	 Catch:{ all -> 0x0062 }
            r5 = r5.n;	 Catch:{ all -> 0x0062 }
            android.hardware.SensorManager.getRotationMatrixFromVector(r5, r3);	 Catch:{ all -> 0x0062 }
            r3 = r10.a;	 Catch:{ all -> 0x0062 }
            r3 = r3.q;	 Catch:{ all -> 0x0062 }
            if (r3 != 0) goto L_0x0078;
        L_0x0048:
            r2 = r10.a;	 Catch:{ all -> 0x0062 }
            r3 = 16;
            r3 = new float[r3];	 Catch:{ all -> 0x0062 }
            r2.q = r3;	 Catch:{ all -> 0x0062 }
            r2 = r10.a;	 Catch:{ all -> 0x0062 }
            r2 = r2.n;	 Catch:{ all -> 0x0062 }
            r3 = r10.a;	 Catch:{ all -> 0x0062 }
            r3 = r3.q;	 Catch:{ all -> 0x0062 }
            android.hardware.SensorManager.remapCoordinateSystem(r2, r1, r0, r3);	 Catch:{ all -> 0x0062 }
            monitor-exit(r4);	 Catch:{ all -> 0x0062 }
            goto L_0x001e;
        L_0x0062:
            r0 = move-exception;
            monitor-exit(r4);	 Catch:{ all -> 0x0062 }
            throw r0;
        L_0x0065:
            r0 = move-exception;
            monitor-exit(r1);	 Catch:{ all -> 0x0065 }
            throw r0;
        L_0x0068:
            r1 = 129; // 0x81 float:1.81E-43 double:6.37E-322;
            r9 = r1;
            r1 = r0;
            r0 = r9;
            goto L_0x0030;
        L_0x006e:
            r1 = 129; // 0x81 float:1.81E-43 double:6.37E-322;
            r0 = 131; // 0x83 float:1.84E-43 double:6.47E-322;
            goto L_0x0030;
        L_0x0073:
            r0 = 131; // 0x83 float:1.84E-43 double:6.47E-322;
            r1 = r0;
            r0 = r2;
            goto L_0x0030;
        L_0x0078:
            r3 = r10.a;	 Catch:{ all -> 0x0062 }
            r3 = r3.n;	 Catch:{ all -> 0x0062 }
            r5 = r10.a;	 Catch:{ all -> 0x0062 }
            r5 = r5.o;	 Catch:{ all -> 0x0062 }
            android.hardware.SensorManager.remapCoordinateSystem(r3, r1, r0, r5);	 Catch:{ all -> 0x0062 }
            r0 = r10.a;	 Catch:{ all -> 0x0062 }
            r0 = r0.p;	 Catch:{ all -> 0x0062 }
            r1 = r10.a;	 Catch:{ all -> 0x0062 }
            r1 = r1.o;	 Catch:{ all -> 0x0062 }
            r3 = r10.a;	 Catch:{ all -> 0x0062 }
            r3 = r3.q;	 Catch:{ all -> 0x0062 }
            android.hardware.SensorManager.getAngleChange(r0, r1, r3);	 Catch:{ all -> 0x0062 }
            monitor-exit(r4);	 Catch:{ all -> 0x0062 }
            r0 = r10.a;
            r0 = r0.p;
            r1 = 2;
            r0 = r0[r1];
            r1 = r10.a;
            r1 = r1.p;
            r1 = r1[r2];
            r2 = r10.a;
            r2 = r2.p;
            r2 = r2[r8];
            r3 = r10.a;
            r3 = r3.b;
            r3 = com.footej.a.c.d.a(r0, r3, r6);
            if (r3 == 0) goto L_0x00da;
        L_0x00c2:
            r3 = r10.a;
            r3 = r3.c;
            r3 = com.footej.a.c.d.a(r1, r3, r6);
            if (r3 == 0) goto L_0x00da;
        L_0x00ce:
            r3 = r10.a;
            r3 = r3.d;
            r3 = com.footej.a.c.d.a(r2, r3, r6);
            if (r3 != 0) goto L_0x0103;
        L_0x00da:
            r3 = r10.a;
            r3.b = r0;
            r0 = r10.a;
            r0.c = r1;
            r0 = r10.a;
            r0.d = r2;
            r0 = r10.a;
            r1 = r10.a;
            r1 = r1.b;
            r1 = r1 * r7;
            r2 = r10.a;
            r2 = r2.c;
            r2 = r2 * r7;
            r3 = r10.a;
            r3 = r3.d;
            r3 = r3 * r7;
            r0.a(r1, r2, r3);
        L_0x0103:
            r0 = java.lang.System.currentTimeMillis();
            r2 = r10.c;
            r0 = r0 - r2;
            r2 = 1000; // 0x3e8 float:1.401E-42 double:4.94E-321;
            r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1));
            if (r0 <= 0) goto L_0x0134;
        L_0x0110:
            r0 = com.footej.a.e.b.a;
            r1 = new java.lang.StringBuilder;
            r1.<init>();
            r2 = "FPS : ";
            r1 = r1.append(r2);
            r2 = r10.b;
            r1 = r1.append(r2);
            r1 = r1.toString();
            com.footej.a.c.b.b(r0, r1);
            r0 = java.lang.System.currentTimeMillis();
            r10.c = r0;
            r10.b = r8;
        L_0x0134:
            r0 = r10.b;
            r0 = r0 + 1;
            r10.b = r0;
            goto L_0x001e;
            */
            throw new UnsupportedOperationException("Method not decompiled: com.footej.a.e.b.a.onSensorChanged(android.hardware.SensorEvent):void");
        }

        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        private float[] a(SensorEvent sensorEvent) {
            if (sensorEvent.values.length <= 4) {
                return sensorEvent.values;
            }
            if (this.d == null) {
                this.d = new float[4];
            }
            System.arraycopy(sensorEvent.values, 0, this.d, 0, 4);
            return this.d;
        }
    }

    public abstract void a(float f, float f2, float f3);

    public b(Context context) {
        this(context, 1);
    }

    private b(Context context, int i) {
        this.f = false;
        this.m = new Object();
        this.n = new float[16];
        this.o = new float[16];
        this.p = new float[3];
        this.e = (SensorManager) context.getSystemService("sensor");
        this.g = i;
        if (this.e != null) {
            this.i = this.e.getDefaultSensor(15);
            if (this.i != null) {
                this.j = new a();
            }
        }
    }

    public synchronized void a() {
        if (this.i == null) {
            com.footej.a.c.b.d(a, "Cannot detect sensors. Not enabled");
        } else if (!this.f) {
            com.footej.a.c.b.b(a, "RotationVectorEventListener enabled");
            e();
            this.h = 0;
            this.b = 0.0f;
            this.c = 0.0f;
            this.d = 0.0f;
            this.q = null;
            this.e.registerListener(this.j, this.i, this.g, this.l);
            this.f = true;
        }
    }

    public synchronized void b() {
        if (this.i == null) {
            com.footej.a.c.b.d(a, "Cannot detect sensors. Invalid disable");
        } else if (this.f) {
            com.footej.a.c.b.b(a, "RotationVectorEventListener disabled");
            this.e.unregisterListener(this.j);
            f();
            this.f = false;
        }
    }

    public boolean c() {
        return this.i != null;
    }

    private void e() {
        if (this.k == null || !this.k.isAlive()) {
            this.k = new HandlerThread("FJSensorActivity Sensor Thread");
            this.k.start();
            this.l = new Handler(this.k.getLooper());
        }
    }

    private void f() {
        if (this.k != null) {
            try {
                this.l.removeCallbacksAndMessages(null);
                this.k.quitSafely();
                this.k.join(1000);
                this.k = null;
                this.l = null;
            } catch (InterruptedException e) {
            }
        }
    }
}

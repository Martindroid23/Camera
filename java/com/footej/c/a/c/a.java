package com.footej.c.a.c;

import com.footej.a.c.d;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class a {
    private final float a = 0.6f;
    private final float b = 7.48338f;
    private final a c;
    private final int d;
    private float e = ((float) Math.log(8.483379364013672d));
    private float f;
    private float g;
    private boolean h;
    private double i;
    private double j;

    public enum a {
        Linear,
        Log
    }

    public a(a aVar, int i) {
        this.c = aVar;
        this.d = i;
        this.f = 0.0f;
        this.h = false;
    }

    private float a(short s) {
        if (s < (short) 0) {
            return (-((float) s)) / -32768.0f;
        }
        return ((float) s) / 32767.0f;
    }

    private short b(float f) {
        if (f < 0.0f) {
            return (short) ((int) (-(-32768.0f * f)));
        }
        return (short) ((int) (32767.0f * f));
    }

    public void a(float f) {
        if (this.f < -38.0f || this.f > 6.0f) {
            throw new RuntimeException("DB level should between -38.0 and 6.0");
        }
        this.f = f;
        this.g = (float) Math.pow(10.0d, (double) (this.f / 20.0f));
    }

    public boolean a() {
        return this.h;
    }

    public void a(boolean z) {
        this.h = z;
    }

    private short b(short s) {
        float a = a(s) * this.g;
        if (this.c == a.Log) {
            a = c(a);
        } else {
            a = d(a);
        }
        return b(a);
    }

    public void a(ByteBuffer byteBuffer, boolean z) {
        double d = 0.0d;
        if (this.h) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            byteBuffer.position(0);
            double d2 = 0.0d;
            int i = 0;
            while (byteBuffer.remaining() > 0) {
                int i2;
                if (d.a(this.f, -38.0f)) {
                    i2 = 0;
                } else {
                    i2 = byteBuffer.getShort(i);
                }
                if (!d.a(this.f)) {
                    i2 = b((short) i2);
                    if (!z) {
                        byteBuffer.putShort(i, i2);
                    }
                }
                if (z) {
                    d2 += (double) (i2 * i2);
                }
                if (this.d == 2) {
                    i2 = byteBuffer.getShort(i + 2);
                    if (!d.a(this.f)) {
                        i2 = b((short) i2);
                        if (!z) {
                            byteBuffer.putShort(i + 2, i2);
                        }
                    }
                    if (z) {
                        d += (double) (i2 * i2);
                    }
                } else if (z) {
                    d = d2;
                }
                i += this.d * 2;
                byteBuffer.position(i);
            }
            if (z) {
                this.i = Math.sqrt(d2 / ((double) (byteBuffer.limit() / this.d)));
                this.j = Math.sqrt(d / ((double) (byteBuffer.limit() / this.d)));
            }
            if (!z) {
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                byteBuffer.position(0);
            }
        }
    }

    private float c(float f) {
        if (f >= -0.6f && f <= 0.6f) {
            return f;
        }
        float abs = Math.abs(f);
        return (f / abs) * (((((float) Math.log((double) (1.0f + (7.48338f * ((abs - 0.6f) / 1.4f))))) / this.e) * 0.39999998f) + 0.6f);
    }

    private float d(float f) {
        if (f >= -0.6f && f <= 0.6f) {
            return f;
        }
        float abs = Math.abs(f);
        return (f / abs) * (((abs - 0.6f) * 0.28571427f) + 0.6f);
    }

    public double b() {
        return this.i;
    }

    public double c() {
        return this.j;
    }
}

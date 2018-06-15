package com.footej.c.a.c.a;

import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.nio.FloatBuffer;

public class a {
    private static final float[] a = new float[]{0.0f, 0.57735026f, -0.5f, -0.28867513f, 0.5f, -0.28867513f};
    private static final float[] b = new float[]{0.5f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
    private static final FloatBuffer c = e.a(a);
    private static final FloatBuffer d = e.a(b);
    private static final float[] e = new float[]{-0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f};
    private static final float[] f = new float[]{0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f};
    private static final FloatBuffer g = e.a(e);
    private static final FloatBuffer h = e.a(f);
    private static final float[] i = new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
    private static final float[] j = new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
    private static final FloatBuffer k = e.a(i);
    private static final FloatBuffer l = e.a(j);
    private FloatBuffer m;
    private FloatBuffer n;
    private int o;
    private int p;
    private int q;
    private int r;
    private a s;

    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = new int[a.values().length];

        static {
            try {
                a[a.TRIANGLE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[a.RECTANGLE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[a.FULL_RECTANGLE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
        }
    }

    public enum a {
        TRIANGLE,
        RECTANGLE,
        FULL_RECTANGLE
    }

    public a(a aVar) {
        switch (AnonymousClass1.a[aVar.ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                this.m = c;
                this.n = d;
                this.p = 2;
                this.q = this.p * 4;
                this.o = a.length / this.p;
                break;
            case SettingsHelper.VK_ZOOM /*2*/:
                this.m = g;
                this.n = h;
                this.p = 2;
                this.q = this.p * 4;
                this.o = e.length / this.p;
                break;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                this.m = k;
                this.n = l;
                this.p = 2;
                this.q = this.p * 4;
                this.o = i.length / this.p;
                break;
            default:
                throw new RuntimeException("Unknown shape " + aVar);
        }
        this.r = 8;
        this.s = aVar;
    }

    public FloatBuffer a() {
        return this.m;
    }

    public FloatBuffer b() {
        return this.n;
    }

    public int c() {
        return this.o;
    }

    public int d() {
        return this.q;
    }

    public int e() {
        return this.r;
    }

    public int f() {
        return this.p;
    }

    public String toString() {
        if (this.s != null) {
            return "[Drawable2d: " + this.s + "]";
        }
        return "[Drawable2d: ...]";
    }
}

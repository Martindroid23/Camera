package com.footej.c.a.c.a;

import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

public class f {
    float[] a;
    FloatBuffer b;
    int c;
    int d;
    float[] e;
    FloatBuffer f;
    int g;
    int h;
    private a i;
    private int j;
    private int k;
    private int l;
    private int m;
    private int n;
    private int o;
    private int p;
    private int q;
    private int r;
    private float[] s = new float[9];
    private float[] t;
    private float u;
    private float[] v = new float[16];
    private float[] w = new float[16];
    private final float[] x = new float[]{-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};
    private FloatBuffer y;

    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = new int[a.values().length];

        static {
            try {
                a[a.TEXTURE_2D.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[a.TEXTURE_EXT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[a.TEXTURE_EXT_BW.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[a.TEXTURE_EXT_FILT.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
        }
    }

    public enum a {
        TEXTURE_2D,
        TEXTURE_EXT,
        TEXTURE_EXT_BW,
        TEXTURE_EXT_FILT
    }

    public f(a aVar) {
        this.i = aVar;
        switch (AnonymousClass1.a[aVar.ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                this.r = 3553;
                this.j = e.a("uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n", "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}\n");
                break;
            case SettingsHelper.VK_ZOOM /*2*/:
                this.r = 36197;
                this.j = e.a("uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n", "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}\n");
                break;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                this.r = 36197;
                this.j = e.a("uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n", "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n");
                break;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                this.r = 36197;
                this.j = e.a("uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n", "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n");
                break;
            default:
                throw new RuntimeException("Unhandled type " + aVar);
        }
        if (this.j == 0) {
            throw new RuntimeException("Unable to create program");
        }
        Log.d("FJGL", "Created program " + this.j + " (" + aVar + ")");
        this.p = GLES20.glGetAttribLocation(this.j, "aPosition");
        e.b(this.p, "aPosition");
        this.q = GLES20.glGetAttribLocation(this.j, "aTextureCoord");
        e.b(this.q, "aTextureCoord");
        this.k = GLES20.glGetUniformLocation(this.j, "uMVPMatrix");
        e.b(this.k, "uMVPMatrix");
        this.l = GLES20.glGetUniformLocation(this.j, "uTexMatrix");
        e.b(this.l, "uTexMatrix");
        this.m = GLES20.glGetUniformLocation(this.j, "uKernel");
        if (this.m < 0) {
            this.m = -1;
            this.n = -1;
            this.o = -1;
        } else {
            this.n = GLES20.glGetUniformLocation(this.j, "uTexOffset");
            e.b(this.n, "uTexOffset");
            this.o = GLES20.glGetUniformLocation(this.j, "uColorAdjust");
            e.b(this.o, "uColorAdjust");
            a(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f}, 0.0f);
            a(256, 256);
        }
        this.y = ByteBuffer.allocateDirect(this.x.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.y.put(this.x).position(0);
        Matrix.setIdentityM(this.w, 0);
    }

    public void a() {
        Log.d("FJGL", "deleting program " + this.j);
        GLES20.glDeleteProgram(this.j);
        this.j = -1;
    }

    public int b() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        e.a("glGenTextures");
        int i = iArr[0];
        GLES20.glBindTexture(this.r, i);
        e.a("glBindTexture " + i);
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        e.a("glTexParameter");
        return i;
    }

    public void a(float[] fArr, float f) {
        if (fArr.length != 9) {
            throw new IllegalArgumentException("Kernel size is " + fArr.length + " vs. " + 9);
        }
        System.arraycopy(fArr, 0, this.s, 0, 9);
        this.u = f;
    }

    public void a(int i, int i2) {
        float f = 1.0f / ((float) i);
        float f2 = 1.0f / ((float) i2);
        this.t = new float[]{-f, -f2, 0.0f, -f2, f, -f2, -f, 0.0f, 0.0f, 0.0f, f, 0.0f, -f, f2, 0.0f, f2, f, f2};
    }

    public void a(float[] fArr, FloatBuffer floatBuffer, int i, int i2, int i3, int i4, float[] fArr2, FloatBuffer floatBuffer2, int i5, int i6) {
        e.a("draw start");
        GLES20.glClearColor(0.0f, 1.0f, 0.0f, 1.0f);
        GLES20.glClear(16384);
        GLES20.glUseProgram(this.j);
        e.a("glUseProgram");
        if (this.g != i5) {
            this.g = i5;
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, i5);
        }
        this.a = fArr;
        GLES20.glUniformMatrix4fv(this.k, 1, false, fArr, 0);
        e.a("glUniformMatrix4fv");
        this.e = fArr2;
        GLES20.glUniformMatrix4fv(this.l, 1, false, fArr2, 0);
        e.a("glUniformMatrix4fv");
        GLES20.glEnableVertexAttribArray(this.p);
        e.a("glEnableVertexAttribArray");
        this.d = i4;
        this.b = floatBuffer;
        this.c = i3;
        GLES20.glVertexAttribPointer(this.p, i3, 5126, false, i4, floatBuffer);
        e.a("glVertexAttribPointer");
        GLES20.glEnableVertexAttribArray(this.q);
        e.a("glEnableVertexAttribArray");
        this.h = i6;
        this.f = floatBuffer2;
        GLES20.glVertexAttribPointer(this.q, 2, 5126, false, i6, floatBuffer2);
        e.a("glVertexAttribPointer");
        if (this.m >= 0) {
            GLES20.glUniform1fv(this.m, 9, this.s, 0);
            GLES20.glUniform2fv(this.n, 9, this.t, 0);
            GLES20.glUniform1f(this.o, this.u);
        }
        GLES20.glDrawArrays(5, i, i2);
        e.a("glDrawArrays");
        GLES20.glFinish();
    }
}

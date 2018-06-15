package com.footej.c.a.c;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.DngCreator;
import android.location.Location;
import android.media.Image;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.Element.DataKind;
import android.renderscript.Element.DataType;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicYuvToRGB;
import android.renderscript.Type.Builder;
import com.bumptech.glide.d.d.a.t;
import com.footej.b.p;
import com.footej.c.a.a.a.h;
import com.footej.filmstrip.a.ac;
import com.footej.filmstrip.a.m;
import com.footej.filmstrip.j;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class f extends ThreadPoolExecutor {
    private static final String a = f.class.getSimpleName();
    private d b;

    public interface d {
        void a(c cVar);

        void b(c cVar);
    }

    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = new int[a.values().length];

        static {
            try {
                a[a.JPG.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[a.ALLOCATION.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[a.HDR.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[a.NV21.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[a.YUV_420_888.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[a.DNG.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
        }
    }

    public static class a {
        private File a;
        private File b;
        private Context c;
        private byte[] d;
        private ByteBuffer e;
        private Allocation f;
        private Allocation g;
        private Allocation h;
        private a i;
        private CameraCharacteristics j;
        private CaptureResult k;
        private Image l;
        private int m;
        private int n;
        private int o;
        private Integer p;
        private boolean q;
        private Location r;
        private boolean s;
        private RenderScript t;
        private String u;
        private int v;
        private int w;

        public a(RenderScript renderScript) {
            this.c = renderScript.getApplicationContext();
            this.t = renderScript;
        }

        public synchronized a a(File file) {
            this.a = file;
            return this;
        }

        public synchronized a b(File file) {
            this.b = file;
            return this;
        }

        public synchronized a a(byte[] bArr) {
            this.d = bArr;
            return this;
        }

        public synchronized a a(ByteBuffer byteBuffer) {
            this.e = byteBuffer;
            return this;
        }

        public synchronized a a(Allocation allocation) {
            this.f = allocation;
            return this;
        }

        public synchronized a a(a aVar) {
            this.i = aVar;
            return this;
        }

        public synchronized a a(Image image) {
            this.l = image;
            return this;
        }

        public synchronized a a(CameraCharacteristics cameraCharacteristics) {
            this.j = cameraCharacteristics;
            return this;
        }

        public synchronized a a(CaptureResult captureResult) {
            this.k = captureResult;
            return this;
        }

        public synchronized a a(int i, int i2) {
            this.m = i;
            this.n = i2;
            return this;
        }

        public synchronized a a(int i) {
            this.o = i;
            return this;
        }

        public synchronized a a(int i, boolean z) {
            this.p = Integer.valueOf(i);
            this.q = z;
            return this;
        }

        public synchronized a a(Location location) {
            this.r = location;
            return this;
        }

        public synchronized a a(boolean z) {
            this.s = z;
            return this;
        }

        public synchronized a a(String str) {
            this.u = str;
            return this;
        }

        public synchronized a b(int i) {
            this.v = i;
            return this;
        }

        public synchronized a c(int i) {
            this.w = i;
            return this;
        }

        public synchronized a a(Allocation allocation, Allocation allocation2) {
            this.g = allocation;
            this.h = allocation2;
            return this;
        }

        public synchronized b a() {
            if (this.i == null) {
                throw new IllegalArgumentException("No input type");
            } else if (this.i == a.JPG && this.d == null && this.e == null) {
                throw new IllegalArgumentException("Data or Image is required for JPG input types");
            } else if (this.i == a.ALLOCATION && this.f == null) {
                throw new IllegalArgumentException("Allocation is required for Allocation input types");
            } else if (this.i == a.DNG && (this.l == null || this.j == null || this.k == null)) {
                throw new IllegalArgumentException("Image, Characteristics and CaptureResult are required for DNG input type");
            } else if ((this.g != null || this.h != null) && this.i != a.HDR) {
                throw new IllegalArgumentException("HDR Allocations can be used only for HDR input type");
            } else if ((this.g == null || this.h == null) && this.i == a.HDR) {
                throw new IllegalArgumentException("HDR Allocations are required for HDR input type");
            }
            return new b();
        }
    }

    public static class b implements Callable<c> {
        private Allocation A;
        private g B;
        private Allocation C;
        private Uri D;
        private File a;
        private File b;
        private Context c;
        private byte[] d;
        private ByteBuffer e;
        private Allocation f;
        private a g;
        private CameraCharacteristics h;
        private CaptureResult i;
        private Image j;
        private int k;
        private int l;
        private Point m;
        private boolean n;
        private int o;
        private Integer p;
        private boolean q;
        private Location r;
        private boolean s;
        private RenderScript t;
        private String u;
        private int v;
        private int w;
        private Allocation x;
        private ScriptIntrinsicYuvToRGB y;
        private Allocation z;

        public enum a {
            DNG,
            JPG,
            NV21,
            YUV_420_888,
            ALLOCATION,
            HDR
        }

        public /* synthetic */ Object call() {
            return a();
        }

        private b(a aVar) {
            this.c = aVar.c;
            this.t = aVar.t;
            this.a = aVar.a;
            this.d = aVar.d;
            this.g = aVar.i;
            this.j = aVar.l;
            this.i = aVar.k;
            this.h = aVar.j;
            this.l = aVar.n;
            this.k = aVar.m;
            this.u = aVar.u;
            this.v = aVar.v;
            this.w = aVar.w;
            this.b = aVar.b;
            this.o = aVar.o;
            this.p = aVar.p;
            this.q = aVar.q;
            this.r = aVar.r;
            this.s = aVar.s;
            this.e = aVar.e;
            boolean z = this.g == a.JPG && !this.q;
            this.n = z;
            if (this.g == a.YUV_420_888 || this.g == a.NV21) {
                Builder builder = new Builder(aVar.t, Element.createPixel(aVar.t, DataType.UNSIGNED_8, DataKind.PIXEL_YUV));
                builder.setX(this.k);
                builder.setY(this.l);
                builder.setYuvFormat(this.g == a.NV21 ? 17 : 35);
                this.x = Allocation.createTyped(aVar.t, builder.create(), 1);
                this.y = ScriptIntrinsicYuvToRGB.create(aVar.t, Element.YUV(aVar.t));
                this.y.setInput(this.x);
            }
            if (this.j != null && this.k == 0 && this.l == 0) {
                this.k = this.j.getWidth();
                this.l = this.j.getHeight();
            } else if (aVar.f != null && this.k == 0 && this.l == 0) {
                this.k = aVar.f.getType().getX();
                this.l = aVar.f.getType().getY();
            }
            if (aVar.f != null) {
                this.f = Allocation.createTyped(this.t, aVar.f.getType(), 1);
                this.f.copyFrom(aVar.f);
            }
            if (this.g == a.HDR) {
                b();
                this.z = aVar.g;
                this.A = aVar.h;
                this.B = new g(this.t);
                Builder builder2 = new Builder(this.t, Element.RGBA_8888(this.t));
                builder2.setX(this.k).setY(this.l);
                this.C = Allocation.createTyped(this.t, builder2.create(), 1);
            }
            if (this.b != null) {
                this.a = this.b;
            } else if (this.a == null) {
                if (this.g == a.DNG) {
                    this.a = com.footej.c.a.a.f.f();
                } else {
                    this.a = com.footej.c.a.a.f.e();
                }
            }
            if (this.o == 0) {
                this.o = SettingsHelper.getInstance(this.c).getJPEGQuality();
            }
        }

        private void b() {
            com.footej.d.a a = App.e().j().a("CreateHDRSession", System.currentTimeMillis(), null);
            Rect e = App.c().e();
            a.a(null, new ac(e.width(), e.height()));
            a.a(-1);
            a.b(2131689702);
            this.D = a.e();
        }

        private void a(BufferedOutputStream bufferedOutputStream) {
            Bitmap a;
            Bitmap a2;
            switch (AnonymousClass1.a[this.g.ordinal()]) {
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    if (this.d != null) {
                        b(this.d, (OutputStream) bufferedOutputStream);
                        return;
                    }
                    a(new ByteArrayInputStream(this.e.array(), 0, this.e.limit()), (OutputStream) bufferedOutputStream);
                    com.martindroidapps.camera.Factories.b.a().a(this.e);
                    return;
                case SettingsHelper.VK_ZOOM /*2*/:
                    try {
                        a2 = com.martindroidapps.camera.Factories.a.a(this.c).a(this.k, this.l, Config.ARGB_8888);
                        this.f.copyTo(a2);
                        a(a(a2, this.p.intValue(), this.q), (OutputStream) bufferedOutputStream);
                        com.martindroidapps.camera.Factories.a.a(this.c).a(a2);
                        this.f.destroy();
                        return;
                    } catch (Throwable th) {
                        this.f.destroy();
                    }
                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                    this.B.a(this.z);
                    this.B.b(this.A);
                    this.B.c(this.C);
                    a2 = com.martindroidapps.camera.Factories.a.a(this.c).a(this.k, this.l, Config.ARGB_8888);
                    this.C.copyTo(a2);
                    try {
                        a(a(a2, this.p.intValue(), this.q), (OutputStream) bufferedOutputStream);
                        return;
                    } finally {
                        com.martindroidapps.camera.Factories.a.a(this.c).a(a2);
                    }
                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                    Builder builder = new Builder(this.t, Element.RGBA_8888(this.t));
                    builder.setX(this.k).setY(this.l);
                    Allocation createTyped = Allocation.createTyped(this.t, builder.create(), 1);
                    try {
                        this.x.copyFrom(this.d);
                        this.y.forEach(createTyped);
                        if (this.p == null) {
                            this.p = Integer.valueOf(0);
                        }
                        a = com.martindroidapps.camera.Factories.a.a(this.c).a(this.k, this.l, Config.ARGB_8888);
                        createTyped.copyTo(a);
                        a(a(a, this.p.intValue(), this.q), (OutputStream) bufferedOutputStream);
                        com.martindroidapps.camera.Factories.a.a(this.c).a(a);
                        createTyped.destroy();
                        return;
                    } catch (Throwable th2) {
                        createTyped.destroy();
                    }
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                    DngCreator dngCreator = new DngCreator(this.h, this.i);
                    dngCreator.setOrientation(com.footej.c.a.a.a.c.a(this.p.intValue(), this.q));
                    if (this.r != null) {
                        dngCreator.setLocation(this.r);
                    }
                    dngCreator.writeImage(bufferedOutputStream, this.j);
                    return;
                default:
                    return;
            }
        }

        private void a(com.footej.c.a.a.a.c cVar) {
            if (this.p != null) {
                short g;
                if (cVar.c(com.footej.c.a.a.a.c.j) != null) {
                    cVar.f(com.footej.c.a.a.a.c.j);
                }
                if (this.n) {
                    g = com.footej.c.a.a.a.c.g(this.p.intValue());
                } else {
                    g = (short) 0;
                }
                cVar.a(cVar.a(com.footej.c.a.a.a.c.j, 0, Short.valueOf(g)));
                cVar.a(cVar.a(com.footej.c.a.a.a.c.j, 1, Short.valueOf(g)));
                if (cVar.d() && !this.n) {
                    byte[] b = cVar.b();
                    if (b != null && cVar.c()) {
                        cVar.b(a(b));
                    }
                }
            }
            if (this.r != null) {
                cVar.a(this.r.getLatitude(), this.r.getLongitude());
                cVar.a(this.r.getTime());
            }
            h c = cVar.c(com.footej.c.a.a.a.c.g);
            if (c != null) {
                c.a(Build.MANUFACTURER);
                cVar.a(c);
            } else {
                cVar.a(cVar.a(com.footej.c.a.a.a.c.g, 0, Build.MANUFACTURER));
            }
            c = cVar.c(com.footej.c.a.a.a.c.h);
            if (c != null) {
                c.a(Build.MODEL);
                cVar.a(c);
            } else {
                cVar.a(cVar.a(com.footej.c.a.a.a.c.h, 0, Build.MODEL));
            }
            if (cVar.c(com.footej.c.a.a.a.c.a) == null) {
                cVar.a(cVar.a(com.footej.c.a.a.a.c.a, 0, Integer.valueOf(this.m != null ? this.m.x : this.k)));
            }
            if (cVar.c(com.footej.c.a.a.a.c.b) == null) {
                cVar.a(cVar.a(com.footej.c.a.a.a.c.b, 0, Integer.valueOf(this.m != null ? this.m.y : this.l)));
            }
        }

        private void a(byte[] bArr, OutputStream outputStream) {
            this.m = m.a(bArr);
            if (this.p == null && this.r == null) {
                outputStream.write(this.d);
                return;
            }
            com.footej.c.a.a.a.c cVar = new com.footej.c.a.a.a.c();
            cVar.a(bArr);
            a(cVar);
            cVar.a(bArr, outputStream);
        }

        private void b(byte[] bArr, OutputStream outputStream) {
            if (this.p == null && this.r == null) {
                this.m = m.a(bArr);
                outputStream.write(this.d);
                return;
            }
            com.footej.c.a.a.a.c cVar = new com.footej.c.a.a.a.c();
            cVar.a(bArr);
            a(cVar);
            if (this.q) {
                long currentTimeMillis = System.currentTimeMillis();
                bArr = a(bArr);
                com.footej.a.c.b.a(f.a, "setExifForJpegType", currentTimeMillis);
            }
            cVar.a(bArr, outputStream);
            this.m = m.a(bArr);
        }

        private void a(InputStream inputStream, OutputStream outputStream) {
            if (this.p == null && this.r == null) {
                inputStream.reset();
                this.m = m.a(inputStream);
                b(inputStream, outputStream);
                return;
            }
            com.footej.c.a.a.a.c cVar = new com.footej.c.a.a.a.c();
            inputStream.reset();
            cVar.a(inputStream);
            a(cVar);
            inputStream.reset();
            if (this.q) {
                long currentTimeMillis = System.currentTimeMillis();
                byte[] a = a(inputStream);
                com.footej.a.c.b.a(f.a, "setExifForJpegType", currentTimeMillis);
                cVar.a(a, outputStream);
                this.m = m.a(a);
                return;
            }
            cVar.a(inputStream, outputStream);
            this.m = m.a(inputStream);
        }

        private void b(InputStream inputStream, OutputStream outputStream) {
            byte[] bArr = new byte[2048];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    outputStream.write(bArr, 0, read);
                } else {
                    return;
                }
            }
        }

        private c c() {
            Throwable e;
            BufferedOutputStream bufferedOutputStream;
            int i;
            String str = null;
            c cVar = new c();
            cVar.b = 0;
            cVar.d = null;
            long currentTimeMillis = System.currentTimeMillis();
            if (this.a == null) {
                cVar.b = 1;
                cVar.c = "Null output file";
                return cVar;
            }
            cVar.a = this.a.getAbsolutePath();
            BufferedOutputStream bufferedOutputStream2 = null;
            try {
                if (com.footej.c.a.a.f.d(this.c, this.a.getAbsolutePath())) {
                    OutputStream b = com.footej.c.a.a.f.b(this.c, this.a);
                    if (b == null) {
                        cVar.b = 2;
                        cVar.c = "Could get stream for: " + this.a;
                        if (null != null) {
                            try {
                                bufferedOutputStream2.close();
                            } catch (Throwable e2) {
                                cVar.b = 4;
                                cVar.c = "Error closing file";
                                com.footej.a.c.b.b(f.a, "Error closing streams", e2);
                            }
                        }
                        if (this.j != null) {
                            this.j.close();
                        }
                        if (this.B != null) {
                            this.B.destroy();
                            this.B = null;
                        }
                        if (this.C != null) {
                            this.C.destroy();
                            this.C = null;
                        }
                        return cVar;
                    }
                    bufferedOutputStream = new BufferedOutputStream(b);
                } else {
                    bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(this.a));
                }
                try {
                    a(bufferedOutputStream);
                    bufferedOutputStream.flush();
                    if (bufferedOutputStream != null) {
                        try {
                            bufferedOutputStream.close();
                        } catch (Throwable e22) {
                            cVar.b = 4;
                            cVar.c = "Error closing file";
                            com.footej.a.c.b.b(f.a, "Error closing streams", e22);
                        }
                    }
                    if (this.j != null) {
                        this.j.close();
                    }
                    if (this.B != null) {
                        this.B.destroy();
                        this.B = null;
                    }
                    if (this.C != null) {
                        this.C.destroy();
                        this.C = null;
                        i = 1;
                    } else {
                        i = 1;
                    }
                } catch (IOException e3) {
                    e22 = e3;
                    try {
                        cVar.b = 3;
                        cVar.c = "File not found";
                        com.footej.a.c.b.b(f.a, cVar.c, e22);
                        if (bufferedOutputStream != null) {
                            try {
                                bufferedOutputStream.close();
                            } catch (Throwable e222) {
                                cVar.b = 4;
                                cVar.c = "Error closing file";
                                com.footej.a.c.b.b(f.a, "Error closing streams", e222);
                            }
                        }
                        if (this.j != null) {
                            this.j.close();
                        }
                        if (this.B != null) {
                            this.B.destroy();
                            this.B = null;
                        }
                        if (this.C == null) {
                            this.C.destroy();
                            this.C = null;
                            i = 0;
                        } else {
                            i = 0;
                        }
                        if (i != 0) {
                            return cVar;
                        }
                        com.footej.a.c.b.a(com.footej.a.c.b.j, f.a, "Photo saved in file: " + this.a.getAbsolutePath(), currentTimeMillis);
                        cVar.b = 0;
                        if (this.s) {
                            str = this.a.getAbsolutePath().replace("jpg", "dng");
                        }
                        if (this.u != null) {
                        }
                        if (this.v == 1) {
                            d();
                        }
                        return cVar;
                    } catch (Throwable th) {
                        e222 = th;
                        if (bufferedOutputStream != null) {
                            try {
                                bufferedOutputStream.close();
                            } catch (Throwable e4) {
                                cVar.b = 4;
                                cVar.c = "Error closing file";
                                com.footej.a.c.b.b(f.a, "Error closing streams", e4);
                            }
                        }
                        if (this.j != null) {
                            this.j.close();
                        }
                        if (this.B != null) {
                            this.B.destroy();
                            this.B = null;
                        }
                        if (this.C != null) {
                            this.C.destroy();
                            this.C = null;
                        }
                        throw e222;
                    }
                }
            } catch (IOException e5) {
                e222 = e5;
                bufferedOutputStream = null;
                cVar.b = 3;
                cVar.c = "File not found";
                com.footej.a.c.b.b(f.a, cVar.c, e222);
                if (bufferedOutputStream != null) {
                    bufferedOutputStream.close();
                }
                if (this.j != null) {
                    this.j.close();
                }
                if (this.B != null) {
                    this.B.destroy();
                    this.B = null;
                }
                if (this.C == null) {
                    i = 0;
                } else {
                    this.C.destroy();
                    this.C = null;
                    i = 0;
                }
                if (i != 0) {
                    return cVar;
                }
                com.footej.a.c.b.a(com.footej.a.c.b.j, f.a, "Photo saved in file: " + this.a.getAbsolutePath(), currentTimeMillis);
                cVar.b = 0;
                if (this.s) {
                    str = this.a.getAbsolutePath().replace("jpg", "dng");
                }
                if (this.u != null) {
                }
                if (this.v == 1) {
                    d();
                }
                return cVar;
            } catch (Throwable th2) {
                e222 = th2;
                bufferedOutputStream = null;
                if (bufferedOutputStream != null) {
                    bufferedOutputStream.close();
                }
                if (this.j != null) {
                    this.j.close();
                }
                if (this.B != null) {
                    this.B.destroy();
                    this.B = null;
                }
                if (this.C != null) {
                    this.C.destroy();
                    this.C = null;
                }
                throw e222;
            }
            if (i != 0) {
                return cVar;
            }
            com.footej.a.c.b.a(com.footej.a.c.b.j, f.a, "Photo saved in file: " + this.a.getAbsolutePath(), currentTimeMillis);
            cVar.b = 0;
            if (this.s) {
                str = this.a.getAbsolutePath().replace("jpg", "dng");
            }
            if (this.u != null && this.b == null) {
                Uri a = a(this.a, str);
                if (this.g == a.HDR) {
                    com.footej.d.a a2 = App.e().j().a(this.D);
                    if (a2 != null) {
                        a2.a(a);
                    }
                }
            } else if (this.v == 1) {
                d();
            }
            return cVar;
        }

        private byte[] a(byte[] bArr) {
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            try {
                byte[] a = a(decodeByteArray, this.p.intValue(), this.q);
                return a;
            } finally {
                decodeByteArray.recycle();
            }
        }

        private byte[] a(InputStream inputStream) {
            inputStream.reset();
            Bitmap decodeStream = BitmapFactory.decodeStream(inputStream);
            try {
                byte[] a = a(decodeStream, this.p.intValue(), this.q);
                return a;
            } finally {
                decodeStream.recycle();
            }
        }

        private byte[] a(Bitmap bitmap, int i, boolean z) {
            Throwable th;
            OutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Throwable th2 = null;
            try {
                t.a(com.martindroidapps.camera.Factories.a.a(this.c).a(), bitmap, com.footej.c.a.a.a.c.a(i, z)).compress(CompressFormat.JPEG, this.o, byteArrayOutputStream);
                byteArrayOutputStream.flush();
                byte[] toByteArray = byteArrayOutputStream.toByteArray();
                if (byteArrayOutputStream != null) {
                    if (th2 != null) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    } else {
                        byteArrayOutputStream.close();
                    }
                }
                return toByteArray;
            } catch (Throwable th22) {
                Throwable th4 = th22;
                th22 = th;
                th = th4;
            }
            throw th;
            if (byteArrayOutputStream != null) {
                if (th22 != null) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th32) {
                        th22.addSuppressed(th32);
                    }
                } else {
                    byteArrayOutputStream.close();
                }
            }
            throw th;
        }

        private void d() {
            File file = new File(this.a.getParentFile().getParentFile(), this.a.getName());
            String str = this.a.getParentFile().getAbsolutePath() + "," + this.w;
            if (com.footej.c.a.a.f.a(this.c, this.a, file)) {
                a(file, str);
            } else {
                com.footej.a.c.b.e(f.a, "Error copying burst image");
            }
        }

        private Uri a(File file, String str) {
            int i = 0;
            long length = file.length();
            String name = file.getName();
            String substring = name.substring(0, name.indexOf("."));
            String a = com.footej.c.a.a.f.a(file.getAbsolutePath());
            ContentResolver contentResolver = this.c.getContentResolver();
            long lastModified = file.lastModified();
            Location location = this.r;
            if (this.n) {
                i = this.p.intValue();
            }
            Uri a2 = j.a(contentResolver, substring, lastModified, location, i, length, file.getAbsolutePath(), this.m != null ? this.m.x : this.k, this.m != null ? this.m.y : this.l, a, str);
            App.c(p.a(a2));
            return a2;
        }

        public c a() {
            return c();
        }
    }

    public static class c {
        public String a;
        public int b;
        public String c;
        public Bundle d;
    }

    public f() {
        super(1, 1, 1, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
    }

    public void a(d dVar) {
        this.b = dVar;
    }

    public void a() {
        c();
    }

    private void c() {
        shutdown();
        try {
            awaitTermination(20, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            com.footej.a.c.b.d(a, "Timeout waiting executor. Trying to shutdown now...");
            shutdownNow();
        }
    }

    public <T> Future<T> submit(Callable<T> callable) {
        if (callable instanceof b) {
            b bVar = (b) callable;
        }
        return super.submit(callable);
    }

    protected void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
    }

    protected void afterExecute(Runnable runnable, Throwable th) {
        c cVar;
        super.afterExecute(runnable, th);
        if (th == null && (runnable instanceof Future)) {
            try {
                Future future = (Future) runnable;
                if (future.isDone()) {
                    cVar = (c) future.get();
                    if (this.b != null) {
                        if (cVar == null) {
                            this.b.b(cVar);
                        } else if (cVar.b > 0) {
                            this.b.b(cVar);
                        } else {
                            this.b.a(cVar);
                        }
                    }
                }
            } catch (Throwable e) {
                th = e;
            } catch (ExecutionException e2) {
                th = e2.getCause();
            } catch (InterruptedException e3) {
                Thread.currentThread().interrupt();
            }
        }
        if (th != null && this.b != null) {
            cVar = new c();
            cVar.c = "Exception saving image";
            cVar.b = 5;
            cVar.d = null;
            com.footej.a.c.b.b(a, cVar.c, th);
            this.b.b(cVar);
        }
    }
}

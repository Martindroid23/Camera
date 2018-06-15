package com.footej.c.a.c;

import android.annotation.TargetApi;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCaptureSession.CaptureCallback;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureRequest.Key;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.location.Location;
import android.media.Image;
import android.media.ImageReader;
import android.media.ImageReader.OnImageAvailableListener;
import android.media.ImageWriter;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.HandlerThread;
import android.preference.PreferenceManager;
import android.renderscript.Allocation;
import android.renderscript.Allocation.OnBufferAvailableListener;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicResize;
import android.renderscript.ScriptIntrinsicYuvToRGB;
import android.renderscript.Type.Builder;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import com.footej.b.r;
import com.footej.c.a.a.b.q;
import com.footej.c.a.a.f;
import com.footej.filmstrip.a.ac;
import com.footej.services.ImageProcess.ImageProcessService;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;

public class e implements com.footej.a.d.b {
    private static final String a = e.class.getSimpleName();
    private CameraCharacteristics A;
    private c B;
    private b C;
    private Location D;
    private Integer E;
    private boolean F;
    private boolean G;
    private int H;
    private int I;
    private int J;
    private int K;
    private int L;
    private int M;
    private int N;
    private int O;
    private int P;
    private String Q;
    private a R;
    private int S;
    private volatile boolean T;
    private volatile boolean U;
    private File V;
    private ArrayDeque<File> W;
    private Size X;
    private ByteArrayOutputStream Y;
    private boolean Z;
    private LinkedBlockingQueue<File> aa = new LinkedBlockingQueue();
    private LinkedBlockingQueue<File> ab = new LinkedBlockingQueue();
    private Timer ac;
    private long ad;
    private final Object b = new Object();
    private ImageReader c;
    private ImageReader d;
    private int e;
    private ImageReader f;
    private ImageWriter g;
    private Allocation h;
    private boolean i;
    private ImageWriter j;
    private Allocation k;
    private boolean l;
    private e m;
    private f n;
    private volatile boolean o;
    private Surface p;
    private RenderScript q;
    private Handler r;
    private HandlerThread s;
    private Handler t;
    private HandlerThread u;
    private Handler v;
    private HandlerThread w;
    private CameraDevice x;
    private CameraCaptureSession y;
    private CaptureResult z;

    public interface c {
        void a(boolean z);
    }

    public interface b {
        void a(int i);

        void a(byte[] bArr, int i, boolean z);
    }

    public interface a {
        void a(int i, int i2);

        boolean a();

        void b();
    }

    interface d {
        void a(int i, int i2, File file, Allocation allocation);
    }

    private class e implements OnBufferAvailableListener, Runnable {
        final /* synthetic */ e a;
        private int b = 0;
        private Allocation c;
        private Allocation d;
        private Allocation e;
        private RenderScript f;
        private ScriptIntrinsicYuvToRGB g;
        private boolean h;
        private Builder i;
        private int j;
        private int k;
        private boolean l = false;
        private long m;
        private boolean n;

        e(e eVar, int i, int i2, Allocation allocation, Allocation allocation2, RenderScript renderScript) {
            this.a = eVar;
            this.f = renderScript;
            this.c = allocation;
            this.d = allocation2;
            this.g = ScriptIntrinsicYuvToRGB.create(renderScript, Element.YUV(renderScript));
            this.g.setInput(this.c);
            this.i = new Builder(renderScript, Element.RGBA_8888(renderScript)).setX(i).setY(i2);
            this.j = i;
            this.k = i2;
            this.c.setOnBufferAvailableListener(this);
            this.n = true;
        }

        public synchronized void a() {
            this.c.setOnBufferAvailableListener(null);
            this.a.v.removeCallbacks(this);
            this.f.finish();
            if (this.g != null) {
                this.g.destroy();
                this.g = null;
            }
            if (this.c != null) {
                if (this.l || VERSION.SDK_INT >= 24) {
                    this.c.destroy();
                    this.c = null;
                } else {
                    f.a(this.c, new Runnable(this) {
                        final /* synthetic */ e a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            this.a.c = null;
                        }
                    });
                }
            }
            if (this.d != null) {
                this.d.destroy();
                this.d = null;
            }
        }

        public synchronized void a(boolean z) {
            this.n = z;
        }

        public synchronized void onBufferAvailable(Allocation allocation) {
            long currentTimeMillis = System.currentTimeMillis();
            if (!this.n || currentTimeMillis >= this.m + 400) {
                this.m = currentTimeMillis;
                this.b++;
                this.a.v.post(this);
            } else {
                this.c.ioReceive();
                this.l = true;
            }
        }

        public synchronized void run() {
            int i = 0;
            synchronized (this) {
                if (!(this.c == null || this.d == null)) {
                    int i2 = this.b;
                    this.b = 0;
                    this.a.v.removeCallbacks(this);
                    while (i < i2) {
                        try {
                            if (this.c != null) {
                                this.c.ioReceive();
                            }
                            i++;
                        } catch (NullPointerException e) {
                        }
                    }
                    this.l = true;
                    this.g.forEach(this.d);
                    this.a.q.finish();
                    this.d.ioSend();
                    if (this.h) {
                        this.h = false;
                        this.e = Allocation.createTyped(this.f, this.i.create(), 1);
                        this.e.copyFrom(this.d);
                        notifyAll();
                    }
                }
            }
        }

        synchronized void a(File file, d dVar) {
            try {
                this.h = true;
                wait(2000);
            } catch (InterruptedException e) {
            }
            dVar.a(this.j, this.k, file, this.e);
        }
    }

    public e(RenderScript renderScript, CameraDevice cameraDevice, CameraCharacteristics cameraCharacteristics, int i, int i2, int i3, int i4, int i5, int i6, Surface surface) {
        r();
        t();
        v();
        this.q = renderScript;
        this.A = cameraCharacteristics;
        this.x = cameraDevice;
        this.H = i;
        this.I = i2;
        this.L = i5;
        this.M = i6;
        this.G = false;
        Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
        if (num != null && num.intValue() == 0) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(renderScript.getApplicationContext());
            if (defaultSharedPreferences != null && defaultSharedPreferences.getBoolean("flip_photos_front_camera", false)) {
                this.G = true;
            }
        }
        Builder yuvFormat = new Builder(renderScript, Element.YUV(renderScript)).setX(i3).setY(i4).setYuvFormat(35);
        Allocation createTyped = Allocation.createTyped(renderScript, new Builder(renderScript, Element.RGBA_8888(renderScript)).setX(i3).setY(i4).create(), 65);
        Allocation createTyped2 = Allocation.createTyped(renderScript, yuvFormat.create(), 33);
        this.p = createTyped2.getSurface();
        if (surface != null) {
            createTyped.setSurface(surface);
        }
        this.m = new e(this, i3, i4, createTyped2, createTyped, renderScript);
    }

    private void o() {
        Size size = (Size) App.h().a(String.format("calcHDRSize.%s.%s", new Object[]{Integer.valueOf(this.H), Integer.valueOf(this.I)}), new Callable<Size>(this) {
            final /* synthetic */ e a;

            {
                this.a = r1;
            }

            public /* synthetic */ Object call() {
                return a();
            }

            public Size a() {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.a.A.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap != null) {
                    Size size = new Size(this.a.H, this.a.I);
                    Size[] outputSizes = streamConfigurationMap.getOutputSizes(35);
                    Arrays.sort(outputSizes, new q(true));
                    for (Size size2 : outputSizes) {
                        if (com.footej.c.a.a.b.a(size, size2, 0.05f) && Long.signum((((long) this.a.H) * ((long) this.a.I)) - (((long) size2.getWidth()) * ((long) size2.getHeight()))) >= 0) {
                            return new Size(size2.getWidth(), size2.getHeight());
                        }
                    }
                }
                return new Size(this.a.H, this.a.I);
            }
        });
        this.J = this.H;
        this.K = this.I;
        if (size != null) {
            this.J = size.getWidth();
            this.K = size.getHeight();
        }
    }

    private void p() {
        if (this.n == null) {
            this.n = new f();
            this.o = false;
            this.n.a(new com.footej.c.a.c.f.d(this) {
                final /* synthetic */ e a;

                {
                    this.a = r1;
                }

                public void a(com.footej.c.a.c.f.c cVar) {
                    if (cVar != null && cVar.b == 0) {
                        com.footej.a.c.b.b(e.a, cVar.a + " saved successfully");
                    }
                }

                public void b(com.footej.c.a.c.f.c cVar) {
                    if (cVar != null) {
                        com.footej.a.c.b.b(e.a, "Error saving file: " + cVar.a + "\r\nError: " + (cVar.c != null ? cVar.c : ""));
                        if (this.a.C != null) {
                            this.a.C.a(0);
                        }
                    }
                }
            });
        }
    }

    private void q() {
        if (this.n != null) {
            this.o = true;
            this.n.a();
            this.n = null;
        }
    }

    public Surface a() {
        return this.c == null ? null : this.c.getSurface();
    }

    public Surface b() {
        return this.d == null ? null : this.d.getSurface();
    }

    public Surface c() {
        return this.p;
    }

    public Surface d() {
        return this.f == null ? null : this.f.getSurface();
    }

    public void e() {
        a(false);
        q();
        if (this.c != null) {
            this.c.close();
            this.c = null;
        }
    }

    public void f() {
        p();
        this.aa.clear();
        this.c = ImageReader.newInstance(this.H, this.I, 256, 5);
        this.c.setOnImageAvailableListener(new OnImageAvailableListener(this) {
            final /* synthetic */ e a;

            {
                this.a = r1;
            }

            public void onImageAvailable(ImageReader imageReader) {
                Throwable th;
                boolean z = true;
                try {
                    Image acquireNextImage = imageReader.acquireNextImage();
                    if (acquireNextImage != null) {
                        try {
                            long currentTimeMillis = System.currentTimeMillis();
                            ByteBuffer buffer = acquireNextImage.getPlanes()[0].getBuffer();
                            int remaining = buffer.remaining();
                            ByteBuffer a = com.martindroidapps.camera.Factories.b.a().a(remaining);
                            a.position(0);
                            a.put(buffer);
                            a.limit(remaining);
                            InputStream byteArrayInputStream = new ByteArrayInputStream(a.array(), 0, a.limit());
                            Callable a2;
                            if (this.a.U) {
                                try {
                                    if (this.a.T) {
                                        App.c(r.a(com.footej.c.a.a.b.a.CB_PH_STARTPANORAMA, new Object[0]));
                                    }
                                    if (this.a.C != null) {
                                        this.a.C.a(null, 0, this.a.G);
                                    }
                                    a2 = new com.footej.c.a.c.f.a(this.a.q).a(com.footej.c.a.c.f.b.a.JPG).a(a).b((File) this.a.aa.poll()).a(this.a.E.intValue(), this.a.G).a(this.a.D).a(this.a.H, this.a.I).a();
                                    if (this.a.n != null) {
                                        this.a.n.submit(a2);
                                    }
                                    com.footej.a.c.b.a(com.footej.a.c.b.g, e.a, "PANORAMA PHOTO TAKEN " + Thread.currentThread().getName(), currentTimeMillis);
                                } catch (Throwable th2) {
                                    th = th2;
                                    acquireNextImage.close();
                                    throw th;
                                }
                            }
                            byte[] b;
                            try {
                                com.footej.c.a.a.a.c cVar = new com.footej.c.a.a.a.c();
                                cVar.a(byteArrayInputStream);
                                if (cVar.d() && cVar.c()) {
                                    b = cVar.b();
                                    if (this.a.C != null) {
                                        this.a.C.a(b, this.a.E.intValue(), this.a.G);
                                    }
                                    a2 = new com.footej.c.a.c.f.a(this.a.q).a(com.footej.c.a.c.f.b.a.JPG).a(a).a((File) this.a.aa.poll()).a(this.a.E.intValue(), this.a.G).a(this.a.D).a(this.a.H, this.a.I).a(this.a.F).a();
                                    if (this.a.n != null) {
                                        this.a.n.submit(a2);
                                    }
                                    com.footej.a.c.b.a(com.footej.a.c.b.g, e.a, "PHOTO TAKEN " + Thread.currentThread().getName(), currentTimeMillis);
                                } else {
                                    b = null;
                                    if (this.a.C != null) {
                                        this.a.C.a(b, this.a.E.intValue(), this.a.G);
                                    }
                                    a2 = new com.footej.c.a.c.f.a(this.a.q).a(com.footej.c.a.c.f.b.a.JPG).a(a).a((File) this.a.aa.poll()).a(this.a.E.intValue(), this.a.G).a(this.a.D).a(this.a.H, this.a.I).a(this.a.F).a();
                                    if (this.a.n != null) {
                                        this.a.n.submit(a2);
                                    }
                                    com.footej.a.c.b.a(com.footej.a.c.b.g, e.a, "PHOTO TAKEN " + Thread.currentThread().getName(), currentTimeMillis);
                                }
                            } catch (Exception e) {
                                b = null;
                            }
                            try {
                                acquireNextImage.close();
                            } catch (IllegalStateException e2) {
                                th = e2;
                                try {
                                    com.footej.a.c.b.b(e.a, th.getMessage(), th);
                                    if (z) {
                                    }
                                    return;
                                } catch (Throwable th3) {
                                    th = th3;
                                    this.a.C.a(null, 0, false);
                                    throw th;
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            z = false;
                            acquireNextImage.close();
                            throw th;
                        }
                    }
                    z = false;
                    if (!z && this.a.C != null) {
                        this.a.C.a(null, 0, false);
                    }
                } catch (IllegalStateException e3) {
                    th = e3;
                    z = false;
                    com.footej.a.c.b.b(e.a, th.getMessage(), th);
                    if (z && this.a.C != null) {
                        this.a.C.a(null, 0, false);
                    }
                } catch (Throwable th5) {
                    th = th5;
                    z = false;
                    if (!(z || this.a.C == null)) {
                        this.a.C.a(null, 0, false);
                    }
                    throw th;
                }
            }
        }, this.r);
    }

    @TargetApi(23)
    public void g() {
        q();
        if (this.f != null) {
            this.f.close();
            this.f = null;
        }
        if (this.g != null) {
            this.g.close();
            this.g = null;
        }
        if (this.j != null) {
            this.j.close();
            this.j = null;
        }
        if (this.h != null) {
            if (this.i || VERSION.SDK_INT >= 24) {
                this.h.destroy();
                this.h = null;
            } else {
                f.a(this.h, new Runnable(this) {
                    final /* synthetic */ e a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.h = null;
                    }
                });
            }
        }
        if (this.k == null) {
            return;
        }
        if (this.l || VERSION.SDK_INT >= 24) {
            this.k.destroy();
            this.k = null;
            return;
        }
        f.a(this.k, new Runnable(this) {
            final /* synthetic */ e a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.k = null;
            }
        });
    }

    @TargetApi(23)
    public void h() {
        o();
        p();
        Size[] sizeArr = (Size[]) this.A.get(CameraCharacteristics.JPEG_AVAILABLE_THUMBNAIL_SIZES);
        if (sizeArr != null && sizeArr.length >= 2) {
            this.X = sizeArr[1];
            if (this.X.getWidth() == 0) {
                this.X = sizeArr[0];
            }
            this.X = new Size(this.X.getWidth(), (this.K * this.X.getWidth()) / this.J);
        }
        this.i = false;
        this.l = false;
        Builder yuvFormat = new Builder(this.q, Element.U8(this.q)).setX(this.J).setY(this.K).setYuvFormat(35);
        this.h = Allocation.createTyped(this.q, yuvFormat.create(), 33);
        this.k = Allocation.createTyped(this.q, yuvFormat.create(), 33);
        this.f = ImageReader.newInstance(this.J, this.K, 35, 2);
        this.g = ImageWriter.newInstance(this.h.getSurface(), 1);
        this.j = ImageWriter.newInstance(this.k.getSurface(), 1);
        this.f.setOnImageAvailableListener(new OnImageAvailableListener(this) {
            final /* synthetic */ e a;

            {
                this.a = r1;
            }

            public void onImageAvailable(ImageReader imageReader) {
                Throwable e;
                this.a.e = this.a.e - 1;
                Image acquireNextImage = imageReader.acquireNextImage();
                try {
                    if (this.a.e == 1) {
                        this.a.g.queueInputImage(acquireNextImage);
                    }
                    if (this.a.e == 0) {
                        this.a.j.queueInputImage(acquireNextImage);
                    }
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    acquireNextImage.close();
                    com.footej.a.c.b.b(e.a, e.getMessage(), e);
                    synchronized (this.a.b) {
                        this.a.b.notifyAll();
                    }
                } catch (IllegalStateException e3) {
                    e = e3;
                    acquireNextImage.close();
                    com.footej.a.c.b.b(e.a, e.getMessage(), e);
                    synchronized (this.a.b) {
                        this.a.b.notifyAll();
                    }
                }
            }
        }, this.r);
        this.h.setOnBufferAvailableListener(new OnBufferAvailableListener(this) {
            final /* synthetic */ e a;

            {
                this.a = r1;
            }

            public void onBufferAvailable(Allocation allocation) {
                this.a.i = true;
                allocation.ioReceive();
            }
        });
        this.k.setOnBufferAvailableListener(new OnBufferAvailableListener(this) {
            final /* synthetic */ e a;

            {
                this.a = r1;
            }

            public void onBufferAvailable(Allocation allocation) {
                this.a.l = true;
                allocation.ioReceive();
                synchronized (this.a.b) {
                    this.a.b.notifyAll();
                }
            }
        });
    }

    public void i() {
        q();
        if (this.d != null) {
            this.d.close();
            this.d = null;
        }
    }

    public void j() {
        p();
        if (this.L != 0 && this.M != 0) {
            this.ab.clear();
            this.d = ImageReader.newInstance(this.L, this.M, 32, 5);
            this.d.setOnImageAvailableListener(new OnImageAvailableListener(this) {
                final /* synthetic */ e a;

                {
                    this.a = r1;
                }

                public void onImageAvailable(ImageReader imageReader) {
                    try {
                        Image acquireNextImage = imageReader.acquireNextImage();
                        if (acquireNextImage != null) {
                            try {
                                long currentTimeMillis = System.currentTimeMillis();
                                Callable a = new com.footej.c.a.c.f.a(this.a.q).a(com.footej.c.a.c.f.b.a.DNG).a(acquireNextImage).a(this.a.A).a(this.a.z).a(this.a.E.intValue(), this.a.G).a(this.a.D).a((File) this.a.ab.poll()).a();
                                if (this.a.n != null) {
                                    this.a.n.submit(a);
                                }
                                com.footej.a.c.b.a(com.footej.a.c.b.g, e.a, "PHOTO DNG TAKEN " + Thread.currentThread().getName(), currentTimeMillis);
                            } catch (Exception e) {
                                acquireNextImage.close();
                            }
                        }
                    } catch (Throwable e2) {
                        com.footej.a.c.b.b(e.a, e2.getMessage(), e2);
                    }
                }
            }, this.r);
        }
    }

    public synchronized void close() {
        if (this.ac != null) {
            this.ac.cancel();
        }
        if (this.m != null) {
            this.m.a();
            this.m = null;
        }
        q();
        e();
        g();
        i();
        s();
        u();
        w();
    }

    public void a(TotalCaptureResult totalCaptureResult, CameraCaptureSession cameraCaptureSession, Location location, Integer num, long j, boolean z, c cVar, b bVar) {
        this.U = false;
        this.y = cameraCaptureSession;
        this.B = cVar;
        this.C = bVar;
        this.D = location;
        this.E = num;
        this.F = z;
        a(z, totalCaptureResult, j);
    }

    public void a(TotalCaptureResult totalCaptureResult, CameraCaptureSession cameraCaptureSession, c cVar, Range<Integer> range, Range<Long> range2, Location location, Integer num, long j, int i, c cVar2, b bVar) {
        this.U = false;
        this.y = cameraCaptureSession;
        this.B = cVar2;
        this.C = bVar;
        this.D = location;
        this.E = num;
        this.N = i;
        a(totalCaptureResult, range, range2, cVar, j);
    }

    public void a(TotalCaptureResult totalCaptureResult, CameraCaptureSession cameraCaptureSession, Location location, Integer num, c cVar, b bVar, Runnable runnable) {
        this.y = cameraCaptureSession;
        this.B = cVar;
        this.C = bVar;
        this.D = location;
        this.E = num;
        this.F = false;
        if (this.U) {
            this.T = false;
        } else {
            if (runnable != null) {
                runnable.run();
            }
            this.U = true;
            this.T = true;
            this.V = f.b(this.q.getApplicationContext());
            if (this.W == null) {
                this.W = new ArrayDeque();
            } else {
                this.W.clear();
            }
        }
        a(totalCaptureResult);
    }

    public boolean k() {
        return this.U;
    }

    public ArrayDeque<File> l() {
        return this.W;
    }

    public void m() {
        if (k()) {
            File file = (File) this.W.pollLast();
            if (this.W.isEmpty()) {
                a(false);
                return;
            }
            if (file != null && file.exists()) {
                file.delete();
            }
            App.c(r.a(com.footej.c.a.a.b.a.CB_PH_UNDOPANORAMA, Integer.valueOf(this.W.size())));
        }
    }

    public void a(boolean z) {
        if (k()) {
            if (z && this.W.size() != 1) {
                if (this.N == 0) {
                    this.N = SettingsHelper.getInstance(this.q.getApplicationContext()).getJPEGQuality();
                }
                Intent intent = new Intent(this.q.getApplicationContext(), ImageProcessService.class);
                intent.setAction("com.martindroidapps.camera.action.CREATE_PANO");
                intent.putExtra("com.martindroidapps.camera.extra.DIRECTORY", this.V.getAbsolutePath());
                intent.putExtra("com.martindroidapps.camera.extra.QUALITY", this.N);
                int min = Math.min(this.H, this.I);
                int max = Math.max(this.H, this.I);
                if (App.d().j().a()) {
                    min = Math.max(this.H, this.I);
                    max = Math.min(this.H, this.I);
                }
                com.footej.d.a a = App.e().j().a("CreatePanoramaSession", System.currentTimeMillis(), null);
                a.a(null, new ac(new Size((int) ((((double) min) * 0.7d) * ((double) this.W.size())), max)));
                a.b(2131689525);
                a.a(-1);
                intent.putExtra("com.martindroidapps.camera.extra.URI", a.e().toString());
                this.q.getApplicationContext().startService(intent);
            } else if (this.V.exists()) {
                f.a(this.V);
            }
            this.U = false;
            this.W.clear();
            App.c(r.a(com.footej.c.a.a.b.a.CB_PH_STOPPANORAMA, Boolean.valueOf(z)));
        }
    }

    public void a(CameraCaptureSession cameraCaptureSession, int i, Location location, Integer num, int i2, int i3, a aVar, c cVar, b bVar) {
        this.U = false;
        this.m.a(false);
        this.y = cameraCaptureSession;
        this.B = cVar;
        this.C = bVar;
        this.N = i;
        this.E = num;
        this.D = location;
        this.O = i2;
        this.P = i3;
        this.R = aVar;
        this.Q = f.g();
        f.c(this.q.getApplicationContext(), this.Q);
        this.S = 0;
        this.t.post(new Runnable(this) {
            final /* synthetic */ e a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.ad = 0;
                this.a.ac = new Timer();
                this.a.ac.scheduleAtFixedRate(new TimerTask(this) {
                    final /* synthetic */ AnonymousClass2 a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        if (!this.a.a.R.a() || this.a.a.S >= this.a.a.P) {
                            cancel();
                            this.a.a.C.a(null, 0, false);
                            if (this.a.a.ac != null) {
                                this.a.a.ac.cancel();
                            }
                            if (this.a.a.m != null) {
                                this.a.a.m.a(true);
                                return;
                            }
                            return;
                        }
                        this.a.a.S = this.a.a.S + 1;
                        this.a.a.m.a(f.a(this.a.a.Q, this.a.a.S), new d(this) {
                            final /* synthetic */ AnonymousClass1 a;

                            {
                                this.a = r1;
                            }

                            public void a(int i, int i2, File file, Allocation allocation) {
                                if (this.a.a.a.o || this.a.a.a.q == null) {
                                    com.footej.a.c.b.d(e.a, "Photo save is closing. Do not submit other images");
                                    return;
                                }
                                long currentTimeMillis = System.currentTimeMillis();
                                Callable a = new com.footej.c.a.c.f.a(this.a.a.a.q).a(com.footej.c.a.c.f.b.a.ALLOCATION).a(allocation).a(file).a(i, i2).a(this.a.a.a.E.intValue(), this.a.a.a.G).a(this.a.a.a.D).a(this.a.a.a.N).a(this.a.a.a.Q).b(this.a.a.a.S).c(this.a.a.a.O).a();
                                if (this.a.a.a.n != null) {
                                    this.a.a.a.n.submit(a);
                                }
                                this.a.a.a.B.a(true);
                                this.a.a.a.R.a(this.a.a.a.S, this.a.a.a.P);
                                allocation.destroy();
                                long currentTimeMillis2 = System.currentTimeMillis();
                                if (this.a.a.a.ad > 0) {
                                    this.a.a.a.ad = currentTimeMillis2 - this.a.a.a.ad;
                                }
                                com.footej.a.c.b.a(com.footej.a.c.b.g, e.a, String.format(Locale.getDefault(), "BURST TAKEN %d", new Object[]{Long.valueOf(this.a.a.a.ad)}));
                                this.a.a.a.ad = currentTimeMillis2;
                                com.footej.a.c.b.a(com.footej.a.c.b.g, e.a, "Burst OnSnapshot", currentTimeMillis);
                            }
                        });
                    }
                }, 0, (long) this.a.O);
            }
        });
    }

    private void a(boolean z, TotalCaptureResult totalCaptureResult, long j) {
        final TotalCaptureResult totalCaptureResult2 = totalCaptureResult;
        final boolean z2 = z;
        final long j2 = j;
        this.t.post(new Runnable(this) {
            final /* synthetic */ e d;

            public void run() {
                try {
                    if (this.d.x != null && totalCaptureResult2 != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        Date date = new Date();
                        File a = f.a(date);
                        if (a != null) {
                            this.d.aa.add(a);
                            if (this.d.b() != null && z2) {
                                this.d.ab.add(f.b(date));
                            }
                            CaptureRequest.Builder createCaptureRequest = this.d.x.createCaptureRequest(2);
                            createCaptureRequest.addTarget(this.d.a());
                            if (this.d.b() != null && z2) {
                                createCaptureRequest.addTarget(this.d.b());
                            }
                            for (Key key : totalCaptureResult2.getRequest().getKeys()) {
                                try {
                                    createCaptureRequest.set(key, totalCaptureResult2.getRequest().get(key));
                                } catch (Throwable e) {
                                    com.footej.a.c.b.a(e.a, "captureStillPicture - IllegalArgumentException : " + key.getName() + ", " + e.getMessage(), e);
                                }
                            }
                            createCaptureRequest.set(CaptureRequest.SENSOR_EXPOSURE_TIME, Long.valueOf(j2));
                            if (z2) {
                                createCaptureRequest.set(CaptureRequest.STATISTICS_LENS_SHADING_MAP_MODE, Integer.valueOf(1));
                            }
                            if (this.d.D != null) {
                                createCaptureRequest.set(CaptureRequest.JPEG_GPS_LOCATION, this.d.D);
                            }
                            this.d.z = totalCaptureResult2;
                            CaptureCallback anonymousClass1 = new CaptureCallback(this) {
                                final /* synthetic */ AnonymousClass3 a;

                                {
                                    this.a = r1;
                                }

                                public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
                                    if (this.a.d.B != null) {
                                        this.a.d.B.a(false);
                                    }
                                }

                                public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
                                    super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                                    if (this.a.d.C != null) {
                                        this.a.d.C.a(captureFailure.getReason());
                                    }
                                }
                            };
                            if (this.d.y != null) {
                                if (j2 > com.footej.c.a.a.a.j()) {
                                    synchronized (this.d.b) {
                                        try {
                                            this.d.y.stopRepeating();
                                            this.d.b.wait(200);
                                        } catch (Throwable e2) {
                                            com.footej.a.c.b.a(e.a, "mCaptureSession can't wait", e2);
                                        }
                                    }
                                }
                                this.d.y.capture(createCaptureRequest.build(), anonymousClass1, this.d.r);
                                com.footej.a.c.b.a(com.footej.a.c.b.j, e.a, "Photo Captured", currentTimeMillis);
                            }
                        }
                    }
                } catch (Throwable e22) {
                    com.footej.a.c.b.b(e.a, e22.getMessage(), e22);
                    if (this.d.C != null) {
                        this.d.C.a(0);
                    }
                    this.d.aa.poll();
                    if (this.d.b() != null && z2) {
                        this.d.ab.poll();
                    }
                } catch (Throwable e222) {
                    com.footej.a.c.b.b(e.a, e222.getMessage(), e222);
                }
            }
        });
    }

    private void a(final TotalCaptureResult totalCaptureResult) {
        this.t.post(new Runnable(this) {
            final /* synthetic */ e b;

            public void run() {
                try {
                    if (this.b.x != null && totalCaptureResult != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        File c = f.c(this.b.V);
                        this.b.W.add(c);
                        this.b.aa.add(c);
                        CaptureRequest.Builder createCaptureRequest = this.b.x.createCaptureRequest(2);
                        createCaptureRequest.addTarget(this.b.a());
                        for (Key key : totalCaptureResult.getRequest().getKeys()) {
                            try {
                                createCaptureRequest.set(key, totalCaptureResult.getRequest().get(key));
                            } catch (Throwable e) {
                                com.footej.a.c.b.a(e.a, "capturePanoramaPicture - IllegalArgumentException : " + key.getName() + ", " + e.getMessage(), e);
                            }
                        }
                        if (this.b.D != null) {
                            createCaptureRequest.set(CaptureRequest.JPEG_GPS_LOCATION, this.b.D);
                        }
                        createCaptureRequest.set(CaptureRequest.JPEG_QUALITY, Byte.valueOf((byte) 100));
                        this.b.z = totalCaptureResult;
                        CaptureCallback anonymousClass1 = new CaptureCallback(this) {
                            final /* synthetic */ AnonymousClass4 a;

                            {
                                this.a = r1;
                            }

                            public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
                                if (this.a.b.B != null) {
                                    this.a.b.B.a(false);
                                }
                            }

                            public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
                                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                                if (this.a.b.C != null) {
                                    this.a.b.C.a(captureFailure.getReason());
                                }
                            }
                        };
                        if (this.b.y != null) {
                            this.b.y.capture(createCaptureRequest.build(), anonymousClass1, this.b.r);
                            com.footej.a.c.b.a(com.footej.a.c.b.j, e.a, "Photo Captured", currentTimeMillis);
                        }
                    }
                } catch (Throwable e2) {
                    com.footej.a.c.b.b(e.a, e2.getMessage(), e2);
                    if (this.b.C != null) {
                        this.b.C.a(0);
                    }
                } catch (Throwable e22) {
                    com.footej.a.c.b.b(e.a, e22.getMessage(), e22);
                }
            }
        });
    }

    private void a(Allocation allocation) {
        if (this.X != null) {
            Builder builder = new Builder(this.q, Element.RGBA_8888(this.q));
            builder.setX(this.X.getWidth()).setY(this.X.getHeight());
            Allocation createTyped = Allocation.createTyped(this.q, builder.create(), 1);
            try {
                ScriptIntrinsicResize create = ScriptIntrinsicResize.create(this.q);
                create.setInput(allocation);
                create.forEach_bicubic(createTyped);
                Bitmap a = com.martindroidapps.camera.Factories.a.a(this.q.getApplicationContext()).a(this.X.getWidth(), this.X.getHeight(), Config.ARGB_8888);
                createTyped.copyTo(a);
                this.Y = new ByteArrayOutputStream();
                a.compress(CompressFormat.JPEG, 85, this.Y);
                com.martindroidapps.camera.Factories.a.a(this.q.getApplicationContext()).a(a);
            } catch (Exception e) {
                this.Y = null;
            } finally {
                createTyped.destroy();
            }
        }
    }

    private void a(TotalCaptureResult totalCaptureResult, Range<Integer> range, Range<Long> range2, c cVar, long j) {
        if (this.x != null && totalCaptureResult != null) {
            int c = cVar.c();
            final int f = (cVar.f() * 100) / c;
            final int g = (cVar.g() * 100) / c;
            final int h = (cVar.h() * 100) / c;
            final int i = (cVar.i() * 100) / c;
            final int d = (cVar.d() * 100) / c;
            final int e = (cVar.e() * 100) / c;
            final TotalCaptureResult totalCaptureResult2 = totalCaptureResult;
            final long j2 = j;
            final Range<Integer> range3 = range;
            final Range<Long> range4 = range2;
            this.t.post(new Runnable(this) {
                final /* synthetic */ e k;

                public void run() {
                    try {
                        int intValue;
                        int intValue2;
                        int intValue3;
                        long longValue;
                        long currentTimeMillis = System.currentTimeMillis();
                        this.k.q.finish();
                        com.footej.a.c.b.a(com.footej.a.c.b.g, e.a, String.format(Locale.getDefault(), "Mid %d, High %d, White %d, High Clip %d, Shadow Clip %d, Black %d", new Object[]{Integer.valueOf(f), Integer.valueOf(g), Integer.valueOf(h), Integer.valueOf(i), Integer.valueOf(d), Integer.valueOf(e)}));
                        this.k.aa.add(f.e());
                        List arrayList = new ArrayList();
                        CaptureRequest.Builder createCaptureRequest = this.k.x.createCaptureRequest(2);
                        for (Key key : totalCaptureResult2.getRequest().getKeys()) {
                            try {
                                createCaptureRequest.set(key, totalCaptureResult2.getRequest().get(key));
                            } catch (Throwable e) {
                                com.footej.a.c.b.a(e.a, "captureHDRPicture - IllegalArgumentException : " + key.getName() + ", " + e.getMessage(), e);
                            }
                        }
                        createCaptureRequest.removeTarget(this.k.p);
                        createCaptureRequest.addTarget(this.k.f.getSurface());
                        if (this.k.D != null) {
                            createCaptureRequest.set(CaptureRequest.JPEG_GPS_LOCATION, this.k.D);
                        }
                        createCaptureRequest.set(CaptureRequest.SENSOR_EXPOSURE_TIME, Long.valueOf(j2));
                        int intValue4 = ((Integer) totalCaptureResult2.get(CaptureResult.SENSOR_SENSITIVITY)).intValue();
                        long longValue2 = ((Long) totalCaptureResult2.get(CaptureResult.SENSOR_EXPOSURE_TIME)).longValue();
                        createCaptureRequest.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(0));
                        if (intValue4 < ((Integer) range3.getLower()).intValue()) {
                            intValue = ((Integer) range3.getLower()).intValue();
                        } else {
                            intValue = intValue4;
                        }
                        if (intValue > ((Integer) range3.getUpper()).intValue()) {
                            intValue2 = ((Integer) range3.getUpper()).intValue();
                        } else {
                            intValue2 = intValue;
                        }
                        if (intValue4 < ((Integer) range3.getLower()).intValue()) {
                            intValue4 = ((Integer) range3.getLower()).intValue();
                        }
                        if (intValue4 > ((Integer) range3.getUpper()).intValue()) {
                            intValue3 = ((Integer) range3.getUpper()).intValue();
                        } else {
                            intValue3 = intValue4;
                        }
                        float f = 1.0f + (((float) (d * 2)) / 100.0f);
                        float f2 = 1.0f + (((float) (i * 2)) / 100.0f);
                        float f3 = ((f2 < 1.05f ? 1.0f : f) * f) * ((float) longValue2);
                        float f4 = (float) longValue2;
                        float f5 = (f2 * f2) * f2;
                        if (f < 1.05f) {
                            f2 = 1.0f;
                        }
                        long j = 2 * ((long) f3);
                        long j2 = ((long) (f4 / (f2 * f5))) / 2;
                        com.footej.a.c.b.b(e.a, String.format(Locale.getDefault(), "lowShutter: %d, midShutter: %d, hiShutter: %d", new Object[]{Long.valueOf(j), Long.valueOf(longValue2), Long.valueOf(j2)}));
                        if (j > ((Long) range4.getUpper()).longValue()) {
                            j = ((Long) range4.getUpper()).longValue();
                        }
                        if (j < ((Long) range4.getLower()).longValue()) {
                            j = ((Long) range4.getLower()).longValue();
                        }
                        if (j2 > ((Long) range4.getUpper()).longValue()) {
                            j2 = ((Long) range4.getUpper()).longValue();
                        }
                        if (j2 < ((Long) range4.getLower()).longValue()) {
                            longValue = ((Long) range4.getLower()).longValue();
                        } else {
                            longValue = j2;
                        }
                        createCaptureRequest.set(CaptureRequest.SENSOR_EXPOSURE_TIME, Long.valueOf(j));
                        createCaptureRequest.set(CaptureRequest.SENSOR_SENSITIVITY, Integer.valueOf(intValue2));
                        arrayList.add(createCaptureRequest.build());
                        createCaptureRequest.set(CaptureRequest.SENSOR_EXPOSURE_TIME, Long.valueOf(longValue));
                        createCaptureRequest.set(CaptureRequest.SENSOR_SENSITIVITY, Integer.valueOf(intValue3));
                        arrayList.add(createCaptureRequest.build());
                        if (this.k.y != null) {
                            this.k.Z = false;
                            this.k.Y = null;
                            this.k.e = 2;
                            this.k.y.captureBurst(arrayList, new CaptureCallback(this) {
                                final /* synthetic */ AnonymousClass5 a;

                                {
                                    this.a = r1;
                                }

                                public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
                                    super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
                                    if (!this.a.k.Z) {
                                        this.a.k.Z = true;
                                        this.a.k.m.a(null, new d(this) {
                                            final /* synthetic */ AnonymousClass1 a;

                                            {
                                                this.a = r1;
                                            }

                                            public void a(int i, int i2, File file, Allocation allocation) {
                                                try {
                                                    this.a.a.k.a(allocation);
                                                } catch (Exception e) {
                                                }
                                            }
                                        });
                                    }
                                }
                            }, this.k.r);
                            com.footej.a.c.b.a(com.footej.a.c.b.g, e.a, "HDR CAPTURE STARTED", currentTimeMillis);
                            synchronized (this.k.b) {
                                this.k.b.wait(5000);
                            }
                            if (this.k.i && this.k.l) {
                                Callable a = new com.footej.c.a.c.f.a(this.k.q).a(com.footej.c.a.c.f.b.a.HDR).a(this.k.h, this.k.k).a(null).a(this.k.N).a(totalCaptureResult2).a(this.k.D).a(this.k.E.intValue(), this.k.G).a(this.k.J, this.k.K).a();
                                if (this.k.n != null) {
                                    this.k.n.submit(a);
                                }
                                if (this.k.C != null) {
                                    this.k.C.a(this.k.Y != null ? this.k.Y.toByteArray() : null, this.k.E.intValue(), this.k.G);
                                }
                                if (this.k.B != null) {
                                    this.k.B.a(false);
                                }
                                com.footej.a.c.b.a(com.footej.a.c.b.g, e.a, "HDR CAPTURE COMPLETED", currentTimeMillis);
                                return;
                            }
                            throw new Exception("Surfaces hasn't recieved any data");
                        }
                    } catch (Throwable e2) {
                        com.footej.a.c.b.b(e.a, e2.getMessage(), e2);
                        if (this.k.C != null) {
                            this.k.C.a(0);
                        }
                        this.k.aa.poll();
                    }
                }
            });
        }
    }

    private void r() {
        this.s = new HandlerThread("Photo Encoder Handler");
        this.s.start();
        this.r = new Handler(this.s.getLooper());
        com.footej.a.c.b.a(a, "Photo Encoder Handler");
    }

    private void s() {
        if (this.s != null) {
            try {
                this.s.quitSafely();
                this.s.join(1000);
                this.s = null;
                this.s = null;
            } catch (InterruptedException e) {
            }
            com.footej.a.c.b.a(a, "Stop Photo Encoder Handler");
        }
    }

    private void t() {
        this.u = new HandlerThread("Photo Encoder Request Handler");
        this.u.start();
        this.t = new Handler(this.u.getLooper());
        com.footej.a.c.b.a(a, "Photo Encoder Request Handler");
    }

    private void u() {
        if (this.u != null) {
            try {
                this.t.removeCallbacksAndMessages(null);
                this.u.quitSafely();
                this.u.join(500);
                this.u = null;
                this.t = null;
            } catch (InterruptedException e) {
            }
            com.footej.a.c.b.a(a, "Stop Photo Encoder Request Handler");
        }
    }

    private void v() {
        this.w = new HandlerThread("Photo Encoder Burst Handler");
        this.w.start();
        this.v = new Handler(this.w.getLooper());
        com.footej.a.c.b.a(a, "Photo Encoder Burst Handler");
    }

    private void w() {
        if (this.w != null) {
            try {
                this.v.removeCallbacksAndMessages(null);
                this.w.quitSafely();
                this.w.join(500);
                this.w = null;
                this.v = null;
            } catch (InterruptedException e) {
            }
            com.footej.a.c.b.a(a, "Stop Photo Encoder Burst Handler");
        }
    }
}

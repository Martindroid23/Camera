package com.footej.c.a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCaptureSession.CaptureCallback;
import android.hardware.camera2.CameraCaptureSession.StateCallback;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureRequest.Builder;
import android.hardware.camera2.CaptureRequest.Key;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.Face;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.location.Location;
import android.media.Image;
import android.media.ImageReader;
import android.media.ImageReader.OnImageAvailableListener;
import android.media.MediaCodec;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.preference.PreferenceManager;
import android.renderscript.RenderScript;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.footej.b.v;
import com.footej.c.a.a.b.f;
import com.footej.c.a.a.b.g;
import com.footej.c.a.a.b.h;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.k;
import com.footej.c.a.a.b.l;
import com.footej.c.a.a.b.n;
import com.footej.c.a.a.b.o;
import com.footej.c.a.a.b.p;
import com.footej.c.a.a.b.q;
import com.footej.c.a.a.b.r;
import com.footej.c.a.a.b.s;
import com.footej.c.a.a.b.t;
import com.footej.c.a.b.c;
import com.footej.c.a.b.d;
import com.footej.c.a.c.e;
import com.footej.c.a.c.i;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Factories.m;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Callable;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

public class a implements c, d {
    private static final String a = a.class.getSimpleName();
    private boolean A;
    private boolean B;
    private int C;
    private Builder D;
    private CameraCaptureSession E;
    private b F;
    private Callable<View> G;
    private TextureView H;
    private SurfaceView I;
    private Rect J;
    private Matrix K;
    private HashSet<String> L = new HashSet();
    private g M;
    private Map<n, Size> N = new HashMap();
    private n O;
    private n P;
    private Range<Integer> Q;
    private boolean R;
    private Map<Size, Size> S = new HashMap();
    private Size T;
    private List<Size> U = new ArrayList();
    private Size V;
    private o W;
    private long X;
    private HashSet<com.footej.c.a.a.b.d> Y = new HashSet();
    private com.footej.c.a.a.b.d Z;
    private int aA;
    private int aB;
    private int aC;
    private Rect[] aD;
    private boolean aE;
    private float aF;
    private Rect aG;
    private m aH;
    private int aI;
    private volatile boolean aJ;
    private boolean aK;
    private Surface aL;
    private e aM;
    private float aN;
    private float aO = 1.0f;
    private Rect aP;
    private Rect aQ = new Rect(0, 0, 0, 0);
    private Rect aR = new Rect(0, 0, 0, 0);
    private MeteringRectangle[] aS = com.footej.c.a.a.c.a();
    private MeteringRectangle[] aT = com.footej.c.a.a.c.a();
    private int aU = 0;
    private int aV = 0;
    private boolean aW = false;
    private boolean aX = false;
    private boolean aY = false;
    private boolean aZ;
    private boolean aa;
    private float ab = 0.0f;
    private Range<Float> ac = new Range(Float.valueOf(0.0f), Float.valueOf(0.0f));
    private long ad = 0;
    private Range<Long> ae = new Range(Long.valueOf(0), Long.valueOf(0));
    private int af = 0;
    private Range<Integer> ag = new Range(Integer.valueOf(0), Integer.valueOf(0));
    private Range<Integer> ah = new Range(Integer.valueOf(0), Integer.valueOf(0));
    private t ai;
    private r aj;
    private HashSet<r> ak = new HashSet();
    private HashSet<p> al = new HashSet();
    private p am;
    private boolean an;
    private boolean ao;
    private HashSet<com.footej.c.a.a.b.b> ap = new HashSet();
    private com.footej.c.a.a.b.b aq;
    private double ar = 0.0d;
    private int as = 0;
    private Range<Integer> at = new Range(Integer.valueOf(0), Integer.valueOf(0));
    private boolean au;
    private Size av = new Size(0, 0);
    private h aw;
    private l ax;
    private Timer ay = new Timer();
    private TimerTask az;
    private final Object b = new Object();
    private e.c bA = new e.c(this) {
        final /* synthetic */ a a;

        {
            this.a = r1;
        }

        public void a(boolean z) {
            if (!this.a.bb) {
                return;
            }
            if (z) {
                this.a.aH.b(6);
            } else {
                this.a.aH.b(3);
            }
        }
    };
    private com.footej.c.a.c.e.b bB = new com.footej.c.a.c.e.b(this) {
        final /* synthetic */ a a;

        {
            this.a = r1;
        }

        public void a(byte[] bArr, int i, boolean z) {
            this.a.g(false);
            this.a.b(com.footej.c.a.a.b.a.CB_PH_AFTERTAKEPHOTO, bArr, Integer.valueOf(i), Boolean.valueOf(z), Boolean.valueOf(false));
            if (!(this.a.E == null || this.a.aa || this.a.ad <= com.footej.c.a.a.a.j() || this.a.z.contains(j.CLOSING) || this.a.z.contains(j.CLOSED))) {
                try {
                    synchronized (this.a.b) {
                        try {
                            this.a.E.abortCaptures();
                            this.a.b.wait(200);
                        } catch (Throwable e) {
                            com.footej.a.c.b.a(a.a, "mCaptureSession can't wait", e);
                        }
                    }
                    this.a.e(false);
                } catch (Exception e2) {
                }
            }
            if (this.a.n != null) {
                this.a.n.post(new Runnable(this) {
                    final /* synthetic */ AnonymousClass19 a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.a.b((long) com.footej.c.a.a.a.i());
                        Integer num = (Integer) this.a.a.D.get(CaptureRequest.FLASH_MODE);
                        if (!(num == null || num.intValue() == 0)) {
                            this.a.a.D.set(CaptureRequest.FLASH_MODE, Integer.valueOf(0));
                            this.a.a.e(true);
                        }
                        this.a.a.as();
                    }
                });
            }
        }

        public void a(int i) {
            this.a.g(false);
            this.a.b(com.footej.c.a.a.b.a.CB_PH_AFTERTAKEPHOTO, null, Integer.valueOf(0), Boolean.valueOf(false), Boolean.valueOf(false));
            this.a.b(com.footej.c.a.a.b.a.CB_PH_TAKEPHOTOERROR, Integer.valueOf(i));
            this.a.b(com.footej.c.a.a.b.a.CB_PH_STOPPANORAMA, Boolean.valueOf(false));
            if (this.a.n != null) {
                this.a.n.post(new Runnable(this) {
                    final /* synthetic */ AnonymousClass19 a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.a.b((long) com.footej.c.a.a.a.i());
                        Integer num = (Integer) this.a.a.D.get(CaptureRequest.FLASH_MODE);
                        if (!(num == null || num.intValue() == 0)) {
                            this.a.a.D.set(CaptureRequest.FLASH_MODE, Integer.valueOf(0));
                            this.a.a.e(true);
                        }
                        this.a.a.as();
                    }
                });
            }
        }
    };
    private com.footej.c.a.c.e.b bC = new com.footej.c.a.c.e.b(this) {
        final /* synthetic */ a a;

        {
            this.a = r1;
        }

        public void a(byte[] bArr, int i, boolean z) {
            this.a.g(false);
            this.a.b(com.footej.c.a.a.b.a.CB_PH_AFTERTAKEPHOTO, null, Integer.valueOf(0), Boolean.valueOf(false), Boolean.valueOf(true));
        }

        public void a(int i) {
            this.a.g(false);
            this.a.b(com.footej.c.a.a.b.a.CB_PH_AFTERTAKEPHOTO, null, Integer.valueOf(0), Boolean.valueOf(false), Boolean.valueOf(false));
            this.a.b(com.footej.c.a.a.b.a.CB_PH_TAKEPHOTOERROR, Integer.valueOf(i));
            this.a.b(com.footej.c.a.a.b.a.CB_PH_STOPPANORAMA, Boolean.valueOf(false));
            if (this.a.n != null) {
                this.a.n.post(new Runnable(this) {
                    final /* synthetic */ AnonymousClass20 a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.a.b((long) com.footej.c.a.a.a.i());
                        Integer num = (Integer) this.a.a.D.get(CaptureRequest.FLASH_MODE);
                        if (!(num == null || num.intValue() == 0)) {
                            this.a.a.D.set(CaptureRequest.FLASH_MODE, Integer.valueOf(0));
                        }
                        this.a.a.B();
                    }
                });
            }
        }
    };
    private com.footej.c.a.c.e.a bD = new com.footej.c.a.c.e.a(this) {
        final /* synthetic */ a a;

        {
            this.a = r1;
        }

        public boolean a() {
            return this.a.z.contains(j.PREVIEW) && this.a.y != null && this.a.bE && this.a.bF && !this.a.z.contains(j.CLOSED) && !this.a.z.contains(j.CLOSING);
        }

        public void a(int i, int i2) {
            this.a.b((long) com.footej.c.a.a.a.i());
            this.a.b(com.footej.c.a.a.b.a.CB_PH_TAKEBURSTPHOTO, Integer.valueOf(i), Integer.valueOf(i2));
        }

        public void b() {
            this.a.g(false);
            this.a.h(false);
            this.a.b(com.footej.c.a.a.b.a.CB_PH_CANCELBURST, new Object[0]);
            if (this.a.n != null) {
                this.a.n.post(new Runnable(this) {
                    final /* synthetic */ AnonymousClass21 a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        Integer num = (Integer) this.a.a.D.get(CaptureRequest.FLASH_MODE);
                        if (!(num == null || num.intValue() == 0)) {
                            this.a.a.D.set(CaptureRequest.FLASH_MODE, Integer.valueOf(0));
                            this.a.a.e(true);
                        }
                        this.a.a.as();
                    }
                });
            }
        }
    };
    private volatile boolean bE = false;
    private volatile boolean bF = false;
    private volatile int bG;
    private boolean bH;
    private int ba = 0;
    private boolean bb = true;
    private s bc;
    private f bd = f.NORMAL;
    private int be;
    private int bf;
    private int bg;
    private int bh;
    private String bi = com.footej.c.a.a.a.b;
    private Class<?> bj;
    private boolean bk;
    private boolean bl;
    private volatile boolean bm;
    private volatile boolean bn;
    private i bo;
    private ImageReader bp;
    private com.footej.c.a.c.f bq;
    private StateCallback br;
    private com.footej.c.a.c.c bs;
    private com.footej.c.a.c.d bt;
    private Location bu;
    private RenderScript bv;
    private long bw;
    private boolean bx;
    private CaptureCallback by = new CaptureCallback(this) {
        final /* synthetic */ a a;

        {
            this.a = r1;
        }

        public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
            a(captureResult);
        }

        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            a(totalCaptureResult);
        }

        private void a(CaptureResult captureResult) {
            if (((!this.a.bx && captureResult.get(CaptureResult.CONTROL_AF_STATE) != null) || System.currentTimeMillis() - this.a.bw > 2000) && !this.a.bx) {
                this.a.bx = true;
                if (this.a.F != null) {
                    this.a.F.a(captureResult);
                }
                this.a.D.set(CaptureRequest.CONTROL_AF_TRIGGER, Integer.valueOf(0));
                this.a.aY = false;
                this.a.as();
            }
        }
    };
    private volatile boolean bz;
    private Semaphore c = new Semaphore(1);
    private HandlerThread d;
    private Handler e;
    private HandlerThread f;
    private Handler g;
    private HandlerThread h;
    private Handler i;
    private Handler j;
    private HandlerThread k;
    private Handler l;
    private HandlerThread m;
    private Handler n;
    private Context o;
    private com.footej.c.a.a.b.m p;
    private SharedPreferences q;
    private SharedPreferences r;
    private SharedPreferences s;
    private SharedPreferences t;
    private String u;
    private CameraCharacteristics v;
    private StreamConfigurationMap w;
    private CameraManager x;
    private CameraDevice y;
    private volatile EnumSet<j> z;

    static /* synthetic */ class AnonymousClass27 {
        static final /* synthetic */ int[] a = new int[com.footej.c.a.a.b.i.values().length];
        static final /* synthetic */ int[] b = new int[com.footej.c.a.a.b.m.values().length];
        static final /* synthetic */ int[] c = new int[p.values().length];
        static final /* synthetic */ int[] d = new int[com.footej.c.a.a.b.b.values().length];
        static final /* synthetic */ int[] e = new int[t.values().length];
        static final /* synthetic */ int[] f = new int[com.footej.c.a.a.b.d.values().length];
        static final /* synthetic */ int[] g = new int[s.values().length];

        static {
            try {
                g[s.DNG.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                g[s.HDR.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                g[s.BURST.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                g[s.SINGLE.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                g[s.PANORAMA.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f[com.footej.c.a.a.b.d.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f[com.footej.c.a.a.b.d.AUTO.ordinal()] = 2;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f[com.footej.c.a.a.b.d.MACRO.ordinal()] = 3;
            } catch (NoSuchFieldError e8) {
            }
            try {
                e[t.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError e9) {
            }
            try {
                e[t.ON.ordinal()] = 2;
            } catch (NoSuchFieldError e10) {
            }
            try {
                d[com.footej.c.a.a.b.b.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError e11) {
            }
            try {
                d[com.footej.c.a.a.b.b.AQUA.ordinal()] = 2;
            } catch (NoSuchFieldError e12) {
            }
            try {
                d[com.footej.c.a.a.b.b.BLACKBOARD.ordinal()] = 3;
            } catch (NoSuchFieldError e13) {
            }
            try {
                d[com.footej.c.a.a.b.b.MONO.ordinal()] = 4;
            } catch (NoSuchFieldError e14) {
            }
            try {
                d[com.footej.c.a.a.b.b.NEGATIVE.ordinal()] = 5;
            } catch (NoSuchFieldError e15) {
            }
            try {
                d[com.footej.c.a.a.b.b.POSTERIZE.ordinal()] = 6;
            } catch (NoSuchFieldError e16) {
            }
            try {
                d[com.footej.c.a.a.b.b.SEPIA.ordinal()] = 7;
            } catch (NoSuchFieldError e17) {
            }
            try {
                d[com.footej.c.a.a.b.b.SOLARIZE.ordinal()] = 8;
            } catch (NoSuchFieldError e18) {
            }
            try {
                d[com.footej.c.a.a.b.b.WHITEBOARD.ordinal()] = 9;
            } catch (NoSuchFieldError e19) {
            }
            try {
                c[p.MANUAL.ordinal()] = 1;
            } catch (NoSuchFieldError e20) {
            }
            try {
                c[p.AUTO.ordinal()] = 2;
            } catch (NoSuchFieldError e21) {
            }
            try {
                c[p.DAYLIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError e22) {
            }
            try {
                c[p.CLOUDY_DAYLIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError e23) {
            }
            try {
                c[p.FLUORESCENT.ordinal()] = 5;
            } catch (NoSuchFieldError e24) {
            }
            try {
                c[p.WARM_FLUORESCENT.ordinal()] = 6;
            } catch (NoSuchFieldError e25) {
            }
            try {
                c[p.INCANDESCENT.ordinal()] = 7;
            } catch (NoSuchFieldError e26) {
            }
            try {
                c[p.SHADE.ordinal()] = 8;
            } catch (NoSuchFieldError e27) {
            }
            try {
                c[p.TWILIGHT.ordinal()] = 9;
            } catch (NoSuchFieldError e28) {
            }
            try {
                b[com.footej.c.a.a.b.m.PHOTO_CAMERA.ordinal()] = 1;
            } catch (NoSuchFieldError e29) {
            }
            try {
                b[com.footej.c.a.a.b.m.VIDEO_CAMERA.ordinal()] = 2;
            } catch (NoSuchFieldError e30) {
            }
            try {
                a[com.footej.c.a.a.b.i.POSITION.ordinal()] = 1;
            } catch (NoSuchFieldError e31) {
            }
            try {
                a[com.footej.c.a.a.b.i.EFFECT.ordinal()] = 2;
            } catch (NoSuchFieldError e32) {
            }
            try {
                a[com.footej.c.a.a.b.i.FOCUSMODE.ordinal()] = 3;
            } catch (NoSuchFieldError e33) {
            }
            try {
                a[com.footej.c.a.a.b.i.PHOTOFLASHMODE.ordinal()] = 4;
            } catch (NoSuchFieldError e34) {
            }
            try {
                a[com.footej.c.a.a.b.i.VIDEOFLASHMODE.ordinal()] = 5;
            } catch (NoSuchFieldError e35) {
            }
            try {
                a[com.footej.c.a.a.b.i.WBALANCEMODE.ordinal()] = 6;
            } catch (NoSuchFieldError e36) {
            }
            try {
                a[com.footej.c.a.a.b.i.GRID.ordinal()] = 7;
            } catch (NoSuchFieldError e37) {
            }
            try {
                a[com.footej.c.a.a.b.i.TIMER.ordinal()] = 8;
            } catch (NoSuchFieldError e38) {
            }
            try {
                a[com.footej.c.a.a.b.i.VIDEOSIZE.ordinal()] = 9;
            } catch (NoSuchFieldError e39) {
            }
            try {
                a[com.footej.c.a.a.b.i.VIDEOSPEED.ordinal()] = 10;
            } catch (NoSuchFieldError e40) {
            }
            try {
                a[com.footej.c.a.a.b.i.PHOTOMODE.ordinal()] = 11;
            } catch (NoSuchFieldError e41) {
            }
            try {
                a[com.footej.c.a.a.b.i.AUTOEXPOSURE.ordinal()] = 12;
            } catch (NoSuchFieldError e42) {
            }
            try {
                a[com.footej.c.a.a.b.i.AUTOEXPOSURECOMPENSATION.ordinal()] = 13;
            } catch (NoSuchFieldError e43) {
            }
            try {
                a[com.footej.c.a.a.b.i.AUTOEXPOSURELOCK.ordinal()] = 14;
            } catch (NoSuchFieldError e44) {
            }
            try {
                a[com.footej.c.a.a.b.i.AUTOWBALANCELOCK.ordinal()] = 15;
            } catch (NoSuchFieldError e45) {
            }
            try {
                a[com.footej.c.a.a.b.i.EXPOSUREISO.ordinal()] = 16;
            } catch (NoSuchFieldError e46) {
            }
            try {
                a[com.footej.c.a.a.b.i.EXPOSURETIME.ordinal()] = 17;
            } catch (NoSuchFieldError e47) {
            }
            try {
                a[com.footej.c.a.a.b.i.FOCUSDISTANCE.ordinal()] = 18;
            } catch (NoSuchFieldError e48) {
            }
            try {
                a[com.footej.c.a.a.b.i.STABILIZATION.ordinal()] = 19;
            } catch (NoSuchFieldError e49) {
            }
            try {
                a[com.footej.c.a.a.b.i.ZOOM.ordinal()] = 20;
            } catch (NoSuchFieldError e50) {
            }
            try {
                a[com.footej.c.a.a.b.i.PHOTOSIZE.ordinal()] = 21;
            } catch (NoSuchFieldError e51) {
            }
            try {
                a[com.footej.c.a.a.b.i.PHOTORATIO.ordinal()] = 22;
            } catch (NoSuchFieldError e52) {
            }
            try {
                a[com.footej.c.a.a.b.i.VIDEOMIC.ordinal()] = 23;
            } catch (NoSuchFieldError e53) {
            }
            try {
                a[com.footej.c.a.a.b.i.VIDEOMICLEVEL.ordinal()] = 24;
            } catch (NoSuchFieldError e54) {
            }
            try {
                a[com.footej.c.a.a.b.i.PREVIEWSIZE.ordinal()] = 25;
            } catch (NoSuchFieldError e55) {
            }
            try {
                a[com.footej.c.a.a.b.i.SUPPORT.ordinal()] = 26;
            } catch (NoSuchFieldError e56) {
            }
        }
    }

    private enum a {
        INIT,
        FOCUS,
        EXPOSURE,
        FLASH
    }

    private class b extends CaptureCallback implements com.footej.a.d.b {
        final /* synthetic */ a a;
        private volatile boolean b = false;
        private boolean c = false;
        private int d = -1;
        private int e = -1;
        private long f = -1;
        private long g = -1;
        private TotalCaptureResult h;
        private Float i = Float.valueOf(0.0f);
        private long j = 0;
        private long k = 0;
        private long l = 0;
        private Integer m = Integer.valueOf(0);
        private Long n = Long.valueOf(0);
        private Float o = Float.valueOf(0.0f);
        private EnumSet<a> p = EnumSet.noneOf(a.class);
        private boolean q;
        private int r;
        private long s;
        private long t;

        b(a aVar) {
            this.a = aVar;
        }

        void a() {
            this.d = -1;
            this.f = -1;
            this.g = -1;
            this.c = false;
            this.i = Float.valueOf(0.0f);
            this.p = EnumSet.of(a.INIT);
            this.j = 0;
            this.k = 0;
            this.l = 0;
        }

        public void close() {
            this.b = true;
            if (this.a.l != null) {
                this.a.l.removeCallbacksAndMessages(null);
            }
            if (this.a.n != null) {
                this.a.n.removeCallbacksAndMessages(null);
            }
        }

        protected void finalize() {
            try {
                close();
            } finally {
                super.finalize();
            }
        }

        public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
            if (!this.c && j2 > 10) {
                this.c = true;
                this.a.a(com.footej.c.a.a.b.a.CB_FIRSTFRAMESPASSED, new Object[0]);
            }
        }

        public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
            a(captureResult);
        }

        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            a((CaptureResult) totalCaptureResult);
        }

        void a(CaptureResult captureResult) {
            boolean z = true;
            if (!this.b && this.a.l != null) {
                int intValue;
                boolean z2;
                if (captureResult instanceof TotalCaptureResult) {
                    this.h = (TotalCaptureResult) captureResult;
                    if (this.a.a(k.MANUAL_FOCUS)) {
                        this.i = (Float) this.h.get(CaptureResult.LENS_FOCUS_DISTANCE);
                    }
                }
                Integer num = (Integer) captureResult.get(CaptureResult.CONTROL_AF_STATE);
                if (num != null) {
                    intValue = num.intValue();
                    if (captureResult.getFrameNumber() > this.f) {
                        z2 = intValue != this.d;
                        this.d = intValue;
                        this.f = captureResult.getFrameNumber();
                        if (z2) {
                            a aVar;
                            switch (intValue) {
                                case SettingsHelper.VK_VOLUME /*0*/:
                                    this.p.remove(a.FOCUS);
                                    break;
                                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                                    if (!this.a.bn) {
                                        this.a.a(com.footej.c.a.a.b.e.PROGRESS, Boolean.valueOf(true), this.a.aQ);
                                        break;
                                    }
                                    break;
                                case SettingsHelper.VK_ZOOM /*2*/:
                                    if (!this.a.bn) {
                                        this.a.a(com.footej.c.a.a.b.e.SUCCEED, Boolean.valueOf(true), this.a.aQ);
                                    }
                                    e();
                                    break;
                                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                                    this.a.a(com.footej.c.a.a.b.e.PROGRESS, Boolean.valueOf(false), this.a.aQ);
                                    break;
                                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                                    this.a.a(com.footej.c.a.a.b.e.SUCCEED, Boolean.valueOf(false), this.a.aQ);
                                    aVar = this.a;
                                    if ((this.a.a(k.LEGACY_DEVICE) && this.a.aX) || this.a.bE || this.a.bn) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    aVar.aZ = z2;
                                    e();
                                    com.footej.a.c.b.a(com.footej.a.c.b.g, a.a, "CONTROL_AF_STATE_FOCUSED_LOCKED");
                                    break;
                                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                                    this.a.a(com.footej.c.a.a.b.e.FAILED, Boolean.valueOf(false), this.a.aQ);
                                    aVar = this.a;
                                    if ((this.a.a(k.LEGACY_DEVICE) && this.a.aX) || this.a.bE || this.a.bn) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    aVar.aZ = z2;
                                    e();
                                    com.footej.a.c.b.a(com.footej.a.c.b.g, a.a, "CONTROL_AF_STATE_NOT_FOCUSED_LOCKED");
                                    break;
                                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                                    if (!this.a.bn) {
                                        this.a.a(com.footej.c.a.a.b.e.FAILED, Boolean.valueOf(true), this.a.aQ);
                                    }
                                    e();
                                    break;
                            }
                        }
                    }
                }
                num = (Integer) captureResult.get(CaptureResult.CONTROL_AE_STATE);
                if (num != null) {
                    intValue = num.intValue();
                    if (captureResult.getFrameNumber() > this.g) {
                        if (this.a.bs != null && this.a.bs.j() == com.footej.c.a.c.c.a.ON && this.a.p == com.footej.c.a.a.b.m.PHOTO_CAMERA && this.q && this.a.aj == r.OFF) {
                            d();
                        }
                        z2 = intValue != this.e;
                        this.e = intValue;
                        this.g = captureResult.getFrameNumber();
                        if (z2) {
                            switch (intValue) {
                                case SettingsHelper.VK_VOLUME /*0*/:
                                    this.p.remove(a.EXPOSURE);
                                    break;
                                case SettingsHelper.VK_ZOOM /*2*/:
                                    d();
                                    break;
                                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                                    d();
                                    break;
                                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                                    if (this.a.p == com.footej.c.a.a.b.m.PHOTO_CAMERA && this.q && this.a.aj == r.OFF) {
                                        d();
                                        break;
                                    }
                            }
                        }
                    }
                }
                if (this.c && this.a.aB > 0 && this.a.aC > 0) {
                    num = (Integer) captureResult.get(CaptureResult.STATISTICS_FACE_DETECT_MODE);
                    Face[] faceArr = (Face[]) captureResult.get(CaptureResult.STATISTICS_FACES);
                    if (!(faceArr == null || num == null || num.intValue() == 0 || System.currentTimeMillis() - this.l <= 50)) {
                        this.l = System.currentTimeMillis();
                        this.a.a(faceArr);
                    }
                }
                num = (Integer) captureResult.get(CaptureResult.FLASH_STATE);
                if (num != null) {
                    switch (num.intValue()) {
                        case SettingsHelper.VK_VOLUME /*0*/:
                            if (this.a.aj != r.FAKE_FRONT_ON) {
                                c();
                                break;
                            }
                            break;
                        case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                            c();
                            break;
                    }
                }
                Long l = (Long) captureResult.get(CaptureResult.SENSOR_EXPOSURE_TIME);
                Integer num2 = (Integer) captureResult.get(CaptureResult.SENSOR_SENSITIVITY);
                Float f = (Float) captureResult.get(CaptureResult.LENS_APERTURE);
                Float f2 = (Float) captureResult.get(CaptureResult.LENS_FOCUS_DISTANCE);
                if (!(this.a.aa || l == null || this.a.p != com.footej.c.a.a.b.m.PHOTO_CAMERA)) {
                    l = Long.valueOf(Math.max(l.longValue(), this.a.ad));
                }
                if (this.c && !((this.a.p != com.footej.c.a.a.b.m.PHOTO_CAMERA && (this.a.p != com.footej.c.a.a.b.m.VIDEO_CAMERA || this.a.Q())) || l == null || num2 == null || System.currentTimeMillis() - this.j <= 500 || (l.equals(this.n) && num2.equals(this.m)))) {
                    a aVar2 = this.a;
                    com.footej.c.a.a.b.a aVar3 = com.footej.c.a.a.b.a.CB_CAMERA2FRAMERESULT;
                    Object[] objArr = new Object[3];
                    objArr[0] = num2;
                    objArr[1] = l;
                    objArr[2] = Float.valueOf(f != null ? f.floatValue() : 0.0f);
                    aVar2.a(aVar3, objArr);
                    this.j = System.currentTimeMillis();
                    this.n = l;
                    this.m = num2;
                }
                if (this.c && ((this.a.p == com.footej.c.a.a.b.m.PHOTO_CAMERA || (this.a.p == com.footej.c.a.a.b.m.VIDEO_CAMERA && !this.a.Q())) && System.currentTimeMillis() - this.k > 50 && f2 != null && !f2.equals(this.o))) {
                    this.a.a(com.footej.c.a.a.b.a.CB_CAMERA2FRAMEDISTANCE, f2);
                    this.o = f2;
                    this.k = System.currentTimeMillis();
                }
                if (!this.a.bE || !this.q) {
                    return;
                }
                if (this.p.isEmpty() || b()) {
                    this.q = false;
                    this.s = 0;
                    int i = this.r;
                    this.r = -1;
                    if (i == 1) {
                        this.a.aM.a(this.a.E, this.a.bf, this.a.bu, Integer.valueOf(this.a.bG), this.a.bh, this.a.bg, this.a.bD, this.a.bA, this.a.bB);
                    } else if (i == 2) {
                        this.a.aM.a(this.h, this.a.E, this.a.bu, Integer.valueOf(this.a.bG), this.a.bA, this.a.bC, new Runnable(this) {
                            final /* synthetic */ b a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                this.a.a.ay();
                            }
                        });
                    } else if (i != 0) {
                    } else {
                        if (this.a.bc == s.HDR) {
                            this.a.aM.a(this.h, this.a.E, this.a.bs, this.a.ag, this.a.ae, this.a.bu, Integer.valueOf(this.a.bG), this.a.ad, this.a.bf, this.a.bA, this.a.bB);
                            return;
                        }
                        e ar = this.a.aM;
                        TotalCaptureResult totalCaptureResult = this.h;
                        CameraCaptureSession A = this.a.E;
                        Location v = this.a.bu;
                        Integer valueOf = Integer.valueOf(this.a.bG);
                        long ab = this.a.ad;
                        if (this.a.bc != s.DNG) {
                            z = false;
                        }
                        ar.a(totalCaptureResult, A, v, valueOf, ab, z, this.a.bA, this.a.bB);
                        com.footej.a.c.b.b(a.a, "takePicture 2 - session : " + this.t);
                    }
                }
            }
        }

        void a(int i) {
            if (this.a.p == com.footej.c.a.a.b.m.PHOTO_CAMERA && !this.q) {
                this.t = System.currentTimeMillis();
                com.footej.a.c.b.b(a.a, "\ncapturePhotoWithFlash - session : " + this.t);
                this.p = EnumSet.noneOf(a.class);
                this.p.add(a.FLASH);
                if (this.a.aa) {
                    if (!(this.d == 4 || this.d == 5 || this.d == 0)) {
                        this.p.add(a.FOCUS);
                    }
                    this.p.add(a.EXPOSURE);
                }
                if (this.a.aj != r.FAKE_FRONT_ON) {
                    this.a.D.set(CaptureRequest.FLASH_MODE, Integer.valueOf(2));
                }
                this.a.d(true);
                this.s = System.currentTimeMillis();
                this.q = true;
                this.r = i;
                if (this.a.aj == r.FAKE_FRONT_ON) {
                    this.a.i.postDelayed(new Runnable(this) {
                        final /* synthetic */ b a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            this.a.c();
                        }
                    }, 500);
                }
            }
        }

        void b(int i) {
            boolean z = true;
            if (this.a.p == com.footej.c.a.a.b.m.PHOTO_CAMERA && !this.q) {
                this.t = System.currentTimeMillis();
                com.footej.a.c.b.b(a.a, "\ncapturePhoto - session : " + this.t);
                this.p = EnumSet.noneOf(a.class);
                if (this.a.aK && this.a.aa && (this.d == 1 || this.d == 3)) {
                    this.p.add(a.FOCUS);
                    com.footej.a.c.b.b(a.a, "mCaptureStates.add(CaptureStateEnum.FOCUS) - session : " + this.t);
                    if (this.e == 1 || this.e == 5) {
                        this.p.add(a.EXPOSURE);
                        com.footej.a.c.b.b(a.a, "mCaptureStates.add(CaptureStateEnum.EXPOSURE) - session : " + this.t);
                    }
                }
                this.r = i;
                if (this.p.isEmpty()) {
                    this.s = 0;
                    this.q = false;
                    int i2 = this.r;
                    this.r = -1;
                    if (i2 == 1) {
                        this.a.aM.a(this.a.E, this.a.bf, this.a.bu, Integer.valueOf(this.a.bG), this.a.bh, this.a.bg, this.a.bD, this.a.bA, this.a.bB);
                        return;
                    } else if (i2 == 2) {
                        this.a.aM.a(this.h, this.a.E, this.a.bu, Integer.valueOf(this.a.bG), this.a.bA, this.a.bC, new Runnable(this) {
                            final /* synthetic */ b a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                this.a.a.ay();
                            }
                        });
                        return;
                    } else if (i2 != 0) {
                        return;
                    } else {
                        if (this.a.bc == s.HDR) {
                            this.a.aM.a(this.h, this.a.E, this.a.bs, this.a.ag, this.a.ae, this.a.bu, Integer.valueOf(this.a.bG), this.a.ad, this.a.bf, this.a.bA, this.a.bB);
                            return;
                        }
                        e ar = this.a.aM;
                        TotalCaptureResult totalCaptureResult = this.h;
                        CameraCaptureSession A = this.a.E;
                        Location v = this.a.bu;
                        Integer valueOf = Integer.valueOf(this.a.bG);
                        long ab = this.a.ad;
                        if (this.a.bc != s.DNG) {
                            z = false;
                        }
                        ar.a(totalCaptureResult, A, v, valueOf, ab, z, this.a.bA, this.a.bB);
                        com.footej.a.c.b.b(a.a, "takePicture 1 - session : " + this.t);
                        return;
                    }
                }
                this.s = System.currentTimeMillis();
                this.q = true;
            }
        }

        private boolean b() {
            boolean z = this.s > 0 && System.currentTimeMillis() - this.s > 2000;
            if (z) {
                com.footej.a.c.b.b(a.a, "captureExpired - session : " + this.t);
            }
            return z;
        }

        private void c() {
            if (this.a.p == com.footej.c.a.a.b.m.PHOTO_CAMERA && this.q && this.p.remove(a.FLASH)) {
                com.footej.a.c.b.b(a.a, "removeFlash - session : " + this.t);
                this.a.D.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, Integer.valueOf(1));
                f();
            }
        }

        private void d() {
            if (this.a.p == com.footej.c.a.a.b.m.PHOTO_CAMERA && this.q && !this.p.contains(a.FLASH) && this.p.remove(a.EXPOSURE)) {
                com.footej.a.c.b.b(a.a, "removeExposure - session : " + this.t);
            }
        }

        private void e() {
            if (this.a.p == com.footej.c.a.a.b.m.PHOTO_CAMERA && this.q && !this.p.contains(a.FLASH) && this.p.remove(a.FOCUS) && this.p.add(a.EXPOSURE)) {
                com.footej.a.c.b.b(a.a, "removeFocus - session : " + this.t);
                this.a.D.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, Integer.valueOf(1));
                f();
            }
        }

        private void f() {
            if (!this.a.z.contains(j.CLOSED) && !this.a.z.contains(j.CLOSING) && !this.a.z.contains(j.NONE)) {
                try {
                    if (!this.a.R || VERSION.SDK_INT < 23) {
                        this.a.E.setRepeatingRequest(this.a.D.build(), this.a.F, this.a.i);
                        return;
                    }
                    this.a.E.setRepeatingBurst(((CameraConstrainedHighSpeedCaptureSession) this.a.E).createHighSpeedRequestList(this.a.D.build()), this.a.F, this.a.i);
                } catch (Throwable e) {
                    com.footej.a.c.b.a(a.a, e.getMessage(), e);
                }
            }
        }
    }

    public a(Context context, f fVar) {
        this.bd = fVar;
        a(context);
    }

    private void a(Context context) {
        try {
            this.o = context;
            com.footej.c.a.a.b.b(context);
            if (VERSION.SDK_INT < 23 || aw()) {
                com.footej.c.a.a.b.a(context, false);
            }
            this.q = com.footej.c.a.a.b.c(context);
            this.z = EnumSet.of(j.NONE);
            this.aH = App.j();
            this.bv = RenderScript.create(b());
            this.j = new Handler(this.o.getMainLooper());
            ao();
        } catch (Throwable e) {
            com.footej.a.c.b.b(a, e.getMessage(), e);
            throw new RuntimeException(e);
        }
    }

    public void a() {
        try {
            close();
        } finally {
            ap();
        }
    }

    public <T extends com.footej.c.a.b.a> T a(String str, Class<?> cls) {
        if (str == null || str.isEmpty()) {
            str = com.footej.c.a.a.a.b;
        }
        if (!(str.equals(this.bi) && cls == this.bj)) {
            this.s = com.footej.c.a.a.b.a(this.o, str);
            this.bi = str;
            this.bj = cls;
            if (cls == d.class) {
                this.p = com.footej.c.a.a.b.m.VIDEO_CAMERA;
            } else if (cls == c.class) {
                this.p = com.footej.c.a.a.b.m.PHOTO_CAMERA;
            }
            if (this.z.contains(j.INITIALIZED)) {
                com.footej.a.c.b.d(a, "Camera must close! Get Method");
                close();
                e();
            } else {
                this.z = EnumSet.of(j.NONE);
            }
            if (this.bd == f.IMAGE_CAPTURE && this.p != com.footej.c.a.a.b.m.PHOTO_CAMERA) {
                throw new RuntimeException("Camera Mode is 'IMAGE_CAPTURE' but type is VIDEO!");
            } else if (this.bd == f.VIDEO_CAPTURE && this.p != com.footej.c.a.a.b.m.VIDEO_CAMERA) {
                throw new RuntimeException("Camera Mode is 'VIDEO_CAPTURE' but type is PHOTO!");
            }
        }
        return this;
    }

    public Context b() {
        return this.o;
    }

    public boolean c() {
        return false;
    }

    public CameraCharacteristics d() {
        aq();
        return this.v;
    }

    private void ae() {
        this.d = new HandlerThread("CameraDeviceHandler", 0);
        this.d.start();
        this.e = new Handler(this.d.getLooper());
        com.footej.a.c.b.a(a, "initDeviceHandler");
    }

    private void af() {
        this.f = new HandlerThread("CameraSessionHandler", 0);
        this.f.start();
        this.g = new Handler(this.f.getLooper());
        com.footej.a.c.b.a(a, "initSessionHandler");
    }

    private void ag() {
        this.h = new HandlerThread("PreviewSessionHandler", 0);
        this.h.start();
        this.i = new Handler(this.h.getLooper());
        com.footej.a.c.b.a(a, "initPreviewSessionHandler");
    }

    private void ah() {
        this.k = new HandlerThread("ListenerHandler", 10);
        this.k.start();
        this.l = new Handler(this.k.getLooper());
        com.footej.a.c.b.a(a, "InitListenerHandler");
    }

    private void ai() {
        this.m = new HandlerThread("RequestHandler", 0);
        this.m.start();
        this.n = new Handler(this.m.getLooper());
        com.footej.a.c.b.a(a, "InitRequestHandler");
    }

    private void aj() {
        if (this.d != null) {
            try {
                this.d.quitSafely();
                this.d.join(1000);
                this.d = null;
                this.e = null;
            } catch (InterruptedException e) {
            }
            com.footej.a.c.b.a(a, "stopDeviceHandler");
        }
    }

    private void ak() {
        if (this.f != null) {
            try {
                this.f.quitSafely();
                this.f.join(1000);
                this.f = null;
                this.g = null;
            } catch (InterruptedException e) {
            }
            com.footej.a.c.b.a(a, "stopSessionHandler");
        }
    }

    private void al() {
        if (this.h != null) {
            try {
                this.h.quitSafely();
                this.h.join(1000);
                this.h = null;
                this.i = null;
            } catch (InterruptedException e) {
            }
            com.footej.a.c.b.a(a, "stopPreviewSessionHandler");
        }
    }

    private void am() {
        if (this.k != null) {
            try {
                this.k.quitSafely();
                this.k.join(1000);
                this.k = null;
                this.l = null;
            } catch (InterruptedException e) {
            }
            com.footej.a.c.b.a(a, "StopListenerHandler");
        }
    }

    private void an() {
        if (this.m != null) {
            try {
                this.n.removeCallbacksAndMessages(null);
                this.m.quitSafely();
                this.m.join(1000);
                this.m = null;
                this.n = null;
            } catch (InterruptedException e) {
            }
            com.footej.a.c.b.a(a, "StopRequestHandler");
        }
    }

    private void ao() {
        ae();
        af();
        ag();
        ai();
        ah();
    }

    private void ap() {
        aj();
        ak();
        al();
        an();
        am();
    }

    private void aq() {
        if (!this.z.contains(j.INITIALIZED)) {
            throw new RuntimeException("You must initialize Camera first!");
        }
    }

    private void ar() {
        if (!this.z.contains(j.PREVIEW)) {
            throw new RuntimeException("Preview must be started before you change this setting!");
        }
    }

    private void a(com.footej.c.a.a.b.m mVar) {
        if (l() != mVar) {
            throw new RuntimeException("Camera type should be " + mVar.toString());
        }
    }

    private <T extends Enum<T>> void a(T t, Object... objArr) {
        if (t.getClass() == com.footej.c.a.a.b.e.class && (t == com.footej.c.a.a.b.e.SUCCEED || t == com.footej.c.a.a.b.e.FAILED)) {
            b((long) com.footej.c.a.a.a.i());
        }
        if (this.p == com.footej.c.a.a.b.m.VIDEO_CAMERA && ((this.bo.g() || this.bo.h()) && objArr.length > 0 && ((Boolean) objArr[0]).booleanValue())) {
            App.c(com.footej.b.l.a(com.footej.c.a.a.b.e.CLOSE, objArr));
            App.c(com.footej.b.f.a(com.footej.c.a.a.b.c.CLOSE, objArr));
        } else if (t.getClass() == com.footej.c.a.a.b.e.class) {
            App.c(com.footej.b.l.a((com.footej.c.a.a.b.e) t, objArr));
        } else if (t.getClass() == com.footej.c.a.a.b.c.class) {
            App.c(com.footej.b.f.a((com.footej.c.a.a.b.c) t, objArr));
        }
    }

    private void a(final com.footej.c.a.a.b.a aVar, final Object... objArr) {
        if (aVar == com.footej.c.a.a.b.a.CB_ENABLECONTROLS || aVar == com.footej.c.a.a.b.a.CB_DISABLECONTROLS || aVar == com.footej.c.a.a.b.a.CB_ACCESSERROR || aVar == com.footej.c.a.a.b.a.CB_ACCESSINITERROR || aVar == com.footej.c.a.a.b.a.CB_OPENERROR || aVar == com.footej.c.a.a.b.a.CB_DISCONNECTEDERROR || aVar == com.footej.c.a.a.b.a.CB_PREVIEWFAILED || aVar == com.footej.c.a.a.b.a.CB_FIRSTFRAMESPASSED || aVar == com.footej.c.a.a.b.a.CB_RESTART) {
            this.j.post(new Runnable(this) {
                final /* synthetic */ a c;

                public void run() {
                    if (aVar != com.footej.c.a.a.b.a.CB_ACCESSERROR && aVar != com.footej.c.a.a.b.a.CB_ACCESSINITERROR) {
                        App.c(com.footej.b.a.a(aVar, objArr));
                    } else if (objArr[0] instanceof CameraAccessException) {
                        App.c(com.footej.b.a.a(aVar, objArr[0], g.values()[((Integer) objArr[1]).intValue()]));
                    } else {
                        App.c(com.footej.b.a.a(aVar, new CameraAccessException(3, (Throwable) objArr[0]), g.values()[((Integer) objArr[1]).intValue()]));
                    }
                }
            });
        } else if (aVar == com.footej.c.a.a.b.a.CB_CAMERA2FRAMERESULT) {
            App.c(com.footej.b.b.a(aVar, objArr));
        } else if (aVar == com.footej.c.a.a.b.a.CB_CAMERA2FRAMEDISTANCE) {
            App.c(com.footej.b.k.a((Float) objArr[0]));
        } else if (aVar == com.footej.c.a.a.b.a.CB_PREVIEWSTARTED || aVar == com.footej.c.a.a.b.a.CB_CAMERA_CLOSED || aVar == com.footej.c.a.a.b.a.CB_INITIALIZED) {
            App.d(com.footej.b.a.a(aVar, objArr));
        } else if (aVar == com.footej.c.a.a.b.a.CB_CAMERAFACERECTS) {
            App.c(com.footej.b.g.a((Rect[]) objArr[0], ((Boolean) objArr[1]).booleanValue()));
        } else {
            App.c(com.footej.b.a.a(aVar, objArr));
        }
    }

    private void b(com.footej.c.a.a.b.a aVar, Object... objArr) {
        if (aVar == com.footej.c.a.a.b.a.CB_PH_HISTOGRAM) {
            App.c(com.footej.b.m.a((com.footej.c.a.c.c) objArr[0]));
        } else {
            App.c(com.footej.b.r.a(aVar, objArr));
        }
    }

    private <T> void a(com.footej.c.a.a.b.i iVar, T t, g gVar) {
        com.footej.c.a.a.b.b(this.s, iVar, (Object) t, gVar != null ? gVar.toString() : null);
    }

    private <T extends Enum<T>> void a(com.footej.c.a.a.b.i iVar, T t, g gVar) {
        com.footej.c.a.a.b.b(this.s, iVar, (Enum) t, gVar != null ? gVar.toString() : null);
    }

    private <T> T b(com.footej.c.a.a.b.i iVar, T t, g gVar) {
        return com.footej.c.a.a.b.a(this.s, iVar, (Object) t, gVar != null ? gVar.toString() : null);
    }

    private <T extends Enum<T>> T b(com.footej.c.a.a.b.i iVar, T t, g gVar) {
        return com.footej.c.a.a.b.a(this.s, iVar, (Enum) t, gVar != null ? gVar.toString() : null);
    }

    private <T extends Enum<T>> void a(final com.footej.c.a.a.b.i iVar, final T t, final T t2) {
        if (!this.bE && !this.bF) {
            if (iVar != com.footej.c.a.a.b.i.POSITION) {
                aq();
                if (!(iVar == com.footej.c.a.a.b.i.VIDEOSIZE || iVar == com.footej.c.a.a.b.i.PHOTOSIZE || iVar == com.footej.c.a.a.b.i.PHOTORATIO || iVar == com.footej.c.a.a.b.i.GRID)) {
                    ar();
                }
            }
            if (t != t2 && !this.aJ) {
                switch (AnonymousClass27.a[iVar.ordinal()]) {
                    case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                        this.M = (g) t2;
                        this.z = EnumSet.of(j.NONE);
                        break;
                    case SettingsHelper.VK_ZOOM /*2*/:
                        this.aq = (com.footej.c.a.a.b.b) t2;
                        break;
                    case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                        this.Z = (com.footej.c.a.a.b.d) t2;
                        break;
                    case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                        this.aj = (r) t2;
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                        this.ai = (t) t2;
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                        this.am = (p) t2;
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                        this.aw = (h) t2;
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                        this.ax = (l) t2;
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                        this.O = (n) t2;
                        try {
                            this.X = this.w.getOutputMinFrameDuration(MediaCodec.class, com.footej.c.a.a.b.a(this.O));
                            break;
                        } catch (Exception e) {
                            this.X = 0;
                            break;
                        }
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStartWithNavigation /*10*/:
                        this.W = (o) t2;
                        if (this.bo != null) {
                            this.bo.a(this.W);
                            break;
                        }
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logo /*11*/:
                        this.bc = (s) t2;
                        break;
                    default:
                        throw new RuntimeException("Not Implemented!");
                }
                if (iVar == com.footej.c.a.a.b.i.VIDEOSPEED || iVar == com.footej.c.a.a.b.i.GRID || iVar == com.footej.c.a.a.b.i.TIMER) {
                    this.n.post(new Runnable(this) {
                        final /* synthetic */ a d;

                        public void run() {
                            this.d.a(iVar, t2, this.d.M);
                            this.d.a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
                        }
                    });
                } else if (iVar == com.footej.c.a.a.b.i.PHOTOMODE) {
                    a(iVar, (Enum) t2, this.M);
                    a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
                } else if (iVar == com.footej.c.a.a.b.i.POSITION || iVar == com.footej.c.a.a.b.i.VIDEOSIZE) {
                    a(iVar, (Enum) t2, iVar != com.footej.c.a.a.b.i.POSITION ? this.M : null);
                    a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
                } else {
                    this.n.post(new Runnable(this) {
                        final /* synthetic */ a d;

                        public void run() {
                            this.d.e(true);
                            this.d.as();
                            this.d.a(iVar, t2, this.d.M);
                            this.d.a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
                        }
                    });
                }
            }
        }
    }

    private <T> void a(final com.footej.c.a.a.b.i iVar, final T t, final T t2) {
        aq();
        ar();
        if (!this.bE && !this.bF && t != t2 && !this.aJ) {
            switch (AnonymousClass27.a[iVar.ordinal()]) {
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logoDescription /*12*/:
                    this.aa = ((Boolean) t2).booleanValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_maxButtonHeight /*13*/:
                    this.as = ((Integer) t2).intValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_navigationContentDescription /*14*/:
                    this.an = ((Boolean) t2).booleanValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_navigationIcon /*15*/:
                    this.ao = ((Boolean) t2).booleanValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_popupTheme /*16*/:
                    this.af = ((Integer) t2).intValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_subtitle /*17*/:
                    this.ad = ((Long) t2).longValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_subtitleTextAppearance /*18*/:
                    this.ab = ((Float) t2).floatValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_subtitleTextColor /*19*/:
                    this.au = ((Boolean) t2).booleanValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_title /*20*/:
                    this.aO = ((Float) t2).floatValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMargin /*21*/:
                    this.V = (Size) t2;
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginBottom /*22*/:
                    this.T = (Size) t2;
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginEnd /*23*/:
                    this.aE = ((Boolean) t2).booleanValue();
                    if (this.bo != null) {
                        this.bo.a(!this.aE);
                        break;
                    }
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginStart /*24*/:
                    this.aF = ((Float) t2).floatValue();
                    if (this.bo != null) {
                        this.bo.a(this.aF);
                        break;
                    }
                    break;
                default:
                    throw new RuntimeException("Not Implemented!");
            }
            if (iVar == com.footej.c.a.a.b.i.VIDEOMIC || iVar == com.footej.c.a.a.b.i.VIDEOMICLEVEL) {
                this.n.post(new Runnable(this) {
                    final /* synthetic */ a d;

                    public void run() {
                        this.d.a(iVar, t2, this.d.M);
                        this.d.a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
                    }
                });
            } else if (iVar == com.footej.c.a.a.b.i.PHOTOSIZE) {
                a(iVar, this.V.getWidth() + "*" + this.V.getHeight(), this.M);
                a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
            } else if (iVar == com.footej.c.a.a.b.i.PHOTORATIO) {
                a(iVar, this.T.getWidth() + "*" + this.T.getHeight(), this.M);
                a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
            } else if (iVar == com.footej.c.a.a.b.i.ZOOM) {
                this.n.post(new Runnable(this) {
                    final /* synthetic */ a d;

                    public void run() {
                        this.d.a(true, false);
                        this.d.as();
                        this.d.a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
                    }
                });
            } else {
                this.n.post(new Runnable(this) {
                    final /* synthetic */ a d;

                    public void run() {
                        boolean z;
                        a aVar = this.d;
                        if (iVar == com.footej.c.a.a.b.i.EXPOSUREISO || iVar == com.footej.c.a.a.b.i.EXPOSURETIME || iVar == com.footej.c.a.a.b.i.FOCUSDISTANCE) {
                            z = false;
                        } else {
                            z = true;
                        }
                        aVar.e(z);
                        this.d.as();
                        this.d.a(iVar, t2, this.d.M);
                        this.d.a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
                    }
                });
            }
        }
    }

    private <T> T b(com.footej.c.a.a.b.i iVar) {
        return a(iVar, null);
    }

    private <T> T a(com.footej.c.a.a.b.i iVar, Object obj) {
        aq();
        switch (AnonymousClass27.a[iVar.ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                return this.M;
            case SettingsHelper.VK_ZOOM /*2*/:
                return this.aq;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                return this.Z;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                return this.aj;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                return this.ai;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                return this.am;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                return this.aw;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                return this.ax;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                return this.O;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStartWithNavigation /*10*/:
                return this.W;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logo /*11*/:
                return this.bc;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logoDescription /*12*/:
                return Boolean.valueOf(this.aa);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_maxButtonHeight /*13*/:
                return Integer.valueOf(this.as);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_navigationContentDescription /*14*/:
                return Boolean.valueOf(this.an);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_navigationIcon /*15*/:
                return Boolean.valueOf(this.ao);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_popupTheme /*16*/:
                return Integer.valueOf(this.af);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_subtitle /*17*/:
                return Long.valueOf(this.ad);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_subtitleTextAppearance /*18*/:
                return Float.valueOf(this.ab);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_subtitleTextColor /*19*/:
                return Boolean.valueOf(this.au);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_title /*20*/:
                return Float.valueOf(this.aO);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMargin /*21*/:
                return this.V;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginBottom /*22*/:
                return this.T;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginEnd /*23*/:
                return Boolean.valueOf(this.aE);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginStart /*24*/:
                return Float.valueOf(this.aF);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginTop /*25*/:
                switch (AnonymousClass27.b[this.p.ordinal()]) {
                    case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                        return this.S.get(U());
                    case SettingsHelper.VK_ZOOM /*2*/:
                        if (this.R) {
                            return com.footej.c.a.a.b.a(this.P);
                        }
                        return this.N.get(L());
                    default:
                        return new Size(0, 0);
                }
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMargins /*26*/:
                return Boolean.valueOf(this.L.contains(obj.toString()));
            default:
                throw new RuntimeException("Not Implemented!");
        }
    }

    private boolean as() {
        return d(false);
    }

    private boolean d(boolean z) {
        Throwable e;
        int i = ((this.bF || this.bE) && !z) ? 1 : 0;
        if (i != 0 || this.z.contains(j.CLOSING) || this.z.contains(j.CLOSED) || this.E == null) {
            return false;
        }
        if (this.aY) {
            try {
                this.bw = System.currentTimeMillis();
                this.bx = false;
                if (!this.R || VERSION.SDK_INT < 23) {
                    this.E.setRepeatingRequest(this.D.build(), this.by, this.i);
                } else {
                    this.E.setRepeatingBurst(((CameraConstrainedHighSpeedCaptureSession) this.E).createHighSpeedRequestList(this.D.build()), this.by, this.i);
                }
            } catch (Throwable e2) {
                com.footej.a.c.b.b(a, "Update Preview", e2);
                a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e2, Integer.valueOf(this.M.ordinal()));
                return false;
            } catch (IllegalStateException e3) {
                e2 = e3;
                com.footej.a.c.b.b(a, "Update Preview - " + e2.getMessage(), e2);
                return false;
            } catch (IllegalArgumentException e4) {
                e2 = e4;
                com.footej.a.c.b.b(a, "Update Preview - " + e2.getMessage(), e2);
                return false;
            }
        }
        try {
            if (!this.R || VERSION.SDK_INT < 23) {
                this.E.setRepeatingRequest(this.D.build(), this.F, this.i);
            } else {
                this.E.setRepeatingBurst(((CameraConstrainedHighSpeedCaptureSession) this.E).createHighSpeedRequestList(this.D.build()), this.F, this.i);
            }
        } catch (Throwable e22) {
            com.footej.a.c.b.b(a, "Update Preview", e22);
            a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e22, Integer.valueOf(this.M.ordinal()));
            return false;
        } catch (IllegalStateException e5) {
            e22 = e5;
            com.footej.a.c.b.b(a, "Update Preview - " + e22.getMessage(), e22);
            return false;
        } catch (IllegalArgumentException e6) {
            e22 = e6;
            com.footej.a.c.b.b(a, "Update Preview - " + e22.getMessage(), e22);
            return false;
        }
        return true;
    }

    private void e(boolean z) {
        a(z, true);
    }

    private void a(boolean z, boolean z2) {
        if (this.n != null && z2) {
            if (z) {
                this.n.removeCallbacksAndMessages(null);
            } else {
                b((long) com.footej.c.a.a.a.i());
            }
        }
        this.D.set(CaptureRequest.CONTROL_MODE, Integer.valueOf(1));
        this.D.set(CaptureRequest.CONTROL_SCENE_MODE, Integer.valueOf(0));
        this.D.set(CaptureRequest.CONTROL_AE_ANTIBANDING_MODE, Integer.valueOf(this.be));
        if (this.p == com.footej.c.a.a.b.m.PHOTO_CAMERA) {
            this.D.set(CaptureRequest.JPEG_QUALITY, Byte.valueOf((byte) (this.bH ? 100 : this.bf)));
            this.D.set(CaptureRequest.JPEG_THUMBNAIL_QUALITY, Byte.valueOf((byte) 85));
            this.D.set(CaptureRequest.JPEG_THUMBNAIL_SIZE, this.av);
        }
        if (this.aB > 0) {
            this.D.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, Integer.valueOf(this.aC));
        }
        this.aZ = false;
        this.ba = this.as;
        if (this.R && ((Integer) this.Q.getUpper()).intValue() > 0) {
            this.D.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, this.Q);
        }
        if (this.aa) {
            this.D.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(1));
            if (this.L.contains(k.COMPENSATION_EXPOSURE.toString())) {
                this.D.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(this.as));
            }
        } else {
            if (z) {
                av();
            }
            this.D.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(0));
            this.D.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(0));
            if (this.p == com.footej.c.a.a.b.m.PHOTO_CAMERA) {
                this.D.set(CaptureRequest.SENSOR_EXPOSURE_TIME, Long.valueOf(Math.min(this.ad, com.footej.c.a.a.a.j())));
            } else {
                this.D.set(CaptureRequest.SENSOR_EXPOSURE_TIME, Long.valueOf(this.ad));
            }
            this.D.set(CaptureRequest.SENSOR_SENSITIVITY, Integer.valueOf(this.af));
            this.ba = 0;
        }
        if (this.aa && this.am == p.AUTO) {
            this.D.set(CaptureRequest.CONTROL_AWB_LOCK, Boolean.valueOf(this.ao));
        }
        switch (AnonymousClass27.c[this.am.ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                this.D.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(0));
                break;
            case SettingsHelper.VK_ZOOM /*2*/:
                this.D.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(1));
                break;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                this.D.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(5));
                break;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                this.D.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(6));
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                this.D.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(3));
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                this.D.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(4));
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                this.D.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(2));
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                this.D.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(8));
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                this.D.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(7));
                break;
        }
        if (this.X > 0) {
            this.D.set(CaptureRequest.SENSOR_FRAME_DURATION, Long.valueOf(this.X));
        }
        if (this.L.contains(k.EFFECTS.toString()) && this.ap.contains(this.aq)) {
            switch (AnonymousClass27.d[this.aq.ordinal()]) {
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    this.D.set(CaptureRequest.CONTROL_EFFECT_MODE, Integer.valueOf(0));
                    break;
                case SettingsHelper.VK_ZOOM /*2*/:
                    this.D.set(CaptureRequest.CONTROL_EFFECT_MODE, Integer.valueOf(8));
                    break;
                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                    this.D.set(CaptureRequest.CONTROL_EFFECT_MODE, Integer.valueOf(7));
                    break;
                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                    this.D.set(CaptureRequest.CONTROL_EFFECT_MODE, Integer.valueOf(1));
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                    this.D.set(CaptureRequest.CONTROL_EFFECT_MODE, Integer.valueOf(2));
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                    this.D.set(CaptureRequest.CONTROL_EFFECT_MODE, Integer.valueOf(5));
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                    this.D.set(CaptureRequest.CONTROL_EFFECT_MODE, Integer.valueOf(4));
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                    this.D.set(CaptureRequest.CONTROL_EFFECT_MODE, Integer.valueOf(3));
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                    this.D.set(CaptureRequest.CONTROL_EFFECT_MODE, Integer.valueOf(6));
                    break;
            }
        }
        if (this.L.contains(k.OPTICAL_STABILIZATION.toString())) {
            int i;
            Builder builder = this.D;
            Key key = CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE;
            if (this.au) {
                i = 1;
            } else {
                i = 0;
            }
            builder.set(key, Integer.valueOf(i));
        } else if (this.p == com.footej.c.a.a.b.m.PHOTO_CAMERA) {
            if (this.au && this.L.contains(k.STEADY_PHOTO.toString())) {
                this.D.set(CaptureRequest.CONTROL_SCENE_MODE, Integer.valueOf(11));
            }
        } else if (this.L.contains(k.DIGITAL_STABILIZATION.toString())) {
            this.D.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, Integer.valueOf(this.au ? 1 : 0));
        }
        if (this.L.contains(k.FLASH.toString())) {
            switch (AnonymousClass27.b[this.p.ordinal()]) {
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    Integer num = (Integer) this.D.get(CaptureRequest.FLASH_MODE);
                    if (!(num == null || this.aj != r.TORCH || num.intValue() == 2)) {
                        this.D.set(CaptureRequest.FLASH_MODE, Integer.valueOf(2));
                    }
                    if (!(num == null || this.aj == r.TORCH || num.intValue() != 2)) {
                        this.D.set(CaptureRequest.FLASH_MODE, Integer.valueOf(0));
                        break;
                    }
                case SettingsHelper.VK_ZOOM /*2*/:
                    switch (AnonymousClass27.e[this.ai.ordinal()]) {
                        case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                            this.D.set(CaptureRequest.FLASH_MODE, Integer.valueOf(0));
                            break;
                        case SettingsHelper.VK_ZOOM /*2*/:
                            this.D.set(CaptureRequest.FLASH_MODE, Integer.valueOf(2));
                            break;
                        default:
                            break;
                    }
            }
        }
        if (z) {
            a(com.footej.c.a.a.b.e.CLOSE, new Object[0]);
            a(com.footej.c.a.a.b.c.CLOSE, new Object[0]);
            f(true);
            com.footej.c.a.a.c.a(this.J, this.J.centerX(), this.J.centerY(), this.aU, this.aQ, this.K);
            com.footej.c.a.a.c.a(this.J, this.J.centerX(), this.J.centerY(), this.aV, this.aR, this.K);
        }
        switch (AnonymousClass27.f[this.Z.ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                this.D.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(0));
                if (a(k.MANUAL_FOCUS)) {
                    this.D.set(CaptureRequest.LENS_FOCUS_DISTANCE, Float.valueOf(this.ab));
                    break;
                }
                break;
            default:
                if (z) {
                    av();
                }
                if (!this.aa) {
                    if (!(!a(k.MANUAL_FOCUS) || this.F == null || this.F.i == null)) {
                        this.D.set(CaptureRequest.LENS_FOCUS_DISTANCE, this.F.i);
                        break;
                    }
                } else if (z) {
                    switch (AnonymousClass27.b[this.p.ordinal()]) {
                        case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                            this.D.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(4));
                            break;
                        case SettingsHelper.VK_ZOOM /*2*/:
                            this.D.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(3));
                            break;
                    }
                }
                break;
        }
        if (z) {
            boolean z3 = this.bm;
            this.bm = false;
            this.aP = com.footej.c.a.a.c.a(this.aG, this.aO);
            this.aT = com.footej.c.a.a.c.a();
            this.aS = com.footej.c.a.a.c.a();
            if (this.bl) {
                this.D.set(CaptureRequest.CONTROL_AE_REGIONS, this.aT);
            }
            if (this.bk) {
                this.D.set(CaptureRequest.CONTROL_AF_REGIONS, this.aS);
            }
            if (this.bl) {
                this.D.set(CaptureRequest.CONTROL_AWB_REGIONS, this.aT);
            }
            this.D.set(CaptureRequest.SCALER_CROP_REGION, this.aP);
            if (this.aX && this.aW) {
                this.aX = false;
                this.aW = false;
                this.D.set(CaptureRequest.CONTROL_AE_LOCK, Boolean.valueOf(false));
                this.D.set(CaptureRequest.CONTROL_AWB_LOCK, Boolean.valueOf(false));
                a(com.footej.c.a.a.b.a.CB_UNLOCK_EXPOSURE, Boolean.valueOf(true));
                a(com.footej.c.a.a.b.a.CB_UNLOCK_FOCUS, Boolean.valueOf(true));
            } else if (z3) {
                a(com.footej.c.a.a.b.a.CB_UNLOCK_FOCUS, Boolean.valueOf(true));
            }
        }
    }

    private void a(Face[] faceArr) {
        if (this.aB != 0) {
            Integer num = (Integer) this.D.get(CaptureRequest.CONTROL_AF_MODE);
            if (this.aa && faceArr != null && faceArr.length != 0 && !this.bm && (num == null || num.intValue() == 4 || num.intValue() == 3 || this.Z != com.footej.c.a.a.b.d.AUTO)) {
                final MeteringRectangle[] a = com.footej.c.a.a.c.a(faceArr[0].getBounds());
                boolean z = (this.bk && Arrays.equals(this.aS, a)) || (this.bl && Arrays.equals(this.aT, a));
                if (!z && this.n != null && this.m.isAlive()) {
                    synchronized (this.b) {
                        this.bn = true;
                        for (int i = 0; i < this.aD.length; i++) {
                            if (i < faceArr.length) {
                                com.footej.c.a.a.c.a(this.aG, this.J, faceArr[i].getBounds(), this.aD[i], this.K, this.aP, this.aI, this.M);
                            } else {
                                this.aD[i].set(0, 0, 0, 0);
                            }
                        }
                    }
                    this.n.removeCallbacksAndMessages("FACE_AF_FOCUS");
                    Message obtain = Message.obtain(this.n, new Runnable(this) {
                        final /* synthetic */ a b;

                        public void run() {
                            if (this.b.z.contains(j.PREVIEW)) {
                                this.b.a(com.footej.c.a.a.b.e.CLOSE, new Object[0]);
                                this.b.a(com.footej.c.a.a.b.c.CLOSE, new Object[0]);
                                this.b.aP = com.footej.c.a.a.c.a(this.b.aG, this.b.aO);
                                this.b.aT = a;
                                this.b.aS = a;
                                if (this.b.bl) {
                                    this.b.D.set(CaptureRequest.CONTROL_AE_REGIONS, this.b.aT);
                                }
                                if (this.b.bk) {
                                    this.b.D.set(CaptureRequest.CONTROL_AF_REGIONS, this.b.aS);
                                }
                                if (this.b.bl) {
                                    this.b.D.set(CaptureRequest.CONTROL_AWB_REGIONS, this.b.aT);
                                }
                                this.b.D.set(CaptureRequest.SCALER_CROP_REGION, this.b.aP);
                                if (this.b.bk) {
                                    this.b.D.set(CaptureRequest.CONTROL_AF_TRIGGER, Integer.valueOf(1));
                                }
                                if (this.b.bl) {
                                    this.b.D.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, Integer.valueOf(1));
                                }
                                this.b.as();
                            }
                        }
                    });
                    a(com.footej.c.a.a.b.a.CB_CAMERAFACERECTS, this.aD, Boolean.valueOf(true));
                    obtain.obj = "FACE_AF_FOCUS";
                    this.n.sendMessageDelayed(obtain, 10);
                }
            } else if (this.bn) {
                synchronized (this.b) {
                    this.bn = false;
                }
                a(com.footej.c.a.a.b.a.CB_CAMERAFACERECTS, this.aD, Boolean.valueOf(false));
            }
        }
    }

    private void at() {
        this.aJ = true;
        if (this.z.contains(j.PREVIEW)) {
            a(com.footej.c.a.a.b.a.CB_DISABLECONTROLS, new Object[0]);
        }
        com.footej.a.c.b.b(a, "FJCamera Controls disabled");
    }

    private void au() {
        this.aJ = false;
        if (this.z.contains(j.PREVIEW)) {
            a(com.footej.c.a.a.b.a.CB_ENABLECONTROLS, new Object[0]);
        }
        com.footej.a.c.b.b(a, "FJCamera Controls enabled");
    }

    private void av() {
        if (this.Z != com.footej.c.a.a.b.d.OFF) {
            this.aY = true;
            this.D.set(CaptureRequest.CONTROL_AF_TRIGGER, Integer.valueOf(2));
        }
    }

    private void b(long j) {
        if (this.n != null && this.m.isAlive() && !this.bE && !this.bF) {
            this.n.removeCallbacksAndMessages("AF_STOP_FOCUS");
            Message obtain = Message.obtain(this.n, new Runnable(this) {
                final /* synthetic */ a a;

                {
                    this.a = r1;
                }

                public void run() {
                    if (this.a.z.contains(j.PREVIEW)) {
                        this.a.a(com.footej.c.a.a.b.e.INACTIVE, Boolean.valueOf(false), this.a.aQ);
                        this.a.a(com.footej.c.a.a.b.c.INACTIVE, Boolean.valueOf(false), this.a.aR);
                    }
                }
            });
            obtain.obj = "AF_STOP_FOCUS";
            this.n.sendMessageDelayed(obtain, j / 2);
            this.n.removeCallbacksAndMessages("AF_RESET_FOCUS");
            if (!this.aW) {
                obtain = Message.obtain(this.n, new Runnable(this) {
                    final /* synthetic */ a a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        if (!this.a.z.contains(j.PREVIEW)) {
                            return;
                        }
                        if (this.a.bo == null || !this.a.bo.h()) {
                            this.a.e(true);
                            this.a.as();
                        }
                    }
                });
                obtain.obj = "AF_RESET_FOCUS";
                this.n.sendMessageDelayed(obtain, j);
            }
        }
    }

    private void f(boolean z) {
        Rect rect;
        Matrix matrix = null;
        float d = z ? com.footej.c.a.a.a.d() : com.footej.c.a.a.a.b();
        float e = z ? com.footej.c.a.a.a.e() : com.footej.c.a.a.a.c();
        if (this.H != null) {
            rect = new Rect(this.H.getLeft(), this.H.getTop(), this.H.getRight(), this.H.getBottom());
            matrix = new Matrix(this.H.getMatrix());
        } else if (this.I != null) {
            rect = new Rect(this.I.getLeft(), this.I.getTop(), this.I.getRight(), this.I.getBottom());
            matrix = new Matrix(this.I.getMatrix());
        } else {
            rect = null;
        }
        if (this.J == null) {
            this.J = new Rect(rect);
        }
        if (this.K == null) {
            this.K = new Matrix(matrix);
        }
        this.aU = (int) (((float) Math.min(this.J.width(), this.J.height())) * d);
        this.aV = (int) (e * ((float) Math.min(this.J.width(), this.J.height())));
    }

    private void a(final Runnable runnable) {
        if (this.aA <= 0) {
            final long a = com.footej.c.a.a.b.a(this.ax);
            a(com.footej.c.a.a.b.a.CB_COUNTDOWN_STARTED, new Object[0]);
            a(com.footej.c.a.a.b.a.CB_COUNTDOWN_TICK, Long.valueOf(a - ((long) this.aA)));
            this.az = new TimerTask(this) {
                final /* synthetic */ a c;

                public void run() {
                    this.c.aA = this.c.aA + 1000;
                    if (((long) this.c.aA) >= a) {
                        this.c.aA = 0;
                        this.c.az.cancel();
                        this.c.az = null;
                        this.c.j.post(runnable);
                        this.c.a(com.footej.c.a.a.b.a.CB_COUNTDOWN_EXPIRED, Boolean.valueOf(false));
                        return;
                    }
                    this.c.a(com.footej.c.a.a.b.a.CB_COUNTDOWN_TICK, Long.valueOf(a - ((long) this.c.aA)));
                    this.c.i();
                }
            };
            this.ay.scheduleAtFixedRate(this.az, 1000, 1000);
        }
    }

    private boolean aw() {
        ArrayList a = com.martindroidapps.camera.Helpers.d.a(this.o);
        if (a.size() <= 0) {
            return true;
        }
        com.footej.a.c.b.d(a, "FJCamera needs permissions");
        String[] strArr = new String[a.size()];
        for (int i = 0; i < a.size(); i++) {
            strArr[i] = (String) a.get(i);
        }
        a(com.footej.c.a.a.b.a.CB_SECURITY_PERMISSIONS, strArr);
        return false;
    }

    private boolean a(List<Surface> list) {
        Throwable e;
        try {
            if (this.p == com.footej.c.a.a.b.m.VIDEO_CAMERA) {
                this.D = this.y.createCaptureRequest(3);
            } else {
                this.D = this.y.createCaptureRequest(1);
            }
            this.D.addTarget((Surface) list.get(0));
            if (list.size() > 1) {
                this.D.addTarget((Surface) list.get(1));
            }
            synchronized (this.b) {
                if (!this.R || VERSION.SDK_INT < 23) {
                    this.y.createCaptureSession(list, this.br, this.g);
                } else {
                    this.y.createConstrainedHighSpeedCaptureSession(list, this.br, this.g);
                }
                this.b.wait(5000);
            }
            if (this.E == null) {
                throw new CameraAccessException(3, "Capture Session failed! Please report error log!");
            }
            this.D.set(CaptureRequest.CONTROL_MODE, Integer.valueOf(1));
            this.D.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(1));
            this.F = new b(this);
            this.F.a();
            boolean z = !this.aa && this.Z == com.footej.c.a.a.b.d.AUTO && a(k.MANUAL_EXPOSURE) && a(k.MANUAL_FOCUS);
            if (z) {
                g(true);
                e(true);
                this.D.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(1));
                this.D.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(1));
                this.D.set(CaptureRequest.CONTROL_AF_TRIGGER, Integer.valueOf(0));
            } else {
                e(true);
            }
            this.bz = !z;
            if (!d(z)) {
                return false;
            }
            if (this.n != null) {
                this.n.removeCallbacksAndMessages(null);
                if (z) {
                    this.n.postDelayed(new Runnable(this) {
                        final /* synthetic */ a a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            this.a.e(true);
                            this.a.d(true);
                        }
                    }, 2000);
                    this.j.postDelayed(new Runnable(this) {
                        final /* synthetic */ a a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            this.a.g(false);
                            this.a.bz = true;
                        }
                    }, 2500);
                }
            }
            return true;
        } catch (CameraAccessException e2) {
            e = e2;
            a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e, Integer.valueOf(this.M.ordinal()));
            com.footej.a.c.b.b(a, "Start Preview Session", e);
            return false;
        } catch (InterruptedException e3) {
            e = e3;
            a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e, Integer.valueOf(this.M.ordinal()));
            com.footej.a.c.b.b(a, "Start Preview Session", e);
            return false;
        } catch (NullPointerException e4) {
            e = e4;
            a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e, Integer.valueOf(this.M.ordinal()));
            com.footej.a.c.b.b(a, "Start Preview Session", e);
            return false;
        } catch (SecurityException e5) {
            e = e5;
            a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e, Integer.valueOf(this.M.ordinal()));
            com.footej.a.c.b.b(a, "Start Preview Session", e);
            return false;
        } catch (IllegalStateException e6) {
            e = e6;
            a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e, Integer.valueOf(this.M.ordinal()));
            com.footej.a.c.b.b(a, "Start Preview Session", e);
            return false;
        }
    }

    private void b(List<Surface> list) {
        if (l() == com.footej.c.a.a.b.m.PHOTO_CAMERA) {
            this.aM.e();
            this.aM.g();
            this.aM.i();
            list.add(this.aL);
            list.add(this.aM.c());
            switch (AnonymousClass27.g[this.bc.ordinal()]) {
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    if (a(k.RAW_IMAGE)) {
                        this.aM.f();
                        list.add(this.aM.a());
                        this.aM.j();
                        list.add(this.aM.b());
                        return;
                    }
                    throw new RuntimeException("Camera Doesn't support Raw Image!");
                case SettingsHelper.VK_ZOOM /*2*/:
                    if (a(k.HDR)) {
                        this.aM.h();
                        list.add(this.aM.d());
                        return;
                    }
                    throw new RuntimeException("Camera Doesn't support HDR Image!");
                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                    this.aM.f();
                    list.add(this.aM.a());
                    return;
                default:
                    return;
            }
        }
        list.add(this.aL);
        list.add(this.bo.c());
        if (!this.R) {
            list.add(this.bp.getSurface());
        }
    }

    private void ax() {
        if (!this.z.contains(j.INITIALIZED)) {
            throw new RuntimeException("You must initialize Camera!");
        } else if (this.z.contains(j.OPENED)) {
            long currentTimeMillis = System.currentTimeMillis();
            if (this.G != null) {
                try {
                    View view = (View) this.G.call();
                    if (view != null) {
                        if (view instanceof TextureView) {
                            this.H = (TextureView) view;
                        } else if (view instanceof SurfaceView) {
                            this.I = (SurfaceView) view;
                        }
                    }
                } catch (Exception e) {
                    com.footej.a.c.b.d(a, e.getMessage());
                }
            }
            if (this.H == null && this.I == null) {
                throw new RuntimeException("Before you start preview first you must set a surface!");
            }
            SurfaceTexture surfaceTexture = null;
            if (this.H != null) {
                if (this.H.isAvailable()) {
                    surfaceTexture = this.H.getSurfaceTexture();
                } else {
                    com.footej.a.c.b.d(a, "Texture is invalid, preview won't start!");
                    return;
                }
            }
            SurfaceHolder surfaceHolder = null;
            if (!(this.I == null || this.I.getHolder() == null)) {
                if (this.I.getHolder().getSurface() == null || this.I.getHolder().getSurface().isValid()) {
                    surfaceHolder = this.I.getHolder();
                } else {
                    com.footej.a.c.b.d(a, "Surface is invalid, preview won't start!");
                    return;
                }
            }
            if (this.p == com.footej.c.a.a.b.m.VIDEO_CAMERA && this.O == null) {
                throw new RuntimeException("You must set a Video Size");
            }
            Rect f = App.c().f();
            this.J = new Rect(0, 0, Math.max(f.width(), f.height()), Math.min(f.width(), f.height()));
            if (this.H != null) {
                this.K = new Matrix(this.H.getMatrix());
            }
            if (this.I != null) {
                this.K = new Matrix(this.I.getMatrix());
            }
            if (this.J != null) {
                this.aU = (int) (((float) Math.min(this.J.width(), this.J.height())) * com.footej.c.a.a.a.f());
                this.aV = (int) (((float) Math.min(this.J.width(), this.J.height())) * com.footej.c.a.a.a.g());
            }
            List arrayList = new ArrayList();
            Size k = k();
            if (k == null) {
                if (this.w != null) {
                    com.footej.a.c.b.e(a, "FJCamera: Preview size is null! mStreamConfigurationMap : " + this.w.toString());
                } else {
                    com.footej.a.c.b.e(a, "FJCamera: Preview size is null!");
                }
                a(com.footej.c.a.a.b.a.CB_ACCESSERROR, new Exception("FJCamera: Preview size is null!"), Integer.valueOf(this.M.ordinal()));
                return;
            }
            if (surfaceTexture != null) {
                surfaceTexture.setDefaultBufferSize(k.getWidth(), k.getHeight());
                this.aL = new Surface(surfaceTexture);
            } else if (surfaceHolder != null) {
                surfaceHolder.setFixedSize(k.getWidth(), k.getHeight());
                this.aL = surfaceHolder.getSurface();
            }
            if (this.p == com.footej.c.a.a.b.m.VIDEO_CAMERA) {
                try {
                    this.bo = new i(this.o, this.M, this.O, this.W);
                    this.bo.a(this.aF);
                    this.bo.a(!this.aE);
                    if (!this.R) {
                        this.bq = new com.footej.c.a.c.f();
                        this.bp = ImageReader.newInstance(k.getWidth(), k.getHeight(), 256, 5);
                        this.bp.setOnImageAvailableListener(new OnImageAvailableListener(this) {
                            final /* synthetic */ a a;

                            {
                                this.a = r1;
                            }

                            public void onImageAvailable(ImageReader imageReader) {
                                Image acquireLatestImage;
                                try {
                                    App.c(v.a(com.footej.c.a.a.b.a.CB_REC_TAKE_SNAPSHOT, new Object[0]));
                                    acquireLatestImage = imageReader.acquireLatestImage();
                                    if (acquireLatestImage != null) {
                                        ByteBuffer buffer = acquireLatestImage.getPlanes()[0].getBuffer();
                                        int remaining = buffer.remaining();
                                        ByteBuffer a = com.martindroidapps.camera.Factories.b.a().a(remaining);
                                        a.position(0);
                                        a.put(buffer);
                                        a.limit(remaining);
                                        this.a.bq.submit(new com.footej.c.a.c.f.a(this.a.bv).a(com.footej.c.a.c.f.b.a.JPG).a(a).a(null).a(this.a.bG, this.a.bH).a(this.a.bu).a());
                                        com.footej.a.c.b.a(com.footej.a.c.b.g, a.a, "PHOTO SNAPSHOT TAKEN " + Thread.currentThread().getName());
                                        acquireLatestImage.close();
                                    }
                                    this.a.g(false);
                                    App.c(v.a(com.footej.c.a.a.b.a.CB_REC_AFTER_TAKE_SNAPSHOT, new Object[0]));
                                } catch (Throwable e) {
                                    try {
                                        com.footej.a.c.b.b(a.a, e.getMessage(), e);
                                        this.a.g(false);
                                        App.c(v.a(com.footej.c.a.a.b.a.CB_REC_AFTER_TAKE_SNAPSHOT, new Object[0]));
                                    } catch (Throwable th) {
                                        this.a.g(false);
                                        App.c(v.a(com.footej.c.a.a.b.a.CB_REC_AFTER_TAKE_SNAPSHOT, new Object[0]));
                                    }
                                } catch (Throwable th2) {
                                    acquireLatestImage.close();
                                }
                            }
                        }, this.l);
                    }
                    b(arrayList);
                } catch (Throwable e2) {
                    a(com.footej.c.a.a.b.a.CB_ACCESSERROR, new CameraAccessException(3, e2), Integer.valueOf(this.M.ordinal()));
                    com.footej.a.c.b.b(a, "Start Preview Session Recorder Error", e2);
                    return;
                }
            }
            Size parseSize;
            this.bt = new com.footej.c.a.c.d(this.bv, k.getWidth(), k.getHeight(), 0, true, true, this.l);
            this.bt.a(new com.footej.c.a.c.d.b(this) {
                final /* synthetic */ a a;

                {
                    this.a = r1;
                }

                public void a(com.footej.c.a.c.c cVar) {
                    if (cVar != null) {
                        this.a.b(com.footej.c.a.a.b.a.CB_PH_HISTOGRAM, cVar);
                    }
                }
            });
            this.bs = this.bt.b();
            Size size = new Size(0, 0);
            if (this.L.contains(k.RAW_IMAGE.toString())) {
                parseSize = Size.parseSize((String) com.footej.c.a.a.b.a(this.r, "RAWSIZE", (Object) "0*0", null));
            } else {
                parseSize = size;
            }
            Size size2 = this.V;
            this.aM = new e(this.bv, this.y, this.v, size2.getWidth(), size2.getHeight(), k.getWidth(), k.getHeight(), parseSize.getWidth(), parseSize.getHeight(), this.bt.a());
            b(arrayList);
            this.br = new StateCallback(this) {
                final /* synthetic */ a a;

                {
                    this.a = r1;
                }

                public void onConfigured(CameraCaptureSession cameraCaptureSession) {
                    synchronized (this.a.b) {
                        this.a.E = cameraCaptureSession;
                        this.a.b.notifyAll();
                    }
                    this.a.a(com.footej.c.a.a.b.a.CB_PREVIEWCONFIG, cameraCaptureSession);
                    com.footej.a.c.b.a(com.footej.a.c.b.g, a.a, "Preview Configured");
                }

                public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
                    synchronized (this.a.b) {
                        this.a.E = null;
                        this.a.b.notifyAll();
                    }
                    this.a.a(com.footej.c.a.a.b.a.CB_PREVIEWFAILED, cameraCaptureSession);
                    com.footej.a.c.b.e(a.a, "Preview Configure Error occurred. mCaptureSession will be null.");
                }

                public void onClosed(CameraCaptureSession cameraCaptureSession) {
                    super.onClosed(cameraCaptureSession);
                    synchronized (this.a.b) {
                        this.a.E = null;
                        this.a.b.notifyAll();
                    }
                    com.footej.a.c.b.a(com.footej.a.c.b.g, a.a, "Preview Closed");
                }

                public void onReady(CameraCaptureSession cameraCaptureSession) {
                    super.onReady(cameraCaptureSession);
                    synchronized (this.a.b) {
                        if (this.a.E == null) {
                            return;
                        }
                        this.a.b.notifyAll();
                    }
                }
            };
            if (a(arrayList)) {
                au();
                this.z.add(j.PREVIEW);
                a(com.footej.c.a.a.b.a.CB_PREVIEWSTARTED, this.E);
                if (!this.aa) {
                    a(com.footej.c.a.a.b.e.CLOSE, new Object[0]);
                    a(com.footej.c.a.a.b.c.CLOSE, new Object[0]);
                }
                com.footej.a.c.b.a(com.footej.a.c.b.g, a, "Preview Started : Type = " + this.p.name() + " Template = " + this.bi, currentTimeMillis);
            }
        } else {
            throw new RuntimeException("You must open Camera!");
        }
    }

    public void e() {
        if (this.z.contains(j.OPENED)) {
            throw new RuntimeException("You must close camera!");
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (VERSION.SDK_INT >= 23) {
            if (aw()) {
                try {
                    com.footej.c.a.a.b.a(this.o, false);
                } catch (Throwable e) {
                    a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e, Integer.valueOf(this.M.ordinal()));
                    com.footej.a.c.b.b(a, "Init Camera Access Error", e);
                    return;
                }
            }
            return;
        }
        try {
            if (this.c.tryAcquire(5000, TimeUnit.MILLISECONDS)) {
                com.footej.c.a.a.b.b();
                this.t = PreferenceManager.getDefaultSharedPreferences(this.o);
                this.M = App.f().getLastCameraPosition();
                this.u = this.q.getString(this.M.toString(), "0");
                this.r = com.footej.c.a.a.b.d(this.o, this.M);
                this.x = (CameraManager) b().getSystemService("camera");
                this.v = this.x.getCameraCharacteristics(this.u);
                this.w = (StreamConfigurationMap) this.v.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                Integer num = (Integer) this.v.get(CameraCharacteristics.SENSOR_ORIENTATION);
                if (num != null) {
                    this.aI = num.intValue();
                }
                this.aG = (Rect) this.v.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
                String string = this.t.getString("antibanding", "1");
                int i = -1;
                switch (string.hashCode()) {
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_colorAccent /*48*/:
                        if (string.equals("0")) {
                            i = 0;
                            break;
                        }
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_colorBackgroundFloating /*49*/:
                        if (string.equals("1")) {
                            i = 1;
                            break;
                        }
                        break;
                    case 1691:
                        if (string.equals("50")) {
                            i = 2;
                            break;
                        }
                        break;
                    case 1722:
                        if (string.equals("60")) {
                            i = 3;
                            break;
                        }
                        break;
                }
                switch (i) {
                    case SettingsHelper.VK_VOLUME /*0*/:
                        this.be = 0;
                        break;
                    case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                        this.be = 3;
                        break;
                    case SettingsHelper.VK_ZOOM /*2*/:
                        this.be = 1;
                        break;
                    case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                        this.be = 2;
                        break;
                }
                this.bb = this.t.getBoolean("shutter_sounds_enable", true);
                this.bh = Integer.valueOf(this.t.getString("burst_mode_interval", "500")).intValue();
                this.bg = Integer.valueOf(this.t.getString("burst_mode_max_images", "20")).intValue();
                this.bf = Integer.valueOf(this.t.getString("jpegQuality", "90")).intValue();
                this.L.clear();
                this.L.addAll((Collection) com.footej.c.a.a.b.a(this.r, "CAMERA_SUPPORT_INFO", new HashSet(), null));
                this.Z = (com.footej.c.a.a.b.d) b(com.footej.c.a.a.b.i.FOCUSMODE, (com.footej.c.a.a.b.d) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.FOCUSMODE, com.footej.c.a.a.b.d.OFF, "DEFAULT"), this.M);
                this.Y.clear();
                Iterator it = ((HashSet) com.footej.c.a.a.b.a(this.r, "FOCUSMODES", new HashSet(), null)).iterator();
                while (it.hasNext()) {
                    this.Y.add(com.footej.c.a.a.b.d.valueOf((String) it.next()));
                }
                this.ab = 0.0f;
                this.ac = new Range(Float.valueOf(0.0f), Float.valueOf(0.0f));
                if (this.L.contains(k.MANUAL_FOCUS.toString())) {
                    this.ab = ((Float) b(com.footej.c.a.a.b.i.FOCUSDISTANCE, (Float) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.FOCUSDISTANCE, Float.valueOf(0.0f), "DEFAULT"), this.M)).floatValue();
                    this.ac = new Range((Float) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.FOCUSDISTANCE, Float.valueOf(0.0f), "DEFAULT_MIN"), (Float) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.FOCUSDISTANCE, Float.valueOf(0.0f), "DEFAULT_MAX"));
                }
                this.aS = com.footej.c.a.a.c.a();
                this.aW = false;
                this.O = n.CAM_SIZE_NOT_SUPPORTED;
                this.X = 0;
                this.aE = true;
                this.aF = 0.0f;
                this.R = false;
                boolean z = this.M == g.FRONT_CAMERA && this.t.getBoolean("flip_photos_front_camera", false);
                this.bH = z;
                this.bk = ((Boolean) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.HASAFAREAS, Boolean.valueOf(true), "DEFAULT")).booleanValue();
                this.bl = ((Boolean) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.HASAEAREAS, Boolean.valueOf(true), "DEFAULT")).booleanValue();
                String string2;
                switch (AnonymousClass27.b[this.p.ordinal()]) {
                    case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                        this.U = com.footej.c.a.a.b.b((Set) com.footej.c.a.a.b.a(this.r, "PHOTOSIZES", new HashSet(), null));
                        Collections.sort(this.U, new q(true));
                        string2 = this.t.getString(this.M == g.BACK_CAMERA ? "photosize_back" : "photosize_front", null);
                        if (string2 != null) {
                            this.V = Size.parseSize(string2);
                        } else {
                            this.V = Size.parseSize((String) b(com.footej.c.a.a.b.i.PHOTOSIZE, (String) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.PHOTOSIZE, null, "DEFAULT"), this.M));
                        }
                        this.T = com.footej.c.a.a.b.b(this.V);
                        this.S = com.footej.c.a.a.b.c((Set) com.footej.c.a.a.b.a(this.r, "PHOTORATIOS", null, null));
                        if (this.T == null) {
                            DisplayMetrics k = App.c().k();
                            Size a = com.footej.c.a.a.b.a(this.w.getOutputSizes(256), k.widthPixels, k.heightPixels, this.V);
                            if (a != null) {
                                this.T = com.footej.c.a.a.b.b(a);
                            }
                        }
                        this.bc = (s) b(com.footej.c.a.a.b.i.PHOTOMODE, (s) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.PHOTOMODE, s.SINGLE, "DEFAULT"), this.M);
                        if ((this.bd == f.IMAGE_CAPTURE && this.bc == s.BURST) || this.bc == s.PANORAMA) {
                            this.bc = s.SINGLE;
                            a(com.footej.c.a.a.b.i.PHOTOMODE, s.SINGLE, this.M);
                        }
                        this.aj = r.OFF;
                        this.ak.clear();
                        it = ((HashSet) com.footej.c.a.a.b.a(this.r, "FLASHMODES", new HashSet(), null)).iterator();
                        while (it.hasNext()) {
                            this.ak.add(r.valueOf((String) it.next()));
                        }
                        if (this.L.contains(k.FLASH.toString())) {
                            if (this.ak.contains(r.ON)) {
                                this.ak.add(r.TORCH);
                            }
                        } else if (this.M == g.FRONT_CAMERA) {
                            this.ak.add(r.FAKE_FRONT_ON);
                            this.ak.add(r.OFF);
                        }
                        if (this.ak.size() > 0) {
                            this.aj = (r) b(com.footej.c.a.a.b.i.PHOTOFLASHMODE, (r) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.PHOTOFLASHMODE, this.aj, "DEFAULT"), this.M);
                        }
                        this.aB = 0;
                        this.aC = 0;
                        this.aK = this.t.getBoolean("photo_focus_priority", true);
                        break;
                    case SettingsHelper.VK_ZOOM /*2*/:
                        this.N = com.footej.c.a.a.b.a((Set) com.footej.c.a.a.b.a(this.r, "VIDEOSIZES", new HashSet(), null));
                        string2 = this.t.getString(this.M == g.BACK_CAMERA ? "videosize_back" : "videosize_front", null);
                        if (string2 != null) {
                            this.O = n.valueOf(string2);
                        } else {
                            Enum enumR = (n) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.VIDEOSIZE, n.CAM_SIZE_720P, "DEFAULT");
                            this.O = (n) b(com.footej.c.a.a.b.i.VIDEOSIZE, enumR, this.M);
                            if (!this.N.containsKey(this.O)) {
                                this.O = enumR;
                            }
                        }
                        this.ai = t.OFF;
                        if (this.L.contains(k.FLASH.toString()) && this.p == com.footej.c.a.a.b.m.VIDEO_CAMERA) {
                            this.ai = (t) b(com.footej.c.a.a.b.i.VIDEOFLASHMODE, (t) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.VIDEOFLASHMODE, this.ai, "DEFAULT"), this.M);
                        }
                        this.W = (o) b(com.footej.c.a.a.b.i.VIDEOSPEED, (o) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.VIDEOSPEED, o.SPEED_NORMAL, "DEFAULT"), this.M);
                        this.P = n.CAM_SIZE_NOT_SUPPORTED;
                        this.Q = Range.create(Integer.valueOf(0), Integer.valueOf(0));
                        if (this.L.contains(k.HIGH_SPEED_SESSIONS.toString())) {
                            this.P = n.valueOf((String) com.footej.c.a.a.b.a(this.r, "VIDEOHSSIZE", n.CAM_SIZE_NOT_SUPPORTED.toString(), null));
                            string2 = (String) com.footej.c.a.a.b.a(this.r, "VIDEOHSFPS", (Object) "", null);
                            if (!TextUtils.isEmpty(string2)) {
                                String[] split = string2.split("-");
                                this.Q = Range.create(Integer.valueOf(split[0]), Integer.valueOf(split[1]));
                                if (!(this.W == o.SPEED_NORMAL || this.P == n.CAM_SIZE_NOT_SUPPORTED || !App.f().useHighspeedSessionSizeInSlowmotion())) {
                                    this.O = this.P;
                                    this.R = true;
                                    this.aa = true;
                                    this.Z = com.footej.c.a.a.b.d.AUTO;
                                }
                            }
                        }
                        if (!(this.R || this.W == o.SPEED_NORMAL || this.W == o.SPEED_LOW)) {
                            this.W = o.SPEED_LOW;
                            a(com.footej.c.a.a.b.i.VIDEOSPEED, o.SPEED_LOW, this.M);
                        }
                        this.aE = ((Boolean) b(com.footej.c.a.a.b.i.VIDEOMIC, Boolean.valueOf(true), this.M)).booleanValue();
                        this.aF = ((Float) b(com.footej.c.a.a.b.i.VIDEOMICLEVEL, Float.valueOf(0.0f), this.M)).floatValue();
                        this.bc = s.SINGLE;
                        this.aK = true;
                        try {
                            this.X = this.w.getOutputMinFrameDuration(MediaCodec.class, com.footej.c.a.a.b.a(this.O));
                            break;
                        } catch (Exception e2) {
                            break;
                        }
                }
                Size[] sizeArr = (Size[]) this.v.get(CameraCharacteristics.JPEG_AVAILABLE_THUMBNAIL_SIZES);
                if (sizeArr != null && sizeArr.length >= 2) {
                    this.av = sizeArr[1];
                    if (this.av.getWidth() == 0) {
                        this.av = sizeArr[0];
                    }
                }
                this.aa = ((Boolean) b(com.footej.c.a.a.b.i.AUTOEXPOSURE, Boolean.valueOf(((Boolean) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.AUTOEXPOSURE, Boolean.valueOf(true), "DEFAULT")).booleanValue()), this.M)).booleanValue();
                this.an = ((Boolean) b(com.footej.c.a.a.b.i.AUTOEXPOSURELOCK, Boolean.valueOf(((Boolean) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.AUTOEXPOSURELOCK, Boolean.valueOf(false), "DEFAULT")).booleanValue()), this.M)).booleanValue();
                this.ba = 0;
                this.ad = 0;
                this.ae = new Range(Long.valueOf(0), Long.valueOf(0));
                this.af = 0;
                this.ag = new Range(Integer.valueOf(0), Integer.valueOf(0));
                if (this.L.contains(k.MANUAL_EXPOSURE.toString())) {
                    this.ad = ((Long) b(com.footej.c.a.a.b.i.EXPOSURETIME, Long.valueOf(((Long) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.EXPOSURETIME, Long.valueOf(0), "DEFAULT")).longValue()), this.M)).longValue();
                    this.ae = new Range(Long.valueOf(((Long) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.EXPOSURETIME, Long.valueOf(0), "DEFAULT_MIN")).longValue()), Long.valueOf(((Long) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.EXPOSURETIME, Long.valueOf(0), "DEFAULT_MAX")).longValue()));
                    this.af = ((Integer) b(com.footej.c.a.a.b.i.EXPOSUREISO, (Integer) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.EXPOSUREISO, Integer.valueOf(0), "DEFAULT"), this.M)).intValue();
                    this.ag = new Range((Integer) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.EXPOSUREISO, Integer.valueOf(0), "DEFAULT_MIN"), (Integer) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.EXPOSUREISO, Integer.valueOf(0), "DEFAULT_MAX"));
                    if (!this.aa) {
                        this.ba = 0;
                    }
                    if (this.p == com.footej.c.a.a.b.m.VIDEO_CAMERA && ((Long) this.ae.getUpper()).longValue() > com.footej.c.a.a.a.k()) {
                        this.ad = Math.min(this.ad, com.footej.c.a.a.a.k());
                        this.ae = new Range(this.ae.getLower(), Long.valueOf(com.footej.c.a.a.a.k()));
                    }
                }
                this.ar = 0.0d;
                this.as = 0;
                this.at = new Range(Integer.valueOf(0), Integer.valueOf(0));
                if (this.L.contains(k.COMPENSATION_EXPOSURE.toString())) {
                    this.ar = 0.10000000149011612d;
                    Rational rational = (Rational) this.v.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
                    if (rational != null) {
                        this.ar = rational.doubleValue();
                    }
                    this.as = ((Integer) b(com.footej.c.a.a.b.i.AUTOEXPOSURECOMPENSATION, Integer.valueOf(((Integer) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.AUTOEXPOSURECOMPENSATION, Integer.valueOf(0), "DEFAULT")).intValue()), this.M)).intValue();
                    this.at = new Range(Integer.valueOf(((Integer) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.AUTOEXPOSURECOMPENSATION, Integer.valueOf(0), "DEFAULT_MIN")).intValue()), Integer.valueOf(((Integer) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.AUTOEXPOSURECOMPENSATION, Integer.valueOf(0), "DEFAULT_MAX")).intValue()));
                    if (!this.aa) {
                        this.ba = this.as;
                    }
                }
                this.aT = com.footej.c.a.a.c.a();
                this.aZ = false;
                this.ah = new Range(Integer.valueOf(-16), Integer.valueOf(16));
                this.aX = false;
                this.am = (p) b(com.footej.c.a.a.b.i.WBALANCEMODE, (p) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.WBALANCEMODE, p.AUTO, "DEFAULT"), this.M);
                this.ao = ((Boolean) b(com.footej.c.a.a.b.i.AUTOWBALANCELOCK, Boolean.valueOf(((Boolean) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.AUTOWBALANCELOCK, Boolean.valueOf(false), "DEFAULT")).booleanValue()), this.M)).booleanValue();
                this.al.clear();
                it = ((HashSet) com.footej.c.a.a.b.a(this.r, "WBALANCEMODES", new HashSet(), null)).iterator();
                while (it.hasNext()) {
                    this.al.add(p.valueOf((String) it.next()));
                }
                this.aq = (com.footej.c.a.a.b.b) b(com.footej.c.a.a.b.i.EFFECT, (com.footej.c.a.a.b.b) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.EFFECT, com.footej.c.a.a.b.b.OFF, "DEFAULT"), this.M);
                this.ap.clear();
                it = ((HashSet) com.footej.c.a.a.b.a(this.r, "EFFECTS", new HashSet(), null)).iterator();
                while (it.hasNext()) {
                    this.ap.add(com.footej.c.a.a.b.b.valueOf((String) it.next()));
                }
                this.au = this.t.getBoolean("stabilization", ((Boolean) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.STABILIZATION, Boolean.valueOf(false), "DEFAULT")).booleanValue());
                this.aN = 0.0f;
                Float f = (Float) this.v.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
                if (f != null) {
                    this.aN = f.floatValue();
                }
                this.aO = 1.0f;
                this.aP = com.footej.c.a.a.c.a(this.aG, this.aO);
                this.aw = (h) b(com.footej.c.a.a.b.i.GRID, (h) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.GRID, h.NONE, "DEFAULT"), this.M);
                this.ax = (l) b(com.footej.c.a.a.b.i.TIMER, (l) com.footej.c.a.a.b.a(this.r, com.footej.c.a.a.b.i.TIMER, l.OFF, "DEFAULT"), this.M);
                this.aJ = false;
                this.c.release();
                com.footej.a.c.b.a(com.footej.a.c.b.g, a, "Camera Initialization", currentTimeMillis);
                this.z = EnumSet.of(j.INITIALIZED);
                a(com.footej.c.a.a.b.a.CB_INITIALIZED, this.x);
                return;
            }
            throw new RuntimeException("Time out waiting to lock camera init.");
        } catch (CameraAccessException e3) {
            if (e3.getReason() != 2 || this.d == null || this.C >= 10) {
                throw e3;
            }
            if (Thread.currentThread() != this.d) {
                while (this.C < 10) {
                    this.e.postDelayed(new Runnable(this) {
                        final /* synthetic */ a a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            synchronized (this.a.b) {
                                try {
                                    this.a.v = this.a.x.getCameraCharacteristics(this.a.u);
                                } catch (Exception e) {
                                }
                                this.a.b.notify();
                            }
                        }
                    }, 1000);
                    synchronized (this.b) {
                        this.b.wait();
                        if (this.v == null) {
                            this.C++;
                        } else {
                            this.C = 10;
                        }
                    }
                }
            }
            if (this.v == null) {
                throw e3;
            }
        } catch (Throwable e4) {
            a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e4, Integer.valueOf(this.M.ordinal()));
            com.footej.a.c.b.b(a, "Semaphore Acquire Access Error", e4);
            this.c.release();
        } catch (Throwable e42) {
            a(com.footej.c.a.a.b.a.CB_ACCESSINITERROR, e42, Integer.valueOf(this.M.ordinal()));
            com.footej.a.c.b.b(a, "Camera Characteristics Access Error", e42);
            this.c.release();
        } catch (Throwable e422) {
            a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e422, Integer.valueOf(this.M.ordinal()));
            if (this.w == null) {
                com.footej.a.c.b.b(a, "NullPointerException Error, probably photosize is null! mStreamConfigurationMap : Is NULL", e422);
            } else {
                com.footej.a.c.b.b(a, "NullPointerException Error, probably photosize is null! mStreamConfigurationMap : " + this.w.toString(), e422);
            }
            this.c.release();
        } catch (Throwable e4222) {
            com.footej.a.c.b.b(a, "Camera Characteristics Security Error", e4222);
            this.c.release();
        } catch (Throwable e42222) {
            a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e42222, Integer.valueOf(this.M.ordinal()));
            com.footej.a.c.b.b(a, "Init Camera Access Error", e42222);
            this.c.release();
        } catch (Throwable th) {
            this.c.release();
        }
    }

    @SuppressLint({"MissingPermission"})
    public void f() {
        Throwable e;
        if (!this.z.contains(j.INITIALIZED)) {
            throw new RuntimeException("You must initialize Camera!");
        } else if (this.z.contains(j.OPENED)) {
            throw new RuntimeException("You must close camera!");
        } else if (VERSION.SDK_INT < 23 || aw()) {
            CameraDevice.StateCallback anonymousClass10 = new CameraDevice.StateCallback(this) {
                final /* synthetic */ a a;

                {
                    this.a = r1;
                }

                public void onOpened(CameraDevice cameraDevice) {
                    this.a.g(false);
                    this.a.h(false);
                    this.a.C = 0;
                    this.a.A = false;
                    this.a.B = false;
                    this.a.y = cameraDevice;
                    com.footej.a.c.b.a(com.footej.a.c.b.g, a.a, "Camera Opened");
                    this.a.z = EnumSet.of(j.INITIALIZED, j.OPENED);
                    this.a.a(com.footej.c.a.a.b.a.CB_OPENED, this.a.y);
                    try {
                        this.a.ax();
                    } finally {
                        this.a.c.release();
                    }
                }

                public void onDisconnected(CameraDevice cameraDevice) {
                    try {
                        cameraDevice.close();
                    } catch (Exception e) {
                    }
                    this.a.A = true;
                    this.a.y = null;
                    if (!this.a.B) {
                        this.a.c.release();
                        this.a.z.remove(j.OPENED);
                        com.footej.a.c.b.a(com.footej.a.c.b.g, a.a, "Camera Disconnected");
                        if (this.a.C < 10) {
                            this.a.j.postDelayed(new Runnable(this) {
                                final /* synthetic */ AnonymousClass10 a;

                                {
                                    this.a = r1;
                                }

                                public void run() {
                                    if (this.a.a.d != null && this.a.a.d.isAlive() && !this.a.a.z.contains(j.OPENED) && this.a.a.z.contains(j.INITIALIZED)) {
                                        this.a.a.f();
                                    }
                                }
                            }, 1000);
                            this.a.C = this.a.C + 1;
                            return;
                        }
                        this.a.a(com.footej.c.a.a.b.a.CB_DISCONNECTEDERROR, cameraDevice);
                    }
                }

                public void onError(CameraDevice cameraDevice, int i) {
                    try {
                        cameraDevice.close();
                    } catch (Exception e) {
                    }
                    this.a.B = true;
                    this.a.y = null;
                    if (!this.a.A) {
                        this.a.c.release();
                        this.a.z.remove(j.OPENED);
                        com.footej.a.c.b.a(com.footej.a.c.b.g, a.a, "Camera Error : " + i);
                        if (this.a.C < 10) {
                            this.a.j.postDelayed(new Runnable(this) {
                                final /* synthetic */ AnonymousClass10 a;

                                {
                                    this.a = r1;
                                }

                                public void run() {
                                    if (this.a.a.d != null && this.a.a.d.isAlive() && !this.a.a.z.contains(j.OPENED) && this.a.a.z.contains(j.INITIALIZED)) {
                                        this.a.a.f();
                                    }
                                }
                            }, 1000);
                            this.a.C = this.a.C + 1;
                            return;
                        }
                        this.a.a(com.footej.c.a.a.b.a.CB_OPENERROR, cameraDevice, Integer.valueOf(i));
                    }
                }

                public void onClosed(CameraDevice cameraDevice) {
                    this.a.y = null;
                    com.footej.a.c.b.a(com.footej.a.c.b.g, a.a, "Camera Closed");
                    this.a.a(com.footej.c.a.a.b.a.CB_CAMERA_CLOSED, cameraDevice);
                }
            };
            try {
                if (!com.martindroidapps.camera.Helpers.d.b(this.o)) {
                    return;
                }
                if (this.c.tryAcquire(5000, TimeUnit.MILLISECONDS)) {
                    this.e.removeCallbacksAndMessages(null);
                    com.footej.c.a.a.b.b();
                    this.x.openCamera(this.u, anonymousClass10, this.e);
                    return;
                }
                throw new RuntimeException("Time out waiting to lock camera opening.");
            } catch (CameraAccessException e2) {
                e = e2;
                this.c.release();
                if (this.C >= 10) {
                    this.z.remove(j.OPENED);
                    this.j.postDelayed(new Runnable(this) {
                        final /* synthetic */ a a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            if (this.a.d != null && this.a.d.isAlive() && !this.a.z.contains(j.OPENED) && this.a.z.contains(j.INITIALIZED)) {
                                this.a.f();
                            }
                        }
                    }, 1000);
                    this.C++;
                } else {
                    a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e, Integer.valueOf(this.M.ordinal()));
                }
                com.footej.a.c.b.b(a, "Open Camera Access Error", e);
            } catch (InterruptedException e3) {
                e = e3;
                this.c.release();
                if (this.C >= 10) {
                    a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e, Integer.valueOf(this.M.ordinal()));
                } else {
                    this.z.remove(j.OPENED);
                    this.j.postDelayed(/* anonymous class already generated */, 1000);
                    this.C++;
                }
                com.footej.a.c.b.b(a, "Open Camera Access Error", e);
            } catch (Throwable e4) {
                a(com.footej.c.a.a.b.a.CB_OPENERROR, e4, Integer.valueOf(this.M.ordinal()));
                com.footej.a.c.b.b(a, "Open Camera Exception", e4);
            }
        }
    }

    public void g() {
        this.z.add(j.CLOSING);
        this.e.post(new Runnable(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.close();
            }
        });
    }

    public void close() {
        if (!this.z.contains(j.CLOSED) && !this.z.contains(j.NONE)) {
            this.z.add(j.CLOSING);
            try {
                if (this.c.tryAcquire(5000, TimeUnit.MILLISECONDS)) {
                    if (this.l != null) {
                        this.l.removeCallbacksAndMessages(null);
                        if (!Thread.currentThread().equals(this.k)) {
                            am();
                            ah();
                        }
                    }
                    if (this.n != null) {
                        this.n.removeCallbacksAndMessages(null);
                        if (!Thread.currentThread().equals(this.m)) {
                            an();
                            ai();
                        }
                    }
                    if (this.az != null) {
                        this.aA = 0;
                        this.az.cancel();
                        this.az = null;
                        a(com.footej.c.a.a.b.a.CB_COUNTDOWN_EXPIRED, Boolean.valueOf(true));
                    }
                    if (this.F != null) {
                        this.F.close();
                        this.F = null;
                    }
                    if (this.E != null) {
                        this.E.close();
                    }
                    if (this.y != null) {
                        this.y.close();
                    }
                    if (this.aL != null) {
                        this.aL.release();
                        this.aL = null;
                    }
                    if (this.bo != null) {
                        this.bo.i();
                        this.bo = null;
                    }
                    if (this.bp != null) {
                        this.bp.close();
                        this.bp = null;
                    }
                    if (this.aM != null) {
                        this.aM.close();
                        this.aM = null;
                    }
                    if (this.bt != null) {
                        this.bt.c();
                        this.bt = null;
                    }
                    if (this.bq != null) {
                        this.bq.a();
                        this.bq = null;
                    }
                    this.c.release();
                    if (this.z.contains(j.INITIALIZED)) {
                        this.z = EnumSet.of(j.INITIALIZED, j.CLOSED);
                    } else {
                        this.z = EnumSet.of(j.CLOSED);
                    }
                    a(com.footej.c.a.a.b.a.CB_CAMERA_AFTER_CLOSED, new Object[0]);
                    return;
                }
                com.footej.a.c.b.e(a, "Time out waiting to lock camera close.");
                this.c.release();
                if (this.z.contains(j.INITIALIZED)) {
                    this.z = EnumSet.of(j.INITIALIZED, j.CLOSED);
                } else {
                    this.z = EnumSet.of(j.CLOSED);
                }
                a(com.footej.c.a.a.b.a.CB_CAMERA_AFTER_CLOSED, new Object[0]);
            } catch (Throwable e) {
                com.footej.a.c.b.b(a, "Semaphore Acquire Access Error", e);
                this.c.release();
                if (this.z.contains(j.INITIALIZED)) {
                    this.z = EnumSet.of(j.INITIALIZED, j.CLOSED);
                } else {
                    this.z = EnumSet.of(j.CLOSED);
                }
                a(com.footej.c.a.a.b.a.CB_CAMERA_AFTER_CLOSED, new Object[0]);
            } catch (Throwable e2) {
                com.footej.a.c.b.b(a, "Camera closing exception", e2);
                throw e2;
            } catch (Throwable th) {
                this.c.release();
                if (this.z.contains(j.INITIALIZED)) {
                    this.z = EnumSet.of(j.INITIALIZED, j.CLOSED);
                } else {
                    this.z = EnumSet.of(j.CLOSED);
                }
                a(com.footej.c.a.a.b.a.CB_CAMERA_AFTER_CLOSED, new Object[0]);
            }
        }
    }

    public void h() {
        if (this.n != null) {
            this.n.removeCallbacksAndMessages(null);
        }
    }

    public void i() {
        b((long) com.footej.c.a.a.a.i());
    }

    public void j() {
    }

    public void a(TextureView textureView) {
        if (textureView == null) {
            this.H = null;
        } else if (this.z.contains(j.PREVIEW)) {
            throw new RuntimeException("You must close preview!");
        } else {
            this.H = textureView;
        }
    }

    public void a(SurfaceView surfaceView) {
        if (surfaceView == null) {
            this.I = null;
        } else if (this.z.contains(j.PREVIEW)) {
            throw new RuntimeException("You must close preview!");
        } else {
            this.I = surfaceView;
        }
    }

    public <T> T a(com.footej.c.a.a.b.i iVar) {
        return b(iVar);
    }

    public boolean a(k kVar) {
        return ((Boolean) a(com.footej.c.a.a.b.i.SUPPORT, (Object) kVar)).booleanValue();
    }

    public Size k() {
        return (Size) b(com.footej.c.a.a.b.i.PREVIEWSIZE);
    }

    public com.footej.c.a.a.b.m l() {
        return this.p;
    }

    public EnumSet<j> m() {
        return this.z;
    }

    public void a(g gVar) {
        if (this.z.contains(j.OPENED) || this.z.contains(j.PREVIEW)) {
            throw new RuntimeException("You must close camera!");
        }
        a(com.footej.c.a.a.b.i.POSITION, this.M, (Enum) gVar);
    }

    public void a(boolean z) {
        if (a(k.MANUAL_EXPOSURE)) {
            a(com.footej.c.a.a.b.i.AUTOEXPOSURE, Boolean.valueOf(this.aa), Boolean.valueOf(z));
        }
    }

    public boolean n() {
        return ((Boolean) b(com.footej.c.a.a.b.i.AUTOEXPOSURE)).booleanValue();
    }

    public boolean o() {
        aq();
        return this.aW && this.aX;
    }

    public void a(long j) {
        if (a(k.MANUAL_EXPOSURE)) {
            a(com.footej.c.a.a.b.i.EXPOSURETIME, Long.valueOf(this.ad), Long.valueOf(j));
        }
    }

    public long p() {
        return ((Long) b(com.footej.c.a.a.b.i.EXPOSURETIME)).longValue();
    }

    public Range<Long> q() {
        aq();
        return this.ae;
    }

    public void a(int i) {
        if (a(k.MANUAL_EXPOSURE)) {
            a(com.footej.c.a.a.b.i.EXPOSUREISO, Integer.valueOf(this.af), Integer.valueOf(i));
        }
    }

    public int r() {
        return ((Integer) b(com.footej.c.a.a.b.i.EXPOSUREISO)).intValue();
    }

    public Range<Integer> s() {
        aq();
        return this.ag;
    }

    public HashSet<String> t() {
        return null;
    }

    public void b(int i) {
        if (a(k.COMPENSATION_EXPOSURE)) {
            a(com.footej.c.a.a.b.i.AUTOEXPOSURECOMPENSATION, Integer.valueOf(this.as), Integer.valueOf(i));
        }
    }

    public int u() {
        return ((Integer) b(com.footej.c.a.a.b.i.AUTOEXPOSURECOMPENSATION)).intValue();
    }

    public double v() {
        aq();
        return this.ar;
    }

    public Range<Integer> w() {
        aq();
        return this.at;
    }

    public void a(PointF pointF) {
        ar();
        if (this.aa) {
            if (this.aX) {
                this.n.postDelayed(new Runnable(this) {
                    final /* synthetic */ a a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.D.set(CaptureRequest.CONTROL_AE_LOCK, Boolean.valueOf(true));
                        this.a.D.set(CaptureRequest.CONTROL_AWB_LOCK, Boolean.valueOf(true));
                        this.a.D.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, Integer.valueOf(0));
                        this.a.as();
                    }
                }, 1000);
            }
            PointF pointF2 = new PointF(pointF.x, pointF.y);
            this.D.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, Integer.valueOf(1));
            com.footej.c.a.a.c.a(this.J, pointF2.x, pointF2.y, this.aV, this.aR, this.K);
            this.aT = com.footej.c.a.a.c.b(pointF2.x / ((float) this.J.width()), pointF2.y / ((float) this.J.height()), this.aP, this.aI, this.M);
            this.D.set(CaptureRequest.CONTROL_AE_REGIONS, this.aT);
            this.D.set(CaptureRequest.CONTROL_AWB_REGIONS, this.aT);
            this.D.set(CaptureRequest.CONTROL_AE_LOCK, Boolean.valueOf(false));
            this.D.set(CaptureRequest.CONTROL_AWB_LOCK, Boolean.valueOf(false));
            as();
            a(com.footej.c.a.a.b.c.UPDATE, Boolean.valueOf(false), this.aR);
        }
    }

    public void b(PointF pointF) {
        ar();
        PointF pointF2 = new PointF(pointF.x, pointF.y);
        av();
        this.D.set(CaptureRequest.CONTROL_AF_TRIGGER, Integer.valueOf(1));
        com.footej.c.a.a.c.a(this.J, pointF2.x, pointF2.y, this.aU, this.aQ, this.K);
        this.aS = com.footej.c.a.a.c.a(pointF2.x / ((float) this.J.width()), pointF2.y / ((float) this.J.height()), this.aP, this.aI, this.M);
        this.D.set(CaptureRequest.CONTROL_AF_REGIONS, this.aS);
        as();
        a(com.footej.c.a.a.b.e.UPDATE, Boolean.valueOf(false), this.aQ);
    }

    public void a(com.footej.c.a.a.b.d dVar) {
        if (this.Y.contains(dVar)) {
            a(com.footej.c.a.a.b.i.FOCUSMODE, this.Z, (Enum) dVar);
            return;
        }
        throw new RuntimeException("Camera does not support this focus mode!");
    }

    public com.footej.c.a.a.b.d x() {
        return (com.footej.c.a.a.b.d) b(com.footej.c.a.a.b.i.FOCUSMODE);
    }

    public void a(Float f) {
        if (a(k.MANUAL_FOCUS)) {
            a(com.footej.c.a.a.b.i.FOCUSDISTANCE, Float.valueOf(this.ab), (Object) f);
        }
    }

    public Float y() {
        return (Float) b(com.footej.c.a.a.b.i.FOCUSDISTANCE);
    }

    public Range<Float> z() {
        aq();
        return this.ac;
    }

    public void a(final PointF pointF, final boolean z) {
        if (this.z.contains(j.PREVIEW) && !X()) {
            ar();
            if (!this.bz) {
                return;
            }
            if (this.p == com.footej.c.a.a.b.m.VIDEO_CAMERA && this.Z != com.footej.c.a.a.b.d.AUTO && this.Z != com.footej.c.a.a.b.d.OFF) {
                return;
            }
            if (this.p == com.footej.c.a.a.b.m.PHOTO_CAMERA && this.Z != com.footej.c.a.a.b.d.AUTO && this.Z != com.footej.c.a.a.b.d.MACRO && this.Z != com.footej.c.a.a.b.d.OFF) {
                return;
            }
            if (this.Z != com.footej.c.a.a.b.d.OFF || this.aa) {
                this.n.post(new Runnable(this) {
                    final /* synthetic */ a c;

                    public void run() {
                        this.c.a(com.footej.c.a.a.b.e.CLOSE, new Object[0]);
                        this.c.a(com.footej.c.a.a.b.c.CLOSE, new Object[0]);
                        this.c.aW = z;
                        a aVar = this.c;
                        boolean z = z && this.c.aa;
                        aVar.aX = z;
                        if (this.c.aB > 0) {
                            this.c.a(null);
                        }
                        if (this.c.Z != com.footej.c.a.a.b.d.OFF) {
                            this.c.n.removeCallbacksAndMessages(null);
                        } else {
                            this.c.b((long) com.footej.c.a.a.a.i());
                        }
                        this.c.av();
                        switch (AnonymousClass27.f[this.c.Z.ordinal()]) {
                            case SettingsHelper.VK_ZOOM /*2*/:
                                this.c.D.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(1));
                                break;
                            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                                this.c.D.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(2));
                                break;
                        }
                        if (this.c.Z != com.footej.c.a.a.b.d.OFF) {
                            this.c.D.set(CaptureRequest.CONTROL_AF_TRIGGER, Integer.valueOf(1));
                        }
                        if (this.c.aa) {
                            this.c.D.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, Integer.valueOf(1));
                        }
                        this.c.aZ = false;
                        if (this.c.aa && this.c.a(k.COMPENSATION_EXPOSURE)) {
                            this.c.ba = this.c.u();
                            this.c.D.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(this.c.ba));
                        } else if (!this.c.aa && this.c.a(k.MANUAL_EXPOSURE)) {
                            this.c.ba = 0;
                            this.c.D.set(CaptureRequest.SENSOR_SENSITIVITY, Integer.valueOf(this.c.af));
                        }
                        if (this.c.aX) {
                            this.c.n.postDelayed(new Runnable(this) {
                                final /* synthetic */ AnonymousClass15 a;

                                {
                                    this.a = r1;
                                }

                                public void run() {
                                    this.a.c.D.set(CaptureRequest.CONTROL_AE_LOCK, Boolean.valueOf(true));
                                    this.a.c.D.set(CaptureRequest.CONTROL_AWB_LOCK, Boolean.valueOf(true));
                                    this.a.c.D.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, Integer.valueOf(0));
                                    this.a.c.as();
                                }
                            }, 1000);
                            this.c.a(com.footej.c.a.a.b.a.CB_LOCK_EXPOSURE, new Object[0]);
                        } else {
                            this.c.a(com.footej.c.a.a.b.a.CB_UNLOCK_EXPOSURE, Boolean.valueOf(true));
                            this.c.a(com.footej.c.a.a.b.a.CB_UNLOCK_FOCUS, Boolean.valueOf(true));
                        }
                        this.c.bm = true;
                        this.c.f(false);
                        com.footej.c.a.a.c.a(this.c.J, pointF.x, pointF.y, this.c.aU, this.c.aQ, this.c.K);
                        com.footej.c.a.a.c.a(this.c.J, pointF.x, pointF.y, this.c.aV, this.c.aR, this.c.K);
                        this.c.aT = com.footej.c.a.a.c.b(pointF.x / ((float) this.c.J.width()), pointF.y / ((float) this.c.J.height()), this.c.aP, this.c.aI, this.c.M);
                        this.c.aS = com.footej.c.a.a.c.a(pointF.x / ((float) this.c.J.width()), pointF.y / ((float) this.c.J.height()), this.c.aP, this.c.aI, this.c.M);
                        this.c.D.set(CaptureRequest.CONTROL_AF_REGIONS, this.c.aS);
                        this.c.D.set(CaptureRequest.CONTROL_AE_REGIONS, this.c.aT);
                        this.c.D.set(CaptureRequest.CONTROL_AWB_REGIONS, this.c.aT);
                        this.c.D.set(CaptureRequest.CONTROL_AE_LOCK, Boolean.valueOf(false));
                        this.c.D.set(CaptureRequest.CONTROL_AWB_LOCK, Boolean.valueOf(false));
                        this.c.as();
                        if (this.c.Z != com.footej.c.a.a.b.d.OFF) {
                            this.c.a(com.footej.c.a.a.b.e.STARTING, Boolean.valueOf(false), this.c.aQ);
                        }
                        if (this.c.aa && this.c.bl) {
                            this.c.a(com.footej.c.a.a.b.c.STARTING, Boolean.valueOf(false), this.c.aR);
                        }
                        if (this.c.Z != com.footej.c.a.a.b.d.OFF || (this.c.aa && this.c.bl)) {
                            this.c.a(com.footej.c.a.a.b.a.CB_LOCK_FOCUS, new Object[0]);
                        }
                    }
                });
            }
        }
    }

    public boolean A() {
        return this.bm;
    }

    public void B() {
        e(true);
        this.aX = false;
        this.aW = false;
        as();
        a(com.footej.c.a.a.b.a.CB_UNLOCK_EXPOSURE, new Object[0]);
        a(com.footej.c.a.a.b.a.CB_UNLOCK_FOCUS, new Object[0]);
    }

    public int C() {
        aq();
        return this.ba;
    }

    public void c(final int i) {
        ar();
        if (this.aa && !a(k.COMPENSATION_EXPOSURE)) {
            return;
        }
        if ((this.aa || a(k.MANUAL_EXPOSURE)) && this.aZ && this.ba != i && i >= ((Integer) D().getLower()).intValue() && i <= ((Integer) D().getUpper()).intValue()) {
            this.n.post(new Runnable(this) {
                final /* synthetic */ a b;

                public void run() {
                    this.b.ba = i;
                    if (this.b.aZ) {
                        this.b.b((long) com.footej.c.a.a.a.i());
                        if (this.b.aa) {
                            this.b.D.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(this.b.ba));
                        } else {
                            this.b.D.set(CaptureRequest.SENSOR_SENSITIVITY, Integer.valueOf(this.b.af + (((int) (((float) this.b.af) * (((float) this.b.ba) / 100.0f))) * 6)));
                        }
                        this.b.as();
                        this.b.a(com.footej.c.a.a.b.e.COMPENSATION_CHANGE, Boolean.valueOf(false), this.b.aQ);
                        this.b.a(com.footej.c.a.a.b.c.COMPENSATION_CHANGE, Boolean.valueOf(false), this.b.aR);
                    }
                }
            });
        }
    }

    public Range<Integer> D() {
        if (a(k.COMPENSATION_EXPOSURE) && this.aa) {
            return this.at;
        }
        if (!a(k.MANUAL_EXPOSURE) || this.aa) {
            return new Range(Integer.valueOf(0), Integer.valueOf(0));
        }
        return this.ah;
    }

    public boolean E() {
        aq();
        return this.aZ && ((a(k.COMPENSATION_EXPOSURE) && this.aa) || (a(k.MANUAL_EXPOSURE) && !this.aa));
    }

    public void a(p pVar) {
        if (this.al.contains(pVar)) {
            a(com.footej.c.a.a.b.i.WBALANCEMODE, this.am, (Enum) pVar);
            return;
        }
        throw new RuntimeException("Camera does not support this white balance mode!");
    }

    public void a(float f) {
        ar();
        if (!this.bE && !this.bF) {
            if (f < 1.0f) {
                f = 1.0f;
            }
            if (f > this.aN) {
                f = this.aN;
            }
            if (((double) Math.abs(this.aO - f)) >= 1.0E-6d) {
                a(com.footej.c.a.a.b.i.ZOOM, Float.valueOf(this.aO), Float.valueOf(f));
            }
        }
    }

    public float F() {
        return ((Float) b(com.footej.c.a.a.b.i.ZOOM)).floatValue();
    }

    public float G() {
        aq();
        return this.aN;
    }

    public void a(h hVar) {
        a(com.footej.c.a.a.b.i.GRID, this.aw, (Enum) hVar);
    }

    public void a(l lVar) {
        a(com.footej.c.a.a.b.i.TIMER, this.ax, (Enum) lVar);
    }

    public l H() {
        return (l) b(com.footej.c.a.a.b.i.TIMER);
    }

    public void I() {
        this.aA = 0;
        if (this.az != null) {
            this.az.cancel();
            this.az = null;
            a(com.footej.c.a.a.b.a.CB_COUNTDOWN_EXPIRED, Boolean.valueOf(true));
        }
    }

    public boolean J() {
        return this.az != null;
    }

    public f K() {
        return this.bd;
    }

    private void d(int i) {
        boolean z = true;
        File a = com.footej.c.a.a.f.a(this.bo.b());
        if (a == null) {
            App.c(v.a(com.footej.c.a.a.b.a.CB_REC_ERROR, Integer.valueOf(1000), null));
            return;
        }
        int a2 = com.footej.c.a.a.c.a(this.v, i);
        this.bo.a(this.aF);
        i iVar = this.bo;
        if (this.aE) {
            z = false;
        }
        iVar.a(z);
        this.bo.a(a, a2, this.bu);
    }

    public n L() {
        return (n) b(com.footej.c.a.a.b.i.VIDEOSIZE);
    }

    public void a(t tVar) {
        a(com.footej.c.a.a.b.i.VIDEOFLASHMODE, this.ai, (Enum) tVar);
    }

    public void a(int i, Location location) {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        ar();
        if (!this.aJ) {
            this.bu = location;
            if (this.ax == l.OFF) {
                d(i);
            } else {
                a(new Runnable(this) {
                    final /* synthetic */ a a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        if (this.a.z.contains(j.PREVIEW)) {
                            this.a.d(App.d().h().a());
                        }
                    }
                });
            }
        }
    }

    public void M() {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        ar();
        this.bo.d();
        e(true);
        as();
        if (this.bb) {
            this.aH.b(5);
        }
    }

    public void N() {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        ar();
        if (!this.bo.g()) {
            this.bo.e();
            i();
        }
    }

    public void O() {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        ar();
        if (this.bo.g()) {
            this.bo.f();
        }
    }

    public boolean P() {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        ar();
        return this.bo != null && this.bo.g();
    }

    public boolean Q() {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        ar();
        return this.bo != null && this.bo.h();
    }

    public void a(o oVar) {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        a(com.footej.c.a.a.b.i.VIDEOSPEED, this.W, (Enum) oVar);
    }

    public void b(boolean z) {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        a(com.footej.c.a.a.b.i.VIDEOMIC, Boolean.valueOf(this.aE), Boolean.valueOf(z));
    }

    public void b(float f) {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        a(com.footej.c.a.a.b.i.VIDEOMICLEVEL, Float.valueOf(this.aF), Float.valueOf(f));
    }

    public float R() {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        return ((Float) b(com.footej.c.a.a.b.i.VIDEOMICLEVEL)).floatValue();
    }

    public void b(int i, Location location) {
        aq();
        ar();
        this.bu = location;
        if (!this.bE && this.F != null && this.y != null) {
            App.c(v.a(com.footej.c.a.a.b.a.CB_REC_BEFORE_TAKE_SNAPSHOT, new Object[0]));
            this.bG = com.footej.c.a.a.c.a(this.v, i);
            g(true);
            try {
                CaptureRequest build = this.D.build();
                Builder createCaptureRequest = this.y.createCaptureRequest(4);
                createCaptureRequest.addTarget(this.bp.getSurface());
                for (Key key : build.getKeys()) {
                    createCaptureRequest.set(key, build.get(key));
                }
                createCaptureRequest.set(CaptureRequest.JPEG_THUMBNAIL_QUALITY, Byte.valueOf((byte) 85));
                createCaptureRequest.set(CaptureRequest.JPEG_THUMBNAIL_SIZE, this.av);
                if (this.bu != null) {
                    createCaptureRequest.set(CaptureRequest.JPEG_GPS_LOCATION, this.bu);
                }
                this.E.capture(createCaptureRequest.build(), null, this.n);
            } catch (CameraAccessException e) {
                g(false);
                App.c(v.a(com.footej.c.a.a.b.a.CB_REC_AFTER_TAKE_SNAPSHOT, new Object[0]));
            }
        }
    }

    public boolean S() {
        aq();
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        return this.R;
    }

    public Range<Integer> T() {
        return this.Q;
    }

    private void g(boolean z) {
        synchronized (this.b) {
            this.bE = z;
        }
    }

    private void h(boolean z) {
        synchronized (this.b) {
            this.bF = z;
        }
    }

    private void ay() {
        if (this.n != null) {
            this.n.removeCallbacksAndMessages(null);
            this.n.post(new Runnable(this) {
                final /* synthetic */ a a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.a(com.footej.c.a.a.b.e.CLOSE, new Object[0]);
                    this.a.a(com.footej.c.a.a.b.c.CLOSE, new Object[0]);
                    this.a.aW = true;
                    this.a.aX = this.a.aa;
                    if (this.a.aB > 0) {
                        this.a.a(null);
                    }
                    if (this.a.Z != com.footej.c.a.a.b.d.OFF) {
                        this.a.n.removeCallbacksAndMessages(null);
                    } else {
                        this.a.b((long) com.footej.c.a.a.a.i());
                    }
                    this.a.av();
                    this.a.n.postDelayed(new Runnable(this) {
                        final /* synthetic */ AnonymousClass22 a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            this.a.a.D.set(CaptureRequest.CONTROL_AE_LOCK, Boolean.valueOf(true));
                            this.a.a.D.set(CaptureRequest.CONTROL_AWB_LOCK, Boolean.valueOf(true));
                            this.a.a.D.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, Integer.valueOf(0));
                            this.a.a.d(true);
                        }
                    }, 1000);
                    this.a.bm = true;
                    this.a.D.set(CaptureRequest.CONTROL_AE_LOCK, Boolean.valueOf(false));
                    this.a.D.set(CaptureRequest.CONTROL_AWB_LOCK, Boolean.valueOf(false));
                    this.a.d(true);
                }
            });
        }
    }

    private void a(final int i, final int i2) {
        int i3 = 0;
        if (!this.bE && !this.bF && this.F != null && !this.aJ) {
            if (this.bc != s.PANORAMA || (i2 == 2 && this.bd == f.NORMAL && this.M == g.BACK_CAMERA && this.p == com.footej.c.a.a.b.m.PHOTO_CAMERA)) {
                g(true);
                if (i2 == 1) {
                    h(true);
                }
                com.footej.c.a.a.b.a aVar = com.footej.c.a.a.b.a.CB_PH_BEFORETAKEPHOTO;
                Object[] objArr = new Object[2];
                objArr[0] = Boolean.valueOf(i2 == 1);
                if (!(i2 == 1 || i2 == 2 || this.aa)) {
                    i3 = (int) (this.ad / 1000000);
                }
                objArr[1] = Integer.valueOf(i3);
                b(aVar, objArr);
                this.n.post(new Runnable(this) {
                    final /* synthetic */ a c;

                    public void run() {
                        this.c.bG = com.footej.c.a.a.c.a(this.c.v, i);
                        Object obj = (this.c.bs.j() == com.footej.c.a.c.c.a.ON || this.c.F.e == 4) ? 1 : null;
                        if ((obj != null && this.c.aj == r.AUTO) || this.c.aj == r.ON || this.c.aj == r.FAKE_FRONT_ON) {
                            this.c.F.a(i2);
                        } else {
                            this.c.F.b(i2);
                        }
                    }
                });
            }
        }
    }

    private void az() {
        g(false);
        h(false);
        if (this.n != null) {
            this.n.post(new Runnable(this) {
                final /* synthetic */ a a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.b((long) com.footej.c.a.a.a.i());
                    Integer num = (Integer) this.a.D.get(CaptureRequest.FLASH_MODE);
                    if (!(num == null || num.intValue() == 0)) {
                        this.a.D.set(CaptureRequest.FLASH_MODE, Integer.valueOf(0));
                    }
                    this.a.B();
                }
            });
            if (this.bb) {
                this.aH.b(5);
            }
        }
    }

    public Size U() {
        return (Size) b(com.footej.c.a.a.b.i.PHOTORATIO);
    }

    public void c(int i, Location location) {
        aq();
        ar();
        if (!this.aJ) {
            int i2;
            this.bu = location;
            if (this.bc == s.BURST) {
                i2 = 1;
            } else if (this.bc == s.PANORAMA) {
                i2 = 2;
            } else {
                i2 = 0;
            }
            if (this.ax == l.OFF) {
                a(i, i2);
            } else {
                a(new Runnable(this) {
                    final /* synthetic */ a b;

                    public void run() {
                        if (this.b.z.contains(j.PREVIEW)) {
                            this.b.a(App.d().h().a(), i2);
                        }
                    }
                });
            }
        }
    }

    public void d(int i, Location location) {
        aq();
        ar();
        if (!this.aJ) {
            this.bu = location;
            a(i, 1);
        }
    }

    public void V() {
        if ((this.bE || this.bF) && this.bD != null) {
            this.bD.b();
        }
    }

    public boolean W() {
        return this.bE && this.bF;
    }

    public void c(boolean z) {
        if (X()) {
            this.aM.a(z);
            az();
        }
    }

    public boolean X() {
        return this.bc == s.PANORAMA && this.aM != null && this.aM.k();
    }

    public void Y() {
        if (X()) {
            this.aM.m();
            if (!X()) {
                az();
            }
        }
    }

    public ArrayDeque<File> Z() {
        if (this.aM != null) {
            return this.aM.l();
        }
        return null;
    }

    public void a(r rVar) {
        a(com.footej.c.a.a.b.m.PHOTO_CAMERA);
        if (this.ak.contains(rVar)) {
            a(com.footej.c.a.a.b.i.PHOTOFLASHMODE, this.aj, (Enum) rVar);
            return;
        }
        throw new RuntimeException("Camera does not support this flash mode!");
    }

    public r aa() {
        a(com.footej.c.a.a.b.m.PHOTO_CAMERA);
        return (r) b(com.footej.c.a.a.b.i.PHOTOFLASHMODE);
    }

    public HashSet<r> ab() {
        aq();
        return this.ak;
    }

    public void a(s sVar) {
        aq();
        ar();
        a(com.footej.c.a.a.b.m.PHOTO_CAMERA);
        if (!this.aJ) {
            if (this.bd != f.IMAGE_CAPTURE || sVar != s.BURST) {
                if (W()) {
                    V();
                }
                if (sVar != s.DNG && sVar != s.HDR && this.bc != s.DNG && this.bc != s.HDR) {
                    a(com.footej.c.a.a.b.i.PHOTOMODE, this.bc, (Enum) sVar);
                } else if (this.bc == sVar) {
                } else {
                    if (this.bc == s.HDR && !a(k.HDR)) {
                        return;
                    }
                    if (this.bc != s.DNG || a(k.RAW_IMAGE)) {
                        close();
                        s sVar2 = this.bc;
                        at();
                        try {
                            this.bc = sVar;
                            f();
                            a(com.footej.c.a.a.b.i.PHOTOMODE, this.bc, this.M);
                            a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, com.footej.c.a.a.b.i.PHOTOMODE, sVar2, this.bc);
                        } catch (Throwable e) {
                            this.bc = sVar2;
                            com.footej.a.c.b.b(a, e.getMessage(), e);
                        } finally {
                            au();
                        }
                    }
                }
            }
        }
    }

    public s ac() {
        aq();
        return this.bc;
    }
}

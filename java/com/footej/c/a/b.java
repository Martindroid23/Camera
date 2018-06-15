package com.footej.c.a;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.ImageFormat;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.AutoFocusMoveCallback;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PictureCallback;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.ShutterCallback;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.MeteringRectangle;
import android.location.Location;
import android.opengl.GLES20;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.HandlerThread;
import android.renderscript.RenderScript;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.footej.b.v;
import com.footej.c.a.a.a;
import com.footej.c.a.a.b.e;
import com.footej.c.a.a.b.f;
import com.footej.c.a.a.b.h;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.k;
import com.footej.c.a.a.b.l;
import com.footej.c.a.a.b.n;
import com.footej.c.a.a.b.o;
import com.footej.c.a.a.b.p;
import com.footej.c.a.a.b.r;
import com.footej.c.a.a.b.s;
import com.footej.c.a.a.b.t;
import com.footej.c.a.b.c;
import com.footej.c.a.b.d;
import com.footej.c.a.c.a.g;
import com.footej.c.a.c.i;
import com.footej.filmstrip.a.ac;
import com.footej.services.ImageProcess.ImageProcessService;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Factories.m;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Callable;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

public class b implements AutoFocusCallback, c, d {
    static final /* synthetic */ boolean a = (!b.class.desiredAssertionStatus());
    private static final String b = b.class.getSimpleName();
    private m A;
    private i B;
    private String C = a.b;
    private Class<?> D;
    private com.footej.c.a.c.a.b E;
    private g F;
    private SurfaceTexture G;
    private com.footej.c.a.c.a.d H;
    private int I;
    private g J;
    private float[] K = new float[16];
    private float[] L = new float[16];
    private int M = 0;
    private int N = 0;
    private int O = 0;
    private int P = 0;
    private CameraInfo Q;
    private String R;
    private com.footej.c.a.a.b.g S;
    private HashSet<com.footej.c.a.a.b.b> T = new HashSet();
    private com.footej.c.a.a.b.b U;
    private HashSet<com.footej.c.a.a.b.d> V = new HashSet();
    private com.footej.c.a.a.b.d W;
    private t X;
    private r Y;
    private HashSet<r> Z = new HashSet();
    private MeteringRectangle[] aA = null;
    private int aB = 0;
    private int aC = 0;
    private boolean aD = false;
    private boolean aE = false;
    private boolean aF = false;
    private boolean aG;
    private int aH = 0;
    private Range<Integer> aI = new Range(Integer.valueOf(0), Integer.valueOf(0));
    private boolean aJ = false;
    private long aK;
    private int aL;
    private s aM;
    private boolean aN = true;
    private int aO;
    private boolean aP;
    private f aQ;
    private boolean aR;
    private float aS;
    private Range<Integer> aT;
    private String aU;
    private int aV;
    private int aW;
    private int aX;
    private String aY;
    private String aZ;
    private HashSet<p> aa = new HashSet();
    private p ab;
    private Map<n, Size> ac = new HashMap();
    private n ad;
    private o ae;
    private l af;
    private Map<Size, Size> ag = new HashMap();
    private Size ah;
    private List<Size> ai = new ArrayList();
    private Size aj;
    private HashSet<String> ak = new HashSet();
    private boolean al;
    private double am = 0.0d;
    private int an = 0;
    private Range<Integer> ao = new Range(Integer.valueOf(0), Integer.valueOf(0));
    private boolean ap;
    private h aq;
    private boolean ar;
    private boolean as;
    private int at;
    private int au;
    private Rect av;
    private Rect aw;
    private Rect ax = new Rect(0, 0, 0, 0);
    private Rect ay = new Rect(0, 0, 0, 0);
    private MeteringRectangle[] az = null;
    private File bA;
    private ArrayDeque<File> bB;
    private ShutterCallback bC = new ShutterCallback(this) {
        final /* synthetic */ b a;

        {
            this.a = r1;
        }

        public void onShutter() {
            if (this.a.aN) {
                this.a.A.b(3);
            }
        }
    };
    private PictureCallback bD = new PictureCallback(this) {
        final /* synthetic */ b a;

        {
            this.a = r1;
        }

        public void onPictureTaken(byte[] bArr, Camera camera) {
            if (this.a.br != null) {
                this.a.br.submit(new com.footej.c.a.c.f.a(this.a.bw).a(com.footej.c.a.c.f.b.a.NV21).a(bArr).a(this.a.O, this.a.P).a(this.a.bj).a(this.a.bh).b(this.a.bi).a(this.a.x.getJpegQuality()).a(this.a.bs).a(this.a.aO, this.a.aP).c(this.a.aX).a());
            }
        }
    };
    private PictureCallback bE = new PictureCallback(this) {
        final /* synthetic */ b a;

        {
            this.a = r1;
        }

        public void onPictureTaken(byte[] bArr, Camera camera) {
            if (this.a.br != null) {
                this.a.br.submit(new com.footej.c.a.c.f.a(this.a.bw).a(com.footej.c.a.c.f.b.a.NV21).a(bArr).a(this.a.O, this.a.P).a(this.a.x.getJpegQuality()).a(this.a.bs).a(this.a.aO, this.a.aP).a(null).a());
            }
        }
    };
    private PictureCallback bF = new PictureCallback(this) {
        final /* synthetic */ b a;

        {
            this.a = r1;
        }

        public void onPictureTaken(byte[] bArr, Camera camera) {
            if (this.a.br != null) {
                byte[] b;
                try {
                    com.footej.c.a.a.a.c cVar = new com.footej.c.a.a.a.c();
                    cVar.a(bArr);
                    if (cVar.d() && cVar.c()) {
                        b = cVar.b();
                        this.a.br.submit(new com.footej.c.a.c.f.a(this.a.bw).a(com.footej.c.a.c.f.b.a.JPG).a(bArr).a(this.a.aO, this.a.aP).a(this.a.bs).a(null).a());
                        this.a.f(false);
                        if (this.a.y.contains(j.CLOSED)) {
                        }
                        return;
                    }
                    b = null;
                    this.a.br.submit(new com.footej.c.a.c.f.a(this.a.bw).a(com.footej.c.a.c.f.b.a.JPG).a(bArr).a(this.a.aO, this.a.aP).a(this.a.bs).a(null).a());
                    this.a.f(false);
                    if (this.a.y.contains(j.CLOSED) && !this.a.y.contains(j.CLOSING)) {
                        this.a.b(com.footej.c.a.a.b.a.CB_PH_AFTERTAKEPHOTO, b, Integer.valueOf(this.a.aO), Boolean.valueOf(this.a.aP), Boolean.valueOf(false));
                        try {
                            com.footej.c.a.a.b.d();
                        } catch (RuntimeException e) {
                            if (this.a.g.isAlive()) {
                                com.footej.a.c.b.d(b.b, "Start preview failed after photo taken!");
                                this.a.h.postDelayed(new Runnable(this) {
                                    final /* synthetic */ AnonymousClass26 a;

                                    {
                                        this.a = r1;
                                    }

                                    public void run() {
                                        com.footej.c.a.a.b.d();
                                    }
                                }, 500);
                            }
                        }
                    }
                } catch (Exception e2) {
                    b = null;
                }
            }
        }
    };
    private PictureCallback bG = new PictureCallback(this) {
        final /* synthetic */ b a;

        {
            this.a = r1;
        }

        public void onPictureTaken(byte[] bArr, Camera camera) {
            if (this.a.br != null) {
                if (!this.a.bz) {
                    this.a.bz = true;
                    this.a.bA = com.footej.c.a.a.f.b(this.a.w);
                    if (this.a.bB == null) {
                        this.a.bB = new ArrayDeque();
                    } else {
                        this.a.bB.clear();
                    }
                    this.a.b(com.footej.c.a.a.b.a.CB_PH_STARTPANORAMA, new Object[0]);
                }
                File c = com.footej.c.a.a.f.c(this.a.bA);
                this.a.bB.add(c);
                this.a.br.submit(new com.footej.c.a.c.f.a(this.a.bw).a(com.footej.c.a.c.f.b.a.JPG).a(bArr).a(this.a.aO, this.a.aP).a(this.a.bs).b(c).a());
                this.a.f(false);
                if (!this.a.y.contains(j.CLOSED) && !this.a.y.contains(j.CLOSING)) {
                    this.a.b(com.footej.c.a.a.b.a.CB_PH_AFTERTAKEPHOTO, null, Integer.valueOf(0), Boolean.valueOf(false), Boolean.valueOf(true));
                    try {
                        com.footej.c.a.a.b.d();
                    } catch (RuntimeException e) {
                        if (this.a.g.isAlive()) {
                            com.footej.a.c.b.d(b.b, "Start preview failed after photo taken!");
                            this.a.h.postDelayed(new Runnable(this) {
                                final /* synthetic */ AnonymousClass27 a;

                                {
                                    this.a = r1;
                                }

                                public void run() {
                                    com.footej.c.a.a.b.d();
                                }
                            }, 500);
                        }
                    }
                }
            }
        }
    };
    private long bH;
    private Timer bI;
    private TimerTask bJ;
    private String ba;
    private HashSet<String> bb;
    private volatile boolean bc = false;
    private volatile boolean bd = false;
    private volatile boolean be = false;
    private volatile boolean bf = false;
    private volatile boolean bg = false;
    private String bh;
    private int bi;
    private volatile File bj;
    private boolean bk;
    private boolean bl;
    private volatile boolean bm;
    private volatile int bn;
    private Timer bo = new Timer();
    private TimerTask bp;
    private int bq;
    private com.footej.c.a.c.f br;
    private Location bs;
    private com.footej.c.a.c.d bt;
    private volatile boolean bu;
    private byte[] bv;
    private RenderScript bw;
    private volatile long bx;
    private PreviewCallback by;
    private volatile boolean bz;
    private final Object c = new Object();
    private Semaphore d = new Semaphore(1);
    private CameraCharacteristics e;
    private CameraManager f;
    private HandlerThread g;
    private Handler h;
    private HandlerThread i;
    private Handler j;
    private HandlerThread k;
    private Handler l;
    private Handler m;
    private SharedPreferences n;
    private SharedPreferences o;
    private SharedPreferences p;
    private SharedPreferences q;
    private Callable<View> r;
    private SurfaceView s;
    private TextureView t;
    private Rect u;
    private Matrix v;
    private Context w;
    private Parameters x;
    private volatile EnumSet<j> y;
    private com.footej.c.a.a.b.m z;

    static /* synthetic */ class AnonymousClass35 {
        static final /* synthetic */ int[] a = new int[com.footej.c.a.a.b.i.values().length];
        static final /* synthetic */ int[] b = new int[com.footej.c.a.a.b.m.values().length];
        static final /* synthetic */ int[] c = new int[p.values().length];
        static final /* synthetic */ int[] d = new int[com.footej.c.a.a.b.b.values().length];
        static final /* synthetic */ int[] e = new int[t.values().length];
        static final /* synthetic */ int[] f = new int[r.values().length];
        static final /* synthetic */ int[] g = new int[com.footej.c.a.a.b.d.values().length];

        static {
            try {
                g[com.footej.c.a.a.b.d.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                g[com.footej.c.a.a.b.d.AUTO.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                g[com.footej.c.a.a.b.d.MACRO.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f[r.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f[r.ON.ordinal()] = 2;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f[r.AUTO.ordinal()] = 3;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f[r.TORCH.ordinal()] = 4;
            } catch (NoSuchFieldError e7) {
            }
            try {
                e[t.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError e8) {
            }
            try {
                e[t.ON.ordinal()] = 2;
            } catch (NoSuchFieldError e9) {
            }
            try {
                d[com.footej.c.a.a.b.b.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError e10) {
            }
            try {
                d[com.footej.c.a.a.b.b.AQUA.ordinal()] = 2;
            } catch (NoSuchFieldError e11) {
            }
            try {
                d[com.footej.c.a.a.b.b.BLACKBOARD.ordinal()] = 3;
            } catch (NoSuchFieldError e12) {
            }
            try {
                d[com.footej.c.a.a.b.b.MONO.ordinal()] = 4;
            } catch (NoSuchFieldError e13) {
            }
            try {
                d[com.footej.c.a.a.b.b.NEGATIVE.ordinal()] = 5;
            } catch (NoSuchFieldError e14) {
            }
            try {
                d[com.footej.c.a.a.b.b.POSTERIZE.ordinal()] = 6;
            } catch (NoSuchFieldError e15) {
            }
            try {
                d[com.footej.c.a.a.b.b.SEPIA.ordinal()] = 7;
            } catch (NoSuchFieldError e16) {
            }
            try {
                d[com.footej.c.a.a.b.b.SOLARIZE.ordinal()] = 8;
            } catch (NoSuchFieldError e17) {
            }
            try {
                d[com.footej.c.a.a.b.b.WHITEBOARD.ordinal()] = 9;
            } catch (NoSuchFieldError e18) {
            }
            try {
                c[p.MANUAL.ordinal()] = 1;
            } catch (NoSuchFieldError e19) {
            }
            try {
                c[p.AUTO.ordinal()] = 2;
            } catch (NoSuchFieldError e20) {
            }
            try {
                c[p.DAYLIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError e21) {
            }
            try {
                c[p.CLOUDY_DAYLIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError e22) {
            }
            try {
                c[p.FLUORESCENT.ordinal()] = 5;
            } catch (NoSuchFieldError e23) {
            }
            try {
                c[p.WARM_FLUORESCENT.ordinal()] = 6;
            } catch (NoSuchFieldError e24) {
            }
            try {
                c[p.INCANDESCENT.ordinal()] = 7;
            } catch (NoSuchFieldError e25) {
            }
            try {
                c[p.SHADE.ordinal()] = 8;
            } catch (NoSuchFieldError e26) {
            }
            try {
                c[p.TWILIGHT.ordinal()] = 9;
            } catch (NoSuchFieldError e27) {
            }
            try {
                b[com.footej.c.a.a.b.m.PHOTO_CAMERA.ordinal()] = 1;
            } catch (NoSuchFieldError e28) {
            }
            try {
                b[com.footej.c.a.a.b.m.VIDEO_CAMERA.ordinal()] = 2;
            } catch (NoSuchFieldError e29) {
            }
            try {
                a[com.footej.c.a.a.b.i.POSITION.ordinal()] = 1;
            } catch (NoSuchFieldError e30) {
            }
            try {
                a[com.footej.c.a.a.b.i.EFFECT.ordinal()] = 2;
            } catch (NoSuchFieldError e31) {
            }
            try {
                a[com.footej.c.a.a.b.i.FOCUSMODE.ordinal()] = 3;
            } catch (NoSuchFieldError e32) {
            }
            try {
                a[com.footej.c.a.a.b.i.PHOTOFLASHMODE.ordinal()] = 4;
            } catch (NoSuchFieldError e33) {
            }
            try {
                a[com.footej.c.a.a.b.i.VIDEOFLASHMODE.ordinal()] = 5;
            } catch (NoSuchFieldError e34) {
            }
            try {
                a[com.footej.c.a.a.b.i.WBALANCEMODE.ordinal()] = 6;
            } catch (NoSuchFieldError e35) {
            }
            try {
                a[com.footej.c.a.a.b.i.GRID.ordinal()] = 7;
            } catch (NoSuchFieldError e36) {
            }
            try {
                a[com.footej.c.a.a.b.i.TIMER.ordinal()] = 8;
            } catch (NoSuchFieldError e37) {
            }
            try {
                a[com.footej.c.a.a.b.i.VIDEOSIZE.ordinal()] = 9;
            } catch (NoSuchFieldError e38) {
            }
            try {
                a[com.footej.c.a.a.b.i.VIDEOSPEED.ordinal()] = 10;
            } catch (NoSuchFieldError e39) {
            }
            try {
                a[com.footej.c.a.a.b.i.PHOTOMODE.ordinal()] = 11;
            } catch (NoSuchFieldError e40) {
            }
            try {
                a[com.footej.c.a.a.b.i.AUTOEXPOSURE.ordinal()] = 12;
            } catch (NoSuchFieldError e41) {
            }
            try {
                a[com.footej.c.a.a.b.i.AUTOEXPOSURECOMPENSATION.ordinal()] = 13;
            } catch (NoSuchFieldError e42) {
            }
            try {
                a[com.footej.c.a.a.b.i.AUTOEXPOSURELOCK.ordinal()] = 14;
            } catch (NoSuchFieldError e43) {
            }
            try {
                a[com.footej.c.a.a.b.i.AUTOWBALANCELOCK.ordinal()] = 15;
            } catch (NoSuchFieldError e44) {
            }
            try {
                a[com.footej.c.a.a.b.i.EXPOSUREISO.ordinal()] = 16;
            } catch (NoSuchFieldError e45) {
            }
            try {
                a[com.footej.c.a.a.b.i.EXPOSURETIME.ordinal()] = 17;
            } catch (NoSuchFieldError e46) {
            }
            try {
                a[com.footej.c.a.a.b.i.FOCUSDISTANCE.ordinal()] = 18;
            } catch (NoSuchFieldError e47) {
            }
            try {
                a[com.footej.c.a.a.b.i.STABILIZATION.ordinal()] = 19;
            } catch (NoSuchFieldError e48) {
            }
            try {
                a[com.footej.c.a.a.b.i.ZOOM.ordinal()] = 20;
            } catch (NoSuchFieldError e49) {
            }
            try {
                a[com.footej.c.a.a.b.i.PHOTOSIZE.ordinal()] = 21;
            } catch (NoSuchFieldError e50) {
            }
            try {
                a[com.footej.c.a.a.b.i.PHOTORATIO.ordinal()] = 22;
            } catch (NoSuchFieldError e51) {
            }
            try {
                a[com.footej.c.a.a.b.i.LEGACYEXPOSUREISO.ordinal()] = 23;
            } catch (NoSuchFieldError e52) {
            }
            try {
                a[com.footej.c.a.a.b.i.VIDEOMIC.ordinal()] = 24;
            } catch (NoSuchFieldError e53) {
            }
            try {
                a[com.footej.c.a.a.b.i.VIDEOMICLEVEL.ordinal()] = 25;
            } catch (NoSuchFieldError e54) {
            }
            try {
                a[com.footej.c.a.a.b.i.PREVIEWSIZE.ordinal()] = 26;
            } catch (NoSuchFieldError e55) {
            }
            try {
                a[com.footej.c.a.a.b.i.SUPPORT.ordinal()] = 27;
            } catch (NoSuchFieldError e56) {
            }
        }
    }

    public b(Context context, f fVar) {
        this.aQ = fVar;
        a(context);
    }

    private void a(Context context) {
        try {
            this.w = context;
            com.footej.c.a.a.b.b(context);
            if (VERSION.SDK_INT < 23 || af()) {
                com.footej.c.a.a.b.a(context, false);
            }
            this.n = com.footej.c.a.a.b.c(context);
            this.y = EnumSet.of(j.NONE);
            this.A = App.j();
            this.bw = RenderScript.create(b());
            this.m = new Handler(b().getMainLooper());
            ag();
        } catch (Throwable e) {
            com.footej.a.c.b.b(b, e.getMessage(), e);
            throw new RuntimeException(e);
        }
    }

    private boolean af() {
        ArrayList a = com.martindroidapps.camera.Helpers.d.a(this.w);
        if (a.size() <= 0) {
            return true;
        }
        com.footej.a.c.b.d(b, "FJCamera needs permissions");
        String[] strArr = new String[a.size()];
        for (int i = 0; i < a.size(); i++) {
            strArr[i] = (String) a.get(i);
        }
        a(com.footej.c.a.a.b.a.CB_SECURITY_PERMISSIONS, strArr);
        return false;
    }

    private void ag() {
        ai();
        ak();
        aj();
    }

    private void ah() {
        an();
        am();
        al();
    }

    private void ai() {
        this.g = new HandlerThread("CameraHandler", -8);
        this.g.start();
        this.h = new Handler(this.g.getLooper());
        com.footej.a.c.b.a(b, "InitCameraHandler");
    }

    private void aj() {
        this.i = new HandlerThread("ListenerHandler", 10);
        this.i.start();
        this.j = new Handler(this.i.getLooper());
        com.footej.a.c.b.a(b, "InitListenerHandler");
    }

    private void ak() {
        this.k = new HandlerThread("RequestHandler", 0);
        this.k.start();
        this.l = new Handler(this.k.getLooper());
        com.footej.a.c.b.a(b, "InitRequestHandler");
    }

    private void al() {
        if (this.g != null) {
            try {
                this.g.quitSafely();
                this.g.join(1000);
                this.g = null;
                this.h = null;
            } catch (InterruptedException e) {
            }
            com.footej.a.c.b.a(b, "StopCameraHandler");
        }
    }

    private void am() {
        if (this.i != null) {
            try {
                this.i.quitSafely();
                this.i.join(1000);
                this.i = null;
                this.j = null;
            } catch (InterruptedException e) {
            }
            com.footej.a.c.b.a(b, "StopListenerHandler");
        }
    }

    private void an() {
        if (this.k != null) {
            try {
                this.l.removeCallbacksAndMessages(null);
                this.k.quitSafely();
                this.k.join(1000);
                this.k = null;
                this.l = null;
            } catch (InterruptedException e) {
            }
            com.footej.a.c.b.a(b, "StopRequestHandler");
        }
    }

    private void ao() {
        if (!this.y.contains(j.INITIALIZED)) {
            throw new RuntimeException("You must initialize Camera first!");
        }
    }

    private void ap() {
        if (!this.y.contains(j.PREVIEW)) {
            throw new RuntimeException("Preview must be started before you change this setting!");
        }
    }

    private void a(com.footej.c.a.a.b.m mVar) {
        if (l() != mVar) {
            throw new RuntimeException("Camera type should be " + mVar.toString());
        }
    }

    private void a(final com.footej.c.a.a.b.a aVar, final Object... objArr) {
        if (aVar == com.footej.c.a.a.b.a.CB_ENABLECONTROLS || aVar == com.footej.c.a.a.b.a.CB_DISABLECONTROLS || aVar == com.footej.c.a.a.b.a.CB_ACCESSERROR || aVar == com.footej.c.a.a.b.a.CB_OPENERROR || aVar == com.footej.c.a.a.b.a.CB_DISCONNECTEDERROR || aVar == com.footej.c.a.a.b.a.CB_PREVIEWFAILED || aVar == com.footej.c.a.a.b.a.CB_FIRSTFRAMESPASSED) {
            this.m.post(new Runnable(this) {
                final /* synthetic */ b c;

                public void run() {
                    if (aVar == com.footej.c.a.a.b.a.CB_ACCESSERROR || aVar == com.footej.c.a.a.b.a.CB_ACCESSINITERROR) {
                        App.c(com.footej.b.a.a(aVar, null, com.footej.c.a.a.b.g.values()[((Integer) objArr[1]).intValue()]));
                        return;
                    }
                    App.c(com.footej.b.a.a(aVar, objArr));
                }
            });
        } else if (aVar == com.footej.c.a.a.b.a.CB_PREVIEWSTARTED || aVar == com.footej.c.a.a.b.a.CB_CAMERA_CLOSED || aVar == com.footej.c.a.a.b.a.CB_INITIALIZED) {
            App.d(com.footej.b.a.a(aVar, objArr));
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

    private <T> void a(com.footej.c.a.a.b.i iVar, T t, com.footej.c.a.a.b.g gVar) {
        com.footej.c.a.a.b.b(this.p, iVar, (Object) t, gVar != null ? gVar.toString() : null);
    }

    private <T extends Enum<T>> void a(com.footej.c.a.a.b.i iVar, T t, com.footej.c.a.a.b.g gVar) {
        com.footej.c.a.a.b.b(this.p, iVar, (Enum) t, gVar != null ? gVar.toString() : null);
    }

    private <T> T b(com.footej.c.a.a.b.i iVar, T t, com.footej.c.a.a.b.g gVar) {
        return com.footej.c.a.a.b.a(this.p, iVar, (Object) t, gVar != null ? gVar.toString() : null);
    }

    private <T extends Enum<T>> T b(com.footej.c.a.a.b.i iVar, T t, com.footej.c.a.a.b.g gVar) {
        return com.footej.c.a.a.b.a(this.p, iVar, (Enum) t, gVar != null ? gVar.toString() : null);
    }

    private <T extends Enum<T>> void a(final com.footej.c.a.a.b.i iVar, final T t, final T t2) {
        if (iVar != com.footej.c.a.a.b.i.POSITION) {
            ao();
            if (!(iVar == com.footej.c.a.a.b.i.VIDEOSIZE || iVar == com.footej.c.a.a.b.i.PHOTOSIZE || iVar == com.footej.c.a.a.b.i.PHOTORATIO)) {
                ap();
            }
        }
        if (t != t2) {
            switch (AnonymousClass35.a[iVar.ordinal()]) {
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    this.S = (com.footej.c.a.a.b.g) t2;
                    this.y = EnumSet.of(j.NONE);
                    break;
                case SettingsHelper.VK_ZOOM /*2*/:
                    this.U = (com.footej.c.a.a.b.b) t2;
                    break;
                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                    this.W = (com.footej.c.a.a.b.d) t2;
                    break;
                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                    this.Y = (r) t2;
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                    this.X = (t) t2;
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                    this.ab = (p) t2;
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                    this.aq = (h) t2;
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                    this.af = (l) t2;
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                    this.ad = (n) t2;
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStartWithNavigation /*10*/:
                    this.ae = (o) t2;
                    if (this.B != null) {
                        this.B.a(this.ae);
                        break;
                    }
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logo /*11*/:
                    this.aM = (s) t2;
                    break;
                default:
                    throw new RuntimeException("Not Implemented!");
            }
            if (iVar == com.footej.c.a.a.b.i.VIDEOSPEED || iVar == com.footej.c.a.a.b.i.GRID || iVar == com.footej.c.a.a.b.i.TIMER) {
                this.l.post(new Runnable(this) {
                    final /* synthetic */ b d;

                    public void run() {
                        this.d.a(iVar, t2, this.d.S);
                        this.d.a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
                    }
                });
            } else if (iVar == com.footej.c.a.a.b.i.POSITION || iVar == com.footej.c.a.a.b.i.VIDEOSIZE) {
                a(iVar, (Enum) t2, iVar != com.footej.c.a.a.b.i.POSITION ? this.S : null);
                a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
            } else if (iVar == com.footej.c.a.a.b.i.PHOTOMODE) {
                final r rVar = this.Y;
                if (this.aM == s.HDR && this.Y != r.OFF) {
                    this.Y = r.OFF;
                }
                final com.footej.c.a.a.b.i iVar2 = iVar;
                final T t3 = t2;
                final T t4 = t;
                this.l.post(new Runnable(this) {
                    final /* synthetic */ b e;

                    public void run() {
                        this.e.aq();
                        this.e.ar();
                        this.e.a(iVar2, t3, this.e.S);
                        this.e.a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar2, t4, t3);
                        this.e.a(com.footej.c.a.a.b.i.PHOTOFLASHMODE, this.e.Y, this.e.S);
                        this.e.a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, com.footej.c.a.a.b.i.PHOTOFLASHMODE, rVar, this.e.Y);
                    }
                });
            } else {
                this.l.post(new Runnable(this) {
                    final /* synthetic */ b d;

                    public void run() {
                        this.d.aq();
                        this.d.ar();
                        this.d.a(iVar, t2, this.d.S);
                        this.d.a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
                    }
                });
            }
        }
    }

    private <T> void a(final com.footej.c.a.a.b.i iVar, final T t, final T t2) {
        ao();
        ap();
        if (t != t2) {
            switch (AnonymousClass35.a[iVar.ordinal()]) {
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logoDescription /*12*/:
                    this.al = ((Boolean) t2).booleanValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_maxButtonHeight /*13*/:
                    this.an = ((Integer) t2).intValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_navigationContentDescription /*14*/:
                    this.ar = ((Boolean) t2).booleanValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_navigationIcon /*15*/:
                    this.as = ((Boolean) t2).booleanValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_popupTheme /*16*/:
                    throw new RuntimeException("Legacy doesn't support Iso");
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_subtitle /*17*/:
                    throw new RuntimeException("Legacy doesn't support Exposure Time");
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_subtitleTextAppearance /*18*/:
                    throw new RuntimeException("Legacy doesn't support Focus Distance");
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_subtitleTextColor /*19*/:
                    this.ap = ((Boolean) t2).booleanValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_title /*20*/:
                    this.au = ((Integer) t2).intValue();
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMargin /*21*/:
                    this.aj = (Size) t2;
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginBottom /*22*/:
                    this.ah = (Size) t2;
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginEnd /*23*/:
                    this.aY = (String) t2;
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginStart /*24*/:
                    this.aR = ((Boolean) t2).booleanValue();
                    if (this.B != null) {
                        this.B.a(!this.aR);
                        break;
                    }
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginTop /*25*/:
                    this.aS = ((Float) t2).floatValue();
                    if (this.B != null) {
                        this.B.a(this.aS);
                        break;
                    }
                    break;
                default:
                    throw new RuntimeException("Not Implemented!");
            }
            if (iVar == com.footej.c.a.a.b.i.VIDEOMIC || iVar == com.footej.c.a.a.b.i.VIDEOMICLEVEL) {
                this.l.post(new Runnable(this) {
                    final /* synthetic */ b d;

                    public void run() {
                        this.d.a(iVar, t2, this.d.S);
                        this.d.a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
                    }
                });
            } else if (iVar == com.footej.c.a.a.b.i.PHOTOSIZE) {
                a(iVar, this.aj.getWidth() + "*" + this.aj.getHeight(), this.S);
                a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
            } else if (iVar == com.footej.c.a.a.b.i.PHOTORATIO) {
                a(iVar, this.ah.getWidth() + "*" + this.ah.getHeight(), this.S);
                a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, t, t2);
            } else if (iVar == com.footej.c.a.a.b.i.ZOOM) {
                this.l.post(new Runnable(this) {
                    final /* synthetic */ b d;

                    public void run() {
                        this.d.d(false);
                        this.d.ar();
                        this.d.a(com.footej.c.a.a.b.a.CB_PROPERTYCHANGED, iVar, Float.valueOf(((float) ((Integer) this.d.x.getZoomRatios().get(((Integer) t).intValue())).intValue()) / 100.0f), Float.valueOf(((float) ((Integer) this.d.x.getZoomRatios().get(((Integer) t2).intValue())).intValue()) / 100.0f));
                    }
                });
            } else {
                this.l.post(new Runnable(this) {
                    final /* synthetic */ b d;

                    public void run() {
                        this.d.aq();
                        this.d.ar();
                        this.d.a(iVar, t2, this.d.S);
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
        ao();
        switch (AnonymousClass35.a[iVar.ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                return this.S;
            case SettingsHelper.VK_ZOOM /*2*/:
                return this.U;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                return this.W;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                return this.Y;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                return this.X;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                return this.ab;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                return this.aq;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                return this.af;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                return this.ad;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStartWithNavigation /*10*/:
                return this.ae;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logo /*11*/:
                return this.aM;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logoDescription /*12*/:
                return Boolean.valueOf(this.al);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_maxButtonHeight /*13*/:
                return Integer.valueOf(this.an);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_navigationContentDescription /*14*/:
                return Boolean.valueOf(this.ar);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_navigationIcon /*15*/:
                return Boolean.valueOf(this.as);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_popupTheme /*16*/:
                throw new RuntimeException("Legacy doesn't support Iso");
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_subtitle /*17*/:
                throw new RuntimeException("Legacy doesn't support Exposure Time");
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_subtitleTextAppearance /*18*/:
                throw new RuntimeException("Legacy doesn't support Focus Distance");
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_subtitleTextColor /*19*/:
                return Boolean.valueOf(this.ap);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_title /*20*/:
                return Integer.valueOf(this.au);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMargin /*21*/:
                return this.aj;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginBottom /*22*/:
                return this.ah;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginEnd /*23*/:
                return Integer.valueOf(Integer.parseInt(this.aY));
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginStart /*24*/:
                return Boolean.valueOf(this.aR);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginTop /*25*/:
                return Float.valueOf(this.aS);
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMargins /*26*/:
                switch (AnonymousClass35.b[this.z.ordinal()]) {
                    case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                        return this.ag.get(ad());
                    case SettingsHelper.VK_ZOOM /*2*/:
                        return this.ac.get(U());
                    default:
                        return new Size(0, 0);
                }
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleTextAppearance /*27*/:
                return Boolean.valueOf(this.ak.contains(obj.toString()));
            default:
                throw new RuntimeException("Not Implemented!");
        }
    }

    private void aq() {
        d(true);
    }

    private void d(boolean z) {
        if (this.l != null && z) {
            this.l.removeCallbacksAndMessages(null);
        }
        com.footej.c.a.a.b.a("scene-mode", "auto");
        if (this.z == com.footej.c.a.a.b.m.PHOTO_CAMERA) {
            com.footej.c.a.a.b.a("jpeg-quality", this.aP ? 100 : this.aV);
            if (this.aM == s.HDR) {
                com.footej.c.a.a.b.a("scene-mode", "hdr");
            }
        }
        if (this.ak.contains(k.FLASH.toString()) && this.z == com.footej.c.a.a.b.m.PHOTO_CAMERA && this.aM == s.BURST && this.Y != r.OFF) {
            ax();
        }
        com.footej.c.a.a.b.a("antibanding", this.aU);
        this.aG = false;
        this.aH = this.an;
        if (this.al) {
            if (this.ak.contains(k.LEGACY_MANUAL_ISO.toString())) {
                com.footej.c.a.a.b.a(this.aZ, "auto");
            }
            if (this.x.isAutoExposureLockSupported()) {
                com.footej.c.a.a.b.a("auto-exposure-lock", false);
            }
            if (this.ak.contains(k.COMPENSATION_EXPOSURE.toString())) {
                com.footej.c.a.a.b.a("exposure-compensation", this.an);
            }
        } else {
            as();
            if (this.ak.contains(k.COMPENSATION_EXPOSURE.toString())) {
                com.footej.c.a.a.b.a("exposure-compensation", 0);
            }
            if (this.ak.contains(k.LEGACY_MANUAL_ISO.toString())) {
                com.footej.c.a.a.b.a(this.aZ, this.ba + this.aY);
            }
            this.aH = 0;
        }
        if (this.al && this.ab == p.AUTO && this.x.isAutoWhiteBalanceLockSupported()) {
            com.footej.c.a.a.b.a("auto-whitebalance-lock", this.as);
        }
        switch (AnonymousClass35.c[this.ab.ordinal()]) {
            case SettingsHelper.VK_ZOOM /*2*/:
                com.footej.c.a.a.b.a("whitebalance", "auto");
                break;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                com.footej.c.a.a.b.a("whitebalance", "daylight");
                break;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                com.footej.c.a.a.b.a("whitebalance", "cloudy-daylight");
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                com.footej.c.a.a.b.a("whitebalance", "fluorescent");
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                com.footej.c.a.a.b.a("whitebalance", "warm-fluorescent");
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                com.footej.c.a.a.b.a("whitebalance", "incandescent");
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                com.footej.c.a.a.b.a("whitebalance", "shade");
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                com.footej.c.a.a.b.a("whitebalance", "twilight");
                break;
        }
        if (this.ak.contains(k.EFFECTS.toString()) && this.T.contains(this.U)) {
            switch (AnonymousClass35.d[this.U.ordinal()]) {
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    com.footej.c.a.a.b.a("effect", "none");
                    break;
                case SettingsHelper.VK_ZOOM /*2*/:
                    com.footej.c.a.a.b.a("effect", "aqua");
                    break;
                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                    com.footej.c.a.a.b.a("effect", "blackboard");
                    break;
                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                    com.footej.c.a.a.b.a("effect", "mono");
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                    com.footej.c.a.a.b.a("effect", "negative");
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                    com.footej.c.a.a.b.a("effect", "posterize");
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                    com.footej.c.a.a.b.a("effect", "sepia");
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                    com.footej.c.a.a.b.a("effect", "solarize");
                    break;
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                    com.footej.c.a.a.b.a("effect", "whiteboard");
                    break;
            }
        }
        if (this.ak.contains(k.OPTICAL_STABILIZATION.toString())) {
            String str;
            String str2 = "image-stabilizer";
            if (this.ap) {
                str = "ois";
            } else {
                str = "off";
            }
            com.footej.c.a.a.b.a(str2, str);
        } else if (this.z == com.footej.c.a.a.b.m.PHOTO_CAMERA) {
            if (this.aM != s.HDR && this.ap && this.ak.contains(k.STEADY_PHOTO.toString())) {
                com.footej.c.a.a.b.a("scene-mode", "steadyphoto");
            }
        } else if (this.x.isVideoStabilizationSupported()) {
            com.footej.c.a.a.b.a("video-stabilization", this.ap);
        }
        if (this.ak.contains(k.FLASH.toString())) {
            switch (AnonymousClass35.b[this.z.ordinal()]) {
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    if (this.aM != s.HDR) {
                        switch (AnonymousClass35.f[this.Y.ordinal()]) {
                            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                                com.footej.c.a.a.b.a("flash-mode", "off");
                                break;
                            case SettingsHelper.VK_ZOOM /*2*/:
                                com.footej.c.a.a.b.a("flash-mode", "on");
                                break;
                            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                                com.footej.c.a.a.b.a("flash-mode", "auto");
                                break;
                            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                                com.footej.c.a.a.b.a("flash-mode", "torch");
                                break;
                            default:
                                break;
                        }
                    }
                    com.footej.c.a.a.b.a("flash-mode", "off");
                    break;
                case SettingsHelper.VK_ZOOM /*2*/:
                    switch (AnonymousClass35.e[this.X.ordinal()]) {
                        case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                            com.footej.c.a.a.b.a("flash-mode", "off");
                            break;
                        case SettingsHelper.VK_ZOOM /*2*/:
                            com.footej.c.a.a.b.a("flash-mode", "torch");
                            break;
                        default:
                            break;
                    }
            }
        }
        a(e.CLOSE, new Object[0]);
        a(com.footej.c.a.a.b.c.CLOSE, new Object[0]);
        e(true);
        com.footej.c.a.a.c.a(this.u, this.u.centerX(), this.u.centerY(), this.aB, this.ax, this.v);
        com.footej.c.a.a.c.a(this.u, this.u.centerX(), this.u.centerY(), this.aC, this.ay, this.v);
        switch (AnonymousClass35.g[this.W.ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                break;
            default:
                as();
                if (this.al) {
                    switch (AnonymousClass35.b[this.z.ordinal()]) {
                        case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                            com.footej.c.a.a.b.a("focus-mode", "continuous-picture");
                            break;
                        case SettingsHelper.VK_ZOOM /*2*/:
                            com.footej.c.a.a.b.a("focus-mode", "continuous-video");
                            break;
                    }
                }
                break;
        }
        if (this.x.isZoomSupported()) {
            this.aw = com.footej.c.a.a.c.a(this.av, ((float) ((Integer) this.x.getZoomRatios().get(this.au)).intValue()) / 100.0f);
        }
        if (this.bl) {
            com.footej.c.a.a.b.a(null);
        }
        if (this.bk) {
            com.footej.c.a.a.b.b(null);
        }
        if (this.x.isZoomSupported()) {
            com.footej.c.a.a.b.a("zoom", this.au);
        }
        boolean z2 = this.bm;
        this.bm = false;
        if (this.aE && this.aD) {
            this.aE = false;
            this.aD = false;
            if (this.x.isAutoExposureLockSupported()) {
                com.footej.c.a.a.b.a("auto-exposure-lock", false);
            }
            if (this.x.isAutoWhiteBalanceLockSupported()) {
                com.footej.c.a.a.b.a("auto-whitebalance-lock", false);
            }
            a(com.footej.c.a.a.b.a.CB_UNLOCK_EXPOSURE, Boolean.valueOf(true));
            a(com.footej.c.a.a.b.a.CB_UNLOCK_FOCUS, Boolean.valueOf(true));
        } else if (z2) {
            a(com.footej.c.a.a.b.a.CB_UNLOCK_FOCUS, Boolean.valueOf(true));
        }
    }

    private void ar() {
        if (!this.bc && !this.bd) {
            this.h.post(new Runnable(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void run() {
                    if (this.a.at() != null) {
                        try {
                            com.footej.c.a.a.b.f();
                        } catch (Throwable e) {
                            com.footej.a.c.b.b(b.b, e.getMessage(), e);
                        }
                    }
                }
            });
        }
    }

    private void as() {
        if (at() != null && !this.y.contains(j.CLOSING)) {
            this.aF = true;
            aw();
        }
    }

    private void b(long j) {
        if (this.l != null && this.k.isAlive()) {
            this.l.removeCallbacksAndMessages(null);
            this.l.postDelayed(new Runnable(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void run() {
                    if (this.a.y.contains(j.PREVIEW)) {
                        this.a.a(e.INACTIVE, Boolean.valueOf(false), this.a.ax);
                        this.a.a(com.footej.c.a.a.b.c.INACTIVE, Boolean.valueOf(false), this.a.ay);
                    }
                }
            }, j / 2);
            if (!this.aD) {
                this.l.postDelayed(new Runnable(this) {
                    final /* synthetic */ b a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        if (!this.a.y.contains(j.PREVIEW)) {
                            return;
                        }
                        if (this.a.B == null || !this.a.B.h()) {
                            this.a.aq();
                            this.a.ar();
                        }
                    }
                }, j);
            }
        }
    }

    private void e(boolean z) {
        Rect rect;
        Matrix matrix = null;
        float d = z ? a.d() : a.b();
        float e = z ? a.e() : a.c();
        if (this.t != null) {
            rect = new Rect(this.t.getLeft(), this.t.getTop(), this.t.getRight(), this.t.getBottom());
            matrix = new Matrix(this.t.getMatrix());
        } else if (this.s != null) {
            rect = new Rect(this.s.getLeft(), this.s.getTop(), this.s.getRight(), this.s.getBottom());
            matrix = new Matrix(this.s.getMatrix());
        } else {
            rect = null;
        }
        if (this.u == null) {
            this.u = new Rect(rect);
        }
        if (this.v == null) {
            this.v = new Matrix(matrix);
        }
        this.aB = (int) (((float) Math.min(this.u.width(), this.u.height())) * d);
        this.aC = (int) (e * ((float) Math.min(this.u.width(), this.u.height())));
    }

    private <T extends Enum<T>> void a(T t, Object... objArr) {
        if (!com.footej.c.a.a.b.c()) {
            if (t.getClass() == e.class && (t == e.SUCCEED || t == e.FAILED)) {
                b((long) a.i());
            }
            if (this.z == com.footej.c.a.a.b.m.VIDEO_CAMERA && this.B != null && ((this.B.g() || this.B.h()) && objArr.length > 0 && ((Boolean) objArr[0]).booleanValue())) {
                App.c(com.footej.b.l.a(e.CLOSE, objArr));
                App.c(com.footej.b.f.a(com.footej.c.a.a.b.c.CLOSE, objArr));
            } else if (t.getClass() == e.class) {
                App.c(com.footej.b.l.a((e) t, objArr));
            } else if (t.getClass() == com.footej.c.a.a.b.c.class) {
                App.c(com.footej.b.f.a((com.footej.c.a.a.b.c) t, objArr));
            }
        }
    }

    private Camera at() {
        return com.footej.c.a.a.b.a();
    }

    private void a(final Runnable runnable) {
        if (this.bq <= 0) {
            final long a = com.footej.c.a.a.b.a(this.af);
            a(com.footej.c.a.a.b.a.CB_COUNTDOWN_STARTED, new Object[0]);
            a(com.footej.c.a.a.b.a.CB_COUNTDOWN_TICK, Long.valueOf(a - ((long) this.bq)));
            this.bp = new TimerTask(this) {
                final /* synthetic */ b c;

                public void run() {
                    this.c.bq = this.c.bq + 1000;
                    if (((long) this.c.bq) >= a) {
                        this.c.bq = 0;
                        this.c.bp.cancel();
                        this.c.bp = null;
                        this.c.m.post(runnable);
                        this.c.a(com.footej.c.a.a.b.a.CB_COUNTDOWN_EXPIRED, Boolean.valueOf(false));
                        return;
                    }
                    this.c.a(com.footej.c.a.a.b.a.CB_COUNTDOWN_TICK, Long.valueOf(a - ((long) this.c.bq)));
                    this.c.i();
                }
            };
            this.bo.scheduleAtFixedRate(this.bp, 1000, 1000);
        }
    }

    private int au() {
        int i = 0;
        switch (App.d().g()) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                i = 90;
                break;
            case SettingsHelper.VK_ZOOM /*2*/:
                i = 180;
                break;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                i = 270;
                break;
        }
        if (this.Q.facing == 1) {
            return (360 - ((i + this.Q.orientation) % 360)) % 360;
        }
        return ((this.Q.orientation - i) + 360) % 360;
    }

    private void av() {
        if (!this.y.contains(j.INITIALIZED)) {
            throw new RuntimeException("You must initialize Camera!");
        } else if (this.y.contains(j.OPENED)) {
            long currentTimeMillis = System.currentTimeMillis();
            if (this.r != null) {
                try {
                    View view = (View) this.r.call();
                    if (view != null) {
                        if (view instanceof TextureView) {
                            this.t = (TextureView) view;
                        } else if (view instanceof SurfaceView) {
                            this.s = (SurfaceView) view;
                        }
                    }
                } catch (Exception e) {
                    com.footej.a.c.b.d(b, e.getMessage());
                }
            }
            if (this.t == null && this.s == null) {
                throw new RuntimeException("Before you start preview first you must set a surface!");
            } else if (this.s != null && this.s.getHolder() != null && this.s.getHolder().getSurface() != null && !this.s.getHolder().getSurface().isValid()) {
                com.footej.a.c.b.d(b, "Surface is invalid, preview won't start!");
            } else if (this.t != null && !this.t.isAvailable()) {
                com.footej.a.c.b.d(b, "Texture is invalid, preview won't start!");
            } else if (this.z == com.footej.c.a.a.b.m.VIDEO_CAMERA && this.ad == null) {
                throw new RuntimeException("You must set a Video Size");
            } else {
                boolean z;
                if (this.z == com.footej.c.a.a.b.m.VIDEO_CAMERA) {
                    try {
                        this.B = new i(this.w, this.S, this.ad, this.ae);
                        this.B.a(this.aS);
                        i iVar = this.B;
                        if (this.aR) {
                            z = false;
                        } else {
                            z = true;
                        }
                        iVar.a(z);
                    } catch (Throwable e2) {
                        a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e2, Integer.valueOf(this.S.ordinal()));
                        com.footej.a.c.b.b(b, "Start Preview Session Recorder Error", e2);
                        return;
                    }
                }
                try {
                    this.br = new com.footej.c.a.c.f();
                    this.br.a(new com.footej.c.a.c.f.d(this) {
                        final /* synthetic */ b a;

                        {
                            this.a = r1;
                        }

                        public void a(com.footej.c.a.c.f.c cVar) {
                            if (cVar != null && cVar.b == 0) {
                                com.footej.a.c.b.b(b.b, cVar.a + " saved successfully");
                            }
                        }

                        public void b(com.footej.c.a.c.f.c cVar) {
                            if (cVar != null) {
                                com.footej.a.c.b.b(b.b, "Error saving file: " + cVar.a + "\r\nError: " + (cVar.c != null ? cVar.c : ""));
                            }
                        }
                    });
                    this.aJ = false;
                    this.aK = 0;
                    Rect f = App.c().f();
                    this.u = new Rect(0, 0, Math.max(f.width(), f.height()), Math.min(f.width(), f.height()));
                    if (this.t != null) {
                        this.v = new Matrix(this.t.getMatrix());
                    }
                    if (this.s != null) {
                        this.v = new Matrix(this.s.getMatrix());
                    }
                    if (this.u != null) {
                        this.aB = (int) (((float) Math.min(this.u.width(), this.u.height())) * a.f());
                        this.aC = (int) (((float) Math.min(this.u.width(), this.u.height())) * a.g());
                    }
                    Size k = k();
                    this.M = k.getWidth();
                    this.N = k.getHeight();
                    Size a;
                    List<Camera.Size> supportedPreviewSizes;
                    Camera.Size size;
                    if (this.z == com.footej.c.a.a.b.m.VIDEO_CAMERA) {
                        Size a2 = com.footej.c.a.a.b.a(this.ad);
                        int width = a2.getWidth();
                        int height = a2.getHeight();
                        a = com.footej.c.a.a.b.a(this.x.getSupportedPreviewSizes(), width, height, k);
                        if (a == null) {
                            com.footej.a.c.b.e(b, "optimalSize is null!");
                            com.footej.a.c.b.e(b, "Preview Size psz: " + k.getWidth() + "x" + k.getHeight());
                            com.footej.a.c.b.e(b, "Video size: " + width + "x" + height);
                            com.footej.a.c.b.e(b, "Supported preview sizes");
                            supportedPreviewSizes = this.x.getSupportedPreviewSizes();
                            if (supportedPreviewSizes == null) {
                                com.footej.a.c.b.e(b, "Null choices");
                            } else {
                                for (Camera.Size size2 : supportedPreviewSizes) {
                                    com.footej.a.c.b.e(b, "size : " + size2.width + "x" + size2.height);
                                }
                            }
                        }
                        if (a || a != null) {
                            this.O = a.getWidth();
                            this.P = a.getHeight();
                            com.footej.c.a.a.b.a("preview-size", a);
                            com.footej.c.a.a.b.a("recording-hint", true);
                        } else {
                            throw new AssertionError();
                        }
                    }
                    a = com.footej.c.a.a.b.a(this.x.getSupportedPreviewSizes(), this.aj.getWidth(), this.aj.getHeight(), k);
                    if (a == null) {
                        com.footej.a.c.b.e(b, "optimalSize is null!");
                        com.footej.a.c.b.e(b, "Preview Size psz: " + k.getWidth() + "x" + k.getHeight());
                        if (this.aj != null) {
                            com.footej.a.c.b.e(b, "Photo Size mPhotoSize: " + this.aj.getWidth() + "x" + this.aj.getHeight());
                        } else {
                            com.footej.a.c.b.e(b, "Photo Size is null!");
                        }
                        com.footej.a.c.b.e(b, "Supported preview sizes");
                        supportedPreviewSizes = this.x.getSupportedPreviewSizes();
                        if (supportedPreviewSizes == null) {
                            com.footej.a.c.b.e(b, "Null choices");
                        } else {
                            for (Camera.Size size22 : supportedPreviewSizes) {
                                com.footej.a.c.b.e(b, "size : " + size22.width + "x" + size22.height);
                            }
                        }
                    }
                    if (a || a != null) {
                        this.O = a.getWidth();
                        this.P = a.getHeight();
                        com.footej.c.a.a.b.a("picture-size", this.aj);
                        com.footej.c.a.a.b.a("preview-size", a);
                        this.bt = new com.footej.c.a.c.d(this.bw, a.getWidth(), a.getHeight(), 17, true, false, this.j);
                        this.bt.a(new com.footej.c.a.c.d.b(this) {
                            final /* synthetic */ b a;

                            {
                                this.a = r1;
                            }

                            public void a(com.footej.c.a.c.c cVar) {
                                if (cVar != null) {
                                    this.a.b(com.footej.c.a.a.b.a.CB_PH_HISTOGRAM, cVar);
                                }
                            }
                        });
                        size22 = (Camera.Size) this.x.getSupportedJpegThumbnailSizes().get(1);
                        if (size22.width == 0) {
                            size22 = (Camera.Size) this.x.getSupportedJpegThumbnailSizes().get(0);
                        }
                        com.footej.c.a.a.b.a("picture-size", this.aj);
                        com.footej.c.a.a.b.a("jpeg-thumbnail-width", size22.width);
                        com.footej.c.a.a.b.a("jpeg-thumbnail-height", size22.height);
                        com.footej.c.a.a.b.a("jpeg-thumbnail-quality", 90);
                    } else {
                        throw new AssertionError();
                    }
                    byte[] bArr = new byte[((int) Math.ceil(((((double) ImageFormat.getBitsPerPixel(this.x.getPreviewFormat())) / 8.0d) * ((double) this.O)) * ((double) this.P)))];
                    for (int i = 0; i < 2; i++) {
                        at().addCallbackBuffer(bArr);
                    }
                    this.by = new PreviewCallback(this) {
                        final /* synthetic */ b a;

                        {
                            this.a = r1;
                        }

                        /* JADX WARNING: inconsistent code. */
                        /* Code decompiled incorrectly, please refer to instructions dump. */
                        public void onPreviewFrame(byte[] r9, android.hardware.Camera r10) {
                            /*
                            r8 = this;
                            r0 = java.lang.System.currentTimeMillis();
                            if (r10 != 0) goto L_0x0007;
                        L_0x0006:
                            return;
                        L_0x0007:
                            r2 = r8.a;
                            r2 = r2.c;
                            monitor-enter(r2);
                            r3 = r8.a;	 Catch:{ all -> 0x006a }
                            r3 = r3.z;	 Catch:{ all -> 0x006a }
                            r4 = com.footej.c.a.a.b.m.VIDEO_CAMERA;	 Catch:{ all -> 0x006a }
                            if (r3 != r4) goto L_0x003b;
                        L_0x0018:
                            r3 = r8.a;	 Catch:{ all -> 0x006a }
                            r3 = r3.bg;	 Catch:{ all -> 0x006a }
                            if (r3 == 0) goto L_0x003b;
                        L_0x0020:
                            r10.addCallbackBuffer(r9);	 Catch:{ all -> 0x006a }
                            r3 = r8.a;	 Catch:{ all -> 0x006a }
                            r4 = 0;
                            r3.bg = r4;	 Catch:{ all -> 0x006a }
                            r3 = r8.a;	 Catch:{ all -> 0x006a }
                            r3 = r3.bE;	 Catch:{ all -> 0x006a }
                            r3.onPictureTaken(r9, r10);	 Catch:{ all -> 0x006a }
                            r3 = r8.a;	 Catch:{ all -> 0x006a }
                            r3 = r3.c;	 Catch:{ all -> 0x006a }
                            r3.notifyAll();	 Catch:{ all -> 0x006a }
                        L_0x003b:
                            r3 = r8.a;	 Catch:{ all -> 0x006a }
                            r3 = r3.z;	 Catch:{ all -> 0x006a }
                            r4 = com.footej.c.a.a.b.m.PHOTO_CAMERA;	 Catch:{ all -> 0x006a }
                            if (r3 != r4) goto L_0x006d;
                        L_0x0045:
                            r3 = r8.a;	 Catch:{ all -> 0x006a }
                            r3 = r3.be;	 Catch:{ all -> 0x006a }
                            if (r3 == 0) goto L_0x006d;
                        L_0x004d:
                            r10.addCallbackBuffer(r9);	 Catch:{ all -> 0x006a }
                            r0 = r8.a;	 Catch:{ all -> 0x006a }
                            r1 = 0;
                            r0.be = r1;	 Catch:{ all -> 0x006a }
                            r0 = r8.a;	 Catch:{ all -> 0x006a }
                            r0 = r0.bD;	 Catch:{ all -> 0x006a }
                            r0.onPictureTaken(r9, r10);	 Catch:{ all -> 0x006a }
                            r0 = r8.a;	 Catch:{ all -> 0x006a }
                            r0 = r0.c;	 Catch:{ all -> 0x006a }
                            r0.notifyAll();	 Catch:{ all -> 0x006a }
                            monitor-exit(r2);	 Catch:{ all -> 0x006a }
                            goto L_0x0006;
                        L_0x006a:
                            r0 = move-exception;
                            monitor-exit(r2);	 Catch:{ all -> 0x006a }
                            throw r0;
                        L_0x006d:
                            r3 = r8.a;	 Catch:{ all -> 0x006a }
                            r3 = r3.z;	 Catch:{ all -> 0x006a }
                            r4 = com.footej.c.a.a.b.m.PHOTO_CAMERA;	 Catch:{ all -> 0x006a }
                            if (r3 != r4) goto L_0x008c;
                        L_0x0077:
                            r3 = r8.a;	 Catch:{ all -> 0x006a }
                            r4 = r3.bx;	 Catch:{ all -> 0x006a }
                            r6 = 500; // 0x1f4 float:7.0E-43 double:2.47E-321;
                            r4 = r4 + r6;
                            r3 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1));
                            if (r3 <= 0) goto L_0x008c;
                        L_0x0084:
                            r3 = r8.a;	 Catch:{ all -> 0x006a }
                            r3 = r3.bu;	 Catch:{ all -> 0x006a }
                            if (r3 == 0) goto L_0x0092;
                        L_0x008c:
                            r10.addCallbackBuffer(r9);	 Catch:{ all -> 0x006a }
                            monitor-exit(r2);	 Catch:{ all -> 0x006a }
                            goto L_0x0006;
                        L_0x0092:
                            r3 = r8.a;	 Catch:{ all -> 0x006a }
                            r4 = 1;
                            r3.bu = r4;	 Catch:{ all -> 0x006a }
                            monitor-exit(r2);	 Catch:{ all -> 0x006a }
                            r2 = r8.a;
                            r2 = r2.bv;
                            if (r2 == 0) goto L_0x00aa;
                        L_0x00a1:
                            r2 = r8.a;
                            r2 = r2.bv;
                            r10.addCallbackBuffer(r2);
                        L_0x00aa:
                            r2 = r8.a;
                            r2.bv = r9;
                            r2 = r8.a;
                            r2 = r2.j;
                            if (r2 == 0) goto L_0x0006;
                        L_0x00b7:
                            r2 = r8.a;
                            r2 = r2.i;
                            if (r2 == 0) goto L_0x0006;
                        L_0x00bf:
                            r2 = r8.a;
                            r2 = r2.i;
                            r2 = r2.isAlive();
                            if (r2 == 0) goto L_0x0006;
                        L_0x00cb:
                            r2 = r8.a;
                            r2 = r2.j;
                            r3 = new com.footej.c.a.b$6$1;
                            r3.<init>(r8, r0);
                            r2.post(r3);
                            goto L_0x0006;
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.footej.c.a.b.6.onPreviewFrame(byte[], android.hardware.Camera):void");
                        }
                    };
                    at().setPreviewCallbackWithBuffer(this.by);
                    if (this.Q.canDisableShutterSound) {
                        at().enableShutterSound(this.aN);
                    }
                    com.footej.c.a.a.b.a("preview-format", 17);
                    com.footej.c.a.a.b.f();
                    this.bn = au();
                    at().setDisplayOrientation(this.bn);
                    z = Thread.currentThread().equals(this.g);
                    Runnable anonymousClass7 = new Runnable(this) {
                        final /* synthetic */ b b;

                        public void run() {
                            Size a;
                            boolean a2 = com.footej.c.a.a.b.a(this.b.w);
                            if (this.b.z == com.footej.c.a.a.b.m.PHOTO_CAMERA) {
                                this.b.E = a2 ? new com.footej.c.a.c.a.b(null, 2) : new com.footej.c.a.c.a.b();
                            }
                            if (this.b.z == com.footej.c.a.a.b.m.VIDEO_CAMERA) {
                                this.b.E = a2 ? new com.footej.c.a.c.a.b(null, 3) : new com.footej.c.a.c.a.b(null, 1);
                                this.b.J = new g(this.b.E, this.b.B.c(), false);
                            }
                            this.b.F = new g(this.b.E, this.b.s != null ? this.b.s.getHolder().getSurface() : new Surface(this.b.t.getSurfaceTexture()), false);
                            this.b.F.b();
                            this.b.H = new com.footej.c.a.c.a.d(new com.footej.c.a.c.a.f(com.footej.c.a.c.a.f.a.TEXTURE_EXT));
                            this.b.I = this.b.H.a();
                            this.b.G = new SurfaceTexture(this.b.I);
                            if (this.b.z == com.footej.c.a.a.b.m.VIDEO_CAMERA) {
                                a = this.b.B.a();
                            } else {
                                a = null;
                            }
                            this.b.G.setOnFrameAvailableListener(new OnFrameAvailableListener(this) {
                                final /* synthetic */ AnonymousClass7 b;

                                public void onFrameAvailable(SurfaceTexture surfaceTexture) {
                                    if (this.b.b.E != null && this.b.b.at() != null && this.b.b.F != null) {
                                        if (this.b.b.z != com.footej.c.a.a.b.m.VIDEO_CAMERA || a == null || this.b.b.J != null) {
                                            try {
                                                int i;
                                                this.b.b.F.b();
                                                surfaceTexture.updateTexImage();
                                                if (this.b.b.bn == 0 || this.b.b.bn == 180) {
                                                    i = 1;
                                                } else {
                                                    i = 0;
                                                }
                                                surfaceTexture.getTransformMatrix(this.b.b.K);
                                                surfaceTexture.getTransformMatrix(this.b.b.L);
                                                if (this.b.b.aL == 270 && !App.d().k()) {
                                                    android.opengl.Matrix.rotateM(this.b.b.L, 0, 180.0f, 0.0f, 0.0f, 1.0f);
                                                    android.opengl.Matrix.translateM(this.b.b.L, 0, -1.0f, -1.0f, 0.0f);
                                                }
                                                if (i == 0) {
                                                    android.opengl.Matrix.rotateM(this.b.b.L, 0, 270.0f, 0.0f, 0.0f, 1.0f);
                                                    android.opengl.Matrix.translateM(this.b.b.L, 0, -1.0f, 0.0f, 0.0f);
                                                }
                                                if (this.b.b.S == com.footej.c.a.a.b.g.FRONT_CAMERA) {
                                                    this.b.b.L[5] = -this.b.b.L[5];
                                                    this.b.b.L[13] = 1.0f - this.b.b.L[13];
                                                }
                                                if (i != 0) {
                                                    GLES20.glViewport(0, 0, this.b.b.u.width(), this.b.b.u.height());
                                                } else {
                                                    GLES20.glViewport(0, 0, this.b.b.u.height(), this.b.b.u.width());
                                                }
                                                try {
                                                    if (this.b.b.z == com.footej.c.a.a.b.m.PHOTO_CAMERA && this.b.b.Y == r.FAKE_FRONT_ON && this.b.b.bc) {
                                                        android.opengl.Matrix.scaleM(this.b.b.K, 0, 4.0f, 4.0f, 1.0f);
                                                    }
                                                    this.b.b.H.a(this.b.b.I, this.b.b.K);
                                                    this.b.b.F.c();
                                                } catch (Exception e) {
                                                    e.printStackTrace();
                                                }
                                                if (!(this.b.b.z != com.footej.c.a.a.b.m.VIDEO_CAMERA || a == null || this.b.b.J == null)) {
                                                    try {
                                                        this.b.b.J.b();
                                                        GLES20.glViewport(0, 0, a.getWidth(), a.getHeight());
                                                        this.b.b.H.a(this.b.b.I, this.b.b.L);
                                                        this.b.b.J.a(surfaceTexture.getTimestamp());
                                                        this.b.b.J.c();
                                                    } catch (Exception e2) {
                                                        e2.printStackTrace();
                                                    }
                                                }
                                                if (!this.b.b.aJ) {
                                                    this.b.b.aK = 1 + this.b.b.aK;
                                                    if (this.b.b.aK > 10) {
                                                        this.b.b.aJ = true;
                                                        this.b.b.a(com.footej.c.a.a.b.a.CB_FIRSTFRAMESPASSED, new Object[0]);
                                                    }
                                                }
                                            } catch (RuntimeException e3) {
                                                e3.printStackTrace();
                                            }
                                        }
                                    }
                                }
                            });
                            if (!z) {
                                synchronized (this.b.c) {
                                    this.b.c.notifyAll();
                                }
                            }
                        }
                    };
                    if (z) {
                        anonymousClass7.run();
                    } else {
                        this.h.post(anonymousClass7);
                        synchronized (this.c) {
                            try {
                                this.c.wait(5000);
                            } catch (InterruptedException e3) {
                                e3.printStackTrace();
                            }
                        }
                    }
                    at().setPreviewTexture(this.G);
                    com.footej.c.a.a.b.d();
                    aq();
                    ar();
                    at().setAutoFocusMoveCallback(new AutoFocusMoveCallback(this) {
                        final /* synthetic */ b a;

                        {
                            this.a = r1;
                        }

                        public void onAutoFocusMoving(boolean z, Camera camera) {
                            if (camera != null) {
                                com.footej.a.c.b.a(com.footej.a.c.b.j, b.b, Thread.currentThread().getName());
                                if (z) {
                                    this.a.a(e.PROGRESS, Boolean.valueOf(true), this.a.ax);
                                    com.footej.a.c.b.a(com.footej.a.c.b.j, b.b, "Start Focusing");
                                    return;
                                }
                                this.a.a(e.SUCCEED, Boolean.valueOf(true), this.a.ax);
                                com.footej.a.c.b.a(com.footej.a.c.b.j, b.b, "Stop Focusing");
                                if (this.a.bf) {
                                    synchronized (this.a.c) {
                                        this.a.bf = false;
                                        this.a.c.notifyAll();
                                    }
                                }
                            }
                        }
                    });
                    this.y.add(j.PREVIEW);
                    a(com.footej.c.a.a.b.a.CB_PREVIEWSTARTED, new Object[0]);
                    com.footej.a.c.b.a(com.footej.a.c.b.j, b, "Preview Started : Type = " + this.z.name() + " Template = " + this.C, currentTimeMillis);
                } catch (Throwable e22) {
                    a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e22, Integer.valueOf(this.S.ordinal()));
                    com.footej.a.c.b.b(b, "Start Preview Session", e22);
                }
            }
        } else {
            throw new RuntimeException("You must open Camera!");
        }
    }

    public <T extends com.footej.c.a.b.a> T a(String str, Class<?> cls) {
        if (str == null || str.isEmpty()) {
            str = a.b;
        }
        if (!(str.equals(this.C) && cls == this.D)) {
            this.p = com.footej.c.a.a.b.a(this.w, str);
            this.C = str;
            this.D = cls;
            if (cls == d.class) {
                this.z = com.footej.c.a.a.b.m.VIDEO_CAMERA;
            } else if (cls == c.class) {
                this.z = com.footej.c.a.a.b.m.PHOTO_CAMERA;
            }
            if (this.y.contains(j.INITIALIZED)) {
                com.footej.a.c.b.d(b, "Camera must close! Get Method");
                close();
                e();
            } else {
                this.y = EnumSet.of(j.NONE);
            }
        }
        return this;
    }

    public Context b() {
        return this.w;
    }

    public boolean c() {
        return true;
    }

    public CameraCharacteristics d() {
        ao();
        return this.e;
    }

    public void a() {
        try {
            close();
        } finally {
            ah();
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void e() {
        /*
        r9 = this;
        r3 = 2;
        r1 = 1;
        r2 = 0;
        r0 = r9.y;
        r4 = com.footej.c.a.a.b.j.OPENED;
        r0 = r0.contains(r4);
        if (r0 == 0) goto L_0x0015;
    L_0x000d:
        r0 = new java.lang.RuntimeException;
        r1 = "You must close camera!";
        r0.<init>(r1);
        throw r0;
    L_0x0015:
        r4 = java.lang.System.currentTimeMillis();
        r0 = android.os.Build.VERSION.SDK_INT;
        r6 = 23;
        if (r0 < r6) goto L_0x002c;
    L_0x001f:
        r0 = r9.af();
        if (r0 != 0) goto L_0x0026;
    L_0x0025:
        return;
    L_0x0026:
        r0 = r9.w;	 Catch:{ Exception -> 0x0066 }
        r6 = 0;
        com.footej.c.a.a.b.a(r0, r6);	 Catch:{ Exception -> 0x0066 }
    L_0x002c:
        r0 = r9.d;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = 5000; // 0x1388 float:7.006E-42 double:2.4703E-320;
        r8 = java.util.concurrent.TimeUnit.MILLISECONDS;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.tryAcquire(r6, r8);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 != 0) goto L_0x0084;
    L_0x0038:
        r0 = new java.lang.RuntimeException;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = "Time out waiting to lock camera init.";
        r0.<init>(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        throw r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x0040:
        r0 = move-exception;
        r1 = com.footej.c.a.a.b.a.CB_ACCESSERROR;	 Catch:{ all -> 0x0240 }
        r2 = 2;
        r2 = new java.lang.Object[r2];	 Catch:{ all -> 0x0240 }
        r3 = 0;
        r2[r3] = r0;	 Catch:{ all -> 0x0240 }
        r3 = 1;
        r4 = r9.S;	 Catch:{ all -> 0x0240 }
        r4 = r4.ordinal();	 Catch:{ all -> 0x0240 }
        r4 = java.lang.Integer.valueOf(r4);	 Catch:{ all -> 0x0240 }
        r2[r3] = r4;	 Catch:{ all -> 0x0240 }
        r9.a(r1, r2);	 Catch:{ all -> 0x0240 }
        r1 = b;	 Catch:{ all -> 0x0240 }
        r2 = "Init Camera Access Error";
        com.footej.a.c.b.b(r1, r2, r0);	 Catch:{ all -> 0x0240 }
        r0 = r9.d;
        r0.release();
        goto L_0x0025;
    L_0x0066:
        r0 = move-exception;
        r4 = com.footej.c.a.a.b.a.CB_ACCESSERROR;
        r3 = new java.lang.Object[r3];
        r3[r2] = r0;
        r2 = r9.S;
        r2 = r2.ordinal();
        r2 = java.lang.Integer.valueOf(r2);
        r3[r1] = r2;
        r9.a(r4, r3);
        r1 = b;
        r2 = "Init Camera Access Error";
        com.footej.a.c.b.b(r1, r2, r0);
        goto L_0x0025;
    L_0x0084:
        r0 = r9.w;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.q = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.martindroidapps.camera.App.f();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.getLastCameraPosition();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.S = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.n;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = r6.toString();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r7 = "0";
        r0 = r0.getString(r6, r7);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.R = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.w;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.d(r0, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.o = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "camera";
        r0 = r0.getSystemService(r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (android.hardware.camera2.CameraManager) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.f = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.f;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = r9.R;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.getCameraCharacteristics(r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.e = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.e;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = android.hardware.camera2.CameraCharacteristics.SENSOR_ORIENTATION;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.get(r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.Integer) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == 0) goto L_0x00da;
    L_0x00d4:
        r0 = r0.intValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aL = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x00da:
        r0 = r9.e;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = android.hardware.camera2.CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.get(r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (android.graphics.Rect) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.av = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.q;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "antibanding";
        r7 = "1";
        r6 = r0.getString(r6, r7);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = -1;
        r7 = r6.hashCode();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        switch(r7) {
            case 48: goto L_0x01cc;
            case 49: goto L_0x01d7;
            case 1691: goto L_0x01e2;
            case 1722: goto L_0x01ed;
            default: goto L_0x00f8;
        };	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x00f8:
        switch(r0) {
            case 0: goto L_0x01f8;
            case 1: goto L_0x0225;
            case 2: goto L_0x023a;
            case 3: goto L_0x0247;
            default: goto L_0x00fb;
        };	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x00fb:
        r0 = r9.q;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = "shutter_sounds_enable";
        r6 = 1;
        r0 = r0.getBoolean(r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aN = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.q;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = "burst_mode_interval";
        r6 = "500";
        r0 = r0.getString(r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = java.lang.Integer.valueOf(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.intValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aX = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.q;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = "burst_mode_max_images";
        r6 = "20";
        r0 = r0.getString(r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = java.lang.Integer.valueOf(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.intValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aW = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.q;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = "jpegQuality";
        r6 = "90";
        r0 = r0.getString(r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = java.lang.Integer.valueOf(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.intValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aV = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.ak;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0.clear();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.ak;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "CAMERA_SUPPORT_INFO";
        r7 = new java.util.HashSet;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r7.<init>();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r8 = 0;
        r0 = com.footej.c.a.a.b.a(r0, r6, r7, r8);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.util.Collection) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3.addAll(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = com.footej.c.a.a.b.i.FOCUSMODE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = com.footej.c.a.a.b.d.OFF;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r7 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r3, r6, r7);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.d) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = com.footej.c.a.a.b.i.FOCUSMODE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r3, r0, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.d) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.W = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.V;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0.clear();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = "FOCUSMODES";
        r6 = new java.util.HashSet;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6.<init>();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r7 = 0;
        r0 = com.footej.c.a.a.b.a(r0, r3, r6, r7);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.util.HashSet) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r0.iterator();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x018f:
        r0 = r3.hasNext();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == 0) goto L_0x024d;
    L_0x0195:
        r0 = r3.next();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.String) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = r9.V;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.d.valueOf(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6.add(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        goto L_0x018f;
    L_0x01a5:
        r0 = move-exception;
        r1 = com.footej.c.a.a.b.a.CB_ACCESSERROR;	 Catch:{ all -> 0x0240 }
        r2 = 2;
        r2 = new java.lang.Object[r2];	 Catch:{ all -> 0x0240 }
        r3 = 0;
        r2[r3] = r0;	 Catch:{ all -> 0x0240 }
        r3 = 1;
        r4 = r9.S;	 Catch:{ all -> 0x0240 }
        r4 = r4.ordinal();	 Catch:{ all -> 0x0240 }
        r4 = java.lang.Integer.valueOf(r4);	 Catch:{ all -> 0x0240 }
        r2[r3] = r4;	 Catch:{ all -> 0x0240 }
        r9.a(r1, r2);	 Catch:{ all -> 0x0240 }
        r1 = b;	 Catch:{ all -> 0x0240 }
        r2 = "Semaphore Acquire Access Error";
        com.footej.a.c.b.b(r1, r2, r0);	 Catch:{ all -> 0x0240 }
        r0 = r9.d;
        r0.release();
        goto L_0x0025;
    L_0x01cc:
        r3 = "0";
        r3 = r6.equals(r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r3 == 0) goto L_0x00f8;
    L_0x01d4:
        r0 = r2;
        goto L_0x00f8;
    L_0x01d7:
        r3 = "1";
        r3 = r6.equals(r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r3 == 0) goto L_0x00f8;
    L_0x01df:
        r0 = r1;
        goto L_0x00f8;
    L_0x01e2:
        r7 = "50";
        r6 = r6.equals(r7);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r6 == 0) goto L_0x00f8;
    L_0x01ea:
        r0 = r3;
        goto L_0x00f8;
    L_0x01ed:
        r3 = "60";
        r3 = r6.equals(r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r3 == 0) goto L_0x00f8;
    L_0x01f5:
        r0 = 3;
        goto L_0x00f8;
    L_0x01f8:
        r0 = "off";
        r9.aU = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        goto L_0x00fb;
    L_0x01fe:
        r0 = move-exception;
        r1 = com.footej.c.a.a.b.a.CB_ACCESSINITERROR;	 Catch:{ all -> 0x0240 }
        r2 = 2;
        r2 = new java.lang.Object[r2];	 Catch:{ all -> 0x0240 }
        r3 = 0;
        r2[r3] = r0;	 Catch:{ all -> 0x0240 }
        r3 = 1;
        r4 = r9.S;	 Catch:{ all -> 0x0240 }
        r4 = r4.ordinal();	 Catch:{ all -> 0x0240 }
        r4 = java.lang.Integer.valueOf(r4);	 Catch:{ all -> 0x0240 }
        r2[r3] = r4;	 Catch:{ all -> 0x0240 }
        r9.a(r1, r2);	 Catch:{ all -> 0x0240 }
        r1 = b;	 Catch:{ all -> 0x0240 }
        r2 = "Camera Characteristics Access Error";
        com.footej.a.c.b.b(r1, r2, r0);	 Catch:{ all -> 0x0240 }
        r0 = r9.d;
        r0.release();
        goto L_0x0025;
    L_0x0225:
        r0 = "auto";
        r9.aU = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        goto L_0x00fb;
    L_0x022b:
        r0 = move-exception;
        r1 = b;	 Catch:{ all -> 0x0240 }
        r2 = "Camera Characteristics Security Error";
        com.footej.a.c.b.b(r1, r2, r0);	 Catch:{ all -> 0x0240 }
        r0 = r9.d;
        r0.release();
        goto L_0x0025;
    L_0x023a:
        r0 = "50hz";
        r9.aU = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        goto L_0x00fb;
    L_0x0240:
        r0 = move-exception;
        r1 = r9.d;
        r1.release();
        throw r0;
    L_0x0247:
        r0 = "60hz";
        r9.aU = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        goto L_0x00fb;
    L_0x024d:
        r0 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = com.footej.c.a.a.b.g.FRONT_CAMERA;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 != r3) goto L_0x041a;
    L_0x0253:
        r0 = r9.q;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = "flip_photos_front_camera";
        r6 = 0;
        r0 = r0.getBoolean(r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == 0) goto L_0x041a;
    L_0x025e:
        r0 = r1;
    L_0x025f:
        r9.aP = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = 0;
        r9.az = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = 0;
        r9.aD = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.n.CAM_SIZE_NOT_SUPPORTED;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.ad = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = 1;
        r9.aR = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = 0;
        r9.aS = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = 0;
        r0 = java.lang.Integer.valueOf(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = 0;
        r1 = java.lang.Integer.valueOf(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = android.util.Range.create(r0, r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aT = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.b.AnonymousClass35.b;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r9.z;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r1.ordinal();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0[r1];	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        switch(r0) {
            case 1: goto L_0x041d;
            case 2: goto L_0x0554;
            default: goto L_0x028e;
        };	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x028e:
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.AUTOEXPOSURE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = 1;
        r3 = java.lang.Boolean.valueOf(r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.Boolean) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.booleanValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.AUTOEXPOSURE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = java.lang.Boolean.valueOf(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.Boolean) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.booleanValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.al = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.AUTOEXPOSURELOCK;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = 0;
        r3 = java.lang.Boolean.valueOf(r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.Boolean) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.booleanValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.AUTOEXPOSURELOCK;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = java.lang.Boolean.valueOf(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.Boolean) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.booleanValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.ar = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = 0;
        r9.aH = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = 0;
        r9.am = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = 0;
        r9.an = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = new android.util.Range;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = 0;
        r1 = java.lang.Integer.valueOf(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = 0;
        r3 = java.lang.Integer.valueOf(r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0.<init>(r1, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.ao = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.ak;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.k.COMPENSATION_EXPOSURE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r1.toString();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.contains(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == 0) goto L_0x038c;
    L_0x0309:
        r0 = 4591870180174331904; // 0x3fb99999a0000000 float:-1.0842022E-19 double:0.10000000149011612;
        r9.am = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.e;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = android.hardware.camera2.CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.get(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (android.util.Rational) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == 0) goto L_0x0322;
    L_0x031c:
        r0 = r0.doubleValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.am = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x0322:
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.AUTOEXPOSURECOMPENSATION;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = 0;
        r3 = java.lang.Integer.valueOf(r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.Integer) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.intValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.AUTOEXPOSURECOMPENSATION;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = java.lang.Integer.valueOf(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.Integer) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.intValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.an = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.AUTOEXPOSURECOMPENSATION;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = 0;
        r3 = java.lang.Integer.valueOf(r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT_MIN";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.Integer) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r0.intValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = com.footej.c.a.a.b.i.AUTOEXPOSURECOMPENSATION;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = 0;
        r6 = java.lang.Integer.valueOf(r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r7 = "DEFAULT_MAX";
        r0 = com.footej.c.a.a.b.a(r0, r3, r6, r7);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.Integer) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.intValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = new android.util.Range;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = java.lang.Integer.valueOf(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = java.lang.Integer.valueOf(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3.<init>(r1, r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.ao = r3;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.al;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 != 0) goto L_0x038c;
    L_0x0388:
        r0 = r9.an;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aH = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x038c:
        r0 = 0;
        r9.aA = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = 0;
        r9.aG = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = new android.util.Range;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = -16;
        r1 = java.lang.Integer.valueOf(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = 16;
        r3 = java.lang.Integer.valueOf(r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0.<init>(r1, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aI = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = 0;
        r9.aE = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.WBALANCEMODE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = com.footej.c.a.a.b.p.AUTO;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.p) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.WBALANCEMODE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.p) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.ab = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.AUTOWBALANCELOCK;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = 0;
        r3 = java.lang.Boolean.valueOf(r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.Boolean) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.booleanValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.AUTOWBALANCELOCK;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = java.lang.Boolean.valueOf(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.Boolean) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.booleanValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.as = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.aa;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0.clear();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = "WBALANCEMODES";
        r3 = new java.util.HashSet;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3.<init>();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = 0;
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.util.HashSet) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r0.iterator();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x0404:
        r0 = r1.hasNext();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == 0) goto L_0x0623;
    L_0x040a:
        r0 = r1.next();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.String) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.aa;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.p.valueOf(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3.add(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        goto L_0x0404;
    L_0x041a:
        r0 = r2;
        goto L_0x025f;
    L_0x041d:
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = "PHOTOSIZES";
        r3 = new java.util.HashSet;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3.<init>();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = 0;
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.util.Set) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.b(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.ai = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.ai;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = new com.footej.c.a.a.b$q;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = 1;
        r1.<init>(r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        java.util.Collections.sort(r0, r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r9.q;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = com.footej.c.a.a.b.g.BACK_CAMERA;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 != r3) goto L_0x04a2;
    L_0x0446:
        r0 = "photosize_back";
    L_0x0448:
        r3 = 0;
        r0 = r1.getString(r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == 0) goto L_0x04a5;
    L_0x044f:
        r0 = android.util.Size.parseSize(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aj = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x0455:
        r0 = r9.aj;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.b(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.ah = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = "PHOTORATIOS";
        r3 = 0;
        r6 = 0;
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.util.Set) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.c(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.ag = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.r.OFF;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.Y = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.Z;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0.clear();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = "FLASHMODES";
        r3 = new java.util.HashSet;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3.<init>();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = 0;
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.util.HashSet) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r0.iterator();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x048c:
        r0 = r1.hasNext();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == 0) goto L_0x04c3;
    L_0x0492:
        r0 = r1.next();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.String) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.Z;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.r.valueOf(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3.add(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        goto L_0x048c;
    L_0x04a2:
        r0 = "photosize_front";
        goto L_0x0448;
    L_0x04a5:
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.PHOTOSIZE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = 0;
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.String) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.PHOTOSIZE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.String) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = android.util.Size.parseSize(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aj = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        goto L_0x0455;
    L_0x04c3:
        r0 = r9.ak;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.k.FLASH;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r1.toString();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.contains(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == 0) goto L_0x053f;
    L_0x04d1:
        r0 = r9.Z;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.r.ON;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.contains(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == 0) goto L_0x04e2;
    L_0x04db:
        r0 = r9.Z;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.r.TORCH;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0.add(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x04e2:
        r0 = r9.Z;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.size();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 <= 0) goto L_0x0504;
    L_0x04ea:
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.PHOTOFLASHMODE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.Y;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.r) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.PHOTOFLASHMODE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.r) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.Y = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x0504:
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.PHOTOMODE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = com.footej.c.a.a.b.s.SINGLE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.s) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.PHOTOMODE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.s) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aM = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.aQ;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.f.IMAGE_CAPTURE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 != r1) goto L_0x052a;
    L_0x0524:
        r0 = r9.aM;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.s.BURST;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == r1) goto L_0x0530;
    L_0x052a:
        r0 = r9.aM;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.s.PANORAMA;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 != r1) goto L_0x028e;
    L_0x0530:
        r0 = com.footej.c.a.a.b.s.SINGLE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aM = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.i.PHOTOMODE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.s.SINGLE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.a(r0, r1, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        goto L_0x028e;
    L_0x053f:
        r0 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.g.FRONT_CAMERA;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 != r1) goto L_0x04e2;
    L_0x0545:
        r0 = r9.Z;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.r.FAKE_FRONT_ON;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0.add(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.Z;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.r.OFF;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0.add(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        goto L_0x04e2;
    L_0x0554:
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = "VIDEOSIZES";
        r3 = new java.util.HashSet;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3.<init>();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = 0;
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.util.Set) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.a(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.ac = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r9.q;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = com.footej.c.a.a.b.g.BACK_CAMERA;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 != r3) goto L_0x05f7;
    L_0x0572:
        r0 = "videosize_back";
    L_0x0574:
        r3 = 0;
        r0 = r1.getString(r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == 0) goto L_0x05fb;
    L_0x057b:
        r0 = com.footej.c.a.a.b.n.valueOf(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.ad = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x0581:
        r0 = com.footej.c.a.a.b.t.OFF;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.X = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.ak;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.k.FLASH;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r1.toString();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.contains(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == 0) goto L_0x05ad;
    L_0x0593:
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.VIDEOFLASHMODE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.X;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.t) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.VIDEOFLASHMODE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.t) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.X = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x05ad:
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.VIDEOSPEED;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = com.footej.c.a.a.b.o.SPEED_NORMAL;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.o) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.VIDEOSPEED;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.o) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.ae = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.i.VIDEOMIC;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = 1;
        r1 = java.lang.Boolean.valueOf(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r0, r1, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.Boolean) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.booleanValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aR = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.i.VIDEOMICLEVEL;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = 0;
        r1 = java.lang.Float.valueOf(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r0, r1, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.Float) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.floatValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aS = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.s.SINGLE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aM = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        goto L_0x028e;
    L_0x05f7:
        r0 = "videosize_front";
        goto L_0x0574;
    L_0x05fb:
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.VIDEOSIZE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_720P;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.n) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.VIDEOSIZE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = (com.footej.c.a.a.b.n) r1;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.ad = r1;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r9.ac;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.ad;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r1.containsKey(r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r1 != 0) goto L_0x0581;
    L_0x061f:
        r9.ad = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        goto L_0x0581;
    L_0x0623:
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.EFFECT;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = com.footej.c.a.a.b.b.OFF;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.b) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.EFFECT;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.b) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.U = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.T;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0.clear();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = "EFFECTS";
        r3 = new java.util.HashSet;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3.<init>();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = 0;
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.util.HashSet) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r0.iterator();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x0656:
        r0 = r1.hasNext();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == 0) goto L_0x066c;
    L_0x065c:
        r0 = r1.next();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.String) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.T;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = com.footej.c.a.a.b.b.valueOf(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3.add(r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        goto L_0x0656;
    L_0x066c:
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.STABILIZATION;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = 0;
        r3 = java.lang.Boolean.valueOf(r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.Boolean) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.booleanValue();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r9.q;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = "stabilization";
        r0 = r1.getBoolean(r3, r0);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.ap = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = 0;
        r9.at = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = 0;
        r9.au = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.av;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = 1065353216; // 0x3f800000 float:1.0 double:5.263544247E-315;
        r0 = com.footej.c.a.a.c.a(r0, r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aw = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.GRID;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = com.footej.c.a.a.b.h.NONE;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.h) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.GRID;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.h) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aq = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.TIMER;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = com.footej.c.a.a.b.l.OFF;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.l) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.TIMER;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (com.footej.c.a.a.b.l) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.af = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.ak;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.k.LEGACY_MANUAL_ISO;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = r1.toString();	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r0.contains(r1);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        if (r0 == 0) goto L_0x0720;
    L_0x06dd:
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.LEGACYEXPOSUREISO;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = 0;
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.String) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = com.footej.c.a.a.b.i.LEGACYEXPOSUREISO;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r3 = r9.S;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.b(r1, r0, r3);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.String) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aY = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = "LEGACYISOVALUES";
        r3 = 0;
        r6 = 0;
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.util.HashSet) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.bb = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = "LEGACYISOKEY";
        r3 = 0;
        r6 = 0;
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.String) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.aZ = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = r9.o;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r1 = "LEGACYISOPREFIX";
        r3 = 0;
        r6 = 0;
        r0 = com.footej.c.a.a.b.a(r0, r1, r3, r6);	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r0 = (java.lang.String) r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
        r9.ba = r0;	 Catch:{ CameraAccessException -> 0x0040, InterruptedException -> 0x01a5, IllegalArgumentException -> 0x01fe, SecurityException -> 0x022b }
    L_0x0720:
        r0 = r9.d;
        r0.release();
        r0 = b;
        r1 = "Camera Initialization";
        com.footej.a.c.b.a(r0, r1, r4);
        r0 = com.footej.c.a.a.b.j.INITIALIZED;
        r0 = java.util.EnumSet.of(r0);
        r9.y = r0;
        r0 = com.footej.c.a.a.b.a.CB_INITIALIZED;
        r1 = new java.lang.Object[r2];
        r9.a(r0, r1);
        goto L_0x0025;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.footej.c.a.b.e():void");
    }

    public void f() {
        if (!this.y.contains(j.INITIALIZED)) {
            throw new RuntimeException("You must initialize Camera!");
        } else if (this.y.contains(j.OPENED)) {
            throw new RuntimeException("You must close camera!");
        } else if (VERSION.SDK_INT < 23 || af()) {
            try {
                if (this.d.tryAcquire(5000, TimeUnit.MILLISECONDS)) {
                    this.h.removeCallbacksAndMessages(null);
                    this.h.post(new Runnable(this) {
                        final /* synthetic */ b a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            boolean z = true;
                            try {
                                this.a.f(false);
                                com.footej.c.a.a.b.a(Integer.parseInt(this.a.R));
                                this.a.x = com.footej.c.a.a.b.e();
                                if (this.a.x != null && this.a.o.getString("FLATTEN", "").equals("")) {
                                    this.a.o.edit().putString("FLATTEN", this.a.x.flatten()).apply();
                                }
                                this.a.Q = new CameraInfo();
                                Camera.getCameraInfo(Integer.parseInt(this.a.R), this.a.Q);
                                if (this.a.x.isZoomSupported()) {
                                    this.a.at = this.a.x.getMaxZoom();
                                }
                                this.a.bk = this.a.x.getMaxNumFocusAreas() > 0;
                                if (!this.a.bk) {
                                    this.a.W = com.footej.c.a.a.b.d.OFF;
                                    this.a.V.clear();
                                    this.a.V.add(com.footej.c.a.a.b.d.OFF);
                                }
                                b bVar = this.a;
                                if (this.a.x.getMaxNumMeteringAreas() <= 0) {
                                    z = false;
                                }
                                bVar.bl = z;
                                com.footej.a.c.b.b(b.b, "Camera Opened");
                                this.a.y = EnumSet.of(j.INITIALIZED, j.OPENED);
                                this.a.a(com.footej.c.a.a.b.a.CB_OPENED, new Object[0]);
                                this.a.av();
                            } catch (Throwable e) {
                                this.a.a(com.footej.c.a.a.b.a.CB_OPENERROR, e, Integer.valueOf(this.a.S.ordinal()));
                                com.footej.a.c.b.b(b.b, "Open Camera Access Error", e);
                            } finally {
                                this.a.d.release();
                            }
                        }
                    });
                    return;
                }
                com.footej.a.c.b.e(b, "Time out waiting to lock camera opening.");
            } catch (Throwable e) {
                this.d.release();
                a(com.footej.c.a.a.b.a.CB_ACCESSERROR, e, Integer.valueOf(this.S.ordinal()));
                com.footej.a.c.b.b(b, "Open Camera Access Error", e);
            }
        }
    }

    public void g() {
        this.y.add(j.CLOSING);
        this.h.post(new Runnable(this) {
            final /* synthetic */ b a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.close();
            }
        });
    }

    public void close() {
        if (!this.y.contains(j.CLOSED) && !this.y.contains(j.NONE)) {
            this.y.add(j.CLOSING);
            try {
                if (this.d.tryAcquire(5000, TimeUnit.MILLISECONDS)) {
                    if (this.bz) {
                        c(false);
                    }
                    if (this.bI != null) {
                        this.bI.cancel();
                        if (this.bJ != null) {
                            this.bJ.cancel();
                            this.bJ = null;
                        }
                        this.bI = null;
                    }
                    if (this.j != null) {
                        this.j.removeCallbacksAndMessages(null);
                        if (!Thread.currentThread().equals(this.i)) {
                            am();
                            aj();
                        }
                    }
                    if (this.l != null) {
                        this.l.removeCallbacksAndMessages(null);
                        if (!Thread.currentThread().equals(this.k)) {
                            an();
                            ak();
                        }
                    }
                    if (this.bp != null) {
                        this.bq = 0;
                        this.bp.cancel();
                        this.bp = null;
                        a(com.footej.c.a.a.b.a.CB_COUNTDOWN_EXPIRED, Boolean.valueOf(true));
                    }
                    if (this.F != null) {
                        this.F.d();
                        this.F = null;
                    }
                    if (this.H != null) {
                        this.H.a(false);
                        this.H = null;
                    }
                    if (this.G != null) {
                        this.G.setOnFrameAvailableListener(null);
                        this.G.release();
                        this.G = null;
                    }
                    if (this.J != null) {
                        this.J.d();
                        this.J = null;
                    }
                    if (this.E != null) {
                        this.E.a();
                        this.E = null;
                    }
                    if (this.B != null) {
                        this.B.i();
                        this.B = null;
                    }
                    if (this.br != null) {
                        this.br.a();
                        this.br = null;
                    }
                    if (this.bt != null) {
                        this.bt.c();
                        this.bt = null;
                        this.bv = null;
                    }
                    if (com.footej.c.a.a.b.b()) {
                        a(com.footej.c.a.a.b.a.CB_CAMERA_CLOSED, new Object[0]);
                    }
                    this.d.release();
                    if (this.y.contains(j.INITIALIZED)) {
                        this.y = EnumSet.of(j.INITIALIZED, j.CLOSED);
                    } else {
                        this.y = EnumSet.of(j.CLOSED);
                    }
                    a(com.footej.c.a.a.b.a.CB_CAMERA_AFTER_CLOSED, new Object[0]);
                    return;
                }
                com.footej.a.c.b.e(b, "Time out waiting to lock camera close.");
                this.d.release();
                if (this.y.contains(j.INITIALIZED)) {
                    this.y = EnumSet.of(j.INITIALIZED, j.CLOSED);
                } else {
                    this.y = EnumSet.of(j.CLOSED);
                }
                a(com.footej.c.a.a.b.a.CB_CAMERA_AFTER_CLOSED, new Object[0]);
            } catch (InterruptedException e) {
                throw new RuntimeException("Interrupted while trying to lock camera closing.");
            } catch (Throwable th) {
                this.d.release();
                if (this.y.contains(j.INITIALIZED)) {
                    this.y = EnumSet.of(j.INITIALIZED, j.CLOSED);
                } else {
                    this.y = EnumSet.of(j.CLOSED);
                }
                a(com.footej.c.a.a.b.a.CB_CAMERA_AFTER_CLOSED, new Object[0]);
            }
        }
    }

    public void a(TextureView textureView) {
        if (textureView == null) {
            this.t = null;
        } else if (this.y.contains(j.PREVIEW)) {
            throw new RuntimeException("You must close preview!");
        } else {
            this.t = textureView;
        }
    }

    public void a(SurfaceView surfaceView) {
        if (surfaceView == null) {
            this.s = null;
        } else if (this.y.contains(j.PREVIEW)) {
            throw new RuntimeException("You must close preview!");
        } else {
            this.s = surfaceView;
        }
    }

    public void j() {
        ap();
        this.bn = au();
        try {
            at().setDisplayOrientation(this.bn);
        } catch (Throwable e) {
            com.footej.a.c.b.b(b, "Error setting display orientation", e);
        }
    }

    public <T> T a(com.footej.c.a.a.b.i iVar) {
        return b(iVar);
    }

    public Size k() {
        return (Size) b(com.footej.c.a.a.b.i.PREVIEWSIZE);
    }

    public com.footej.c.a.a.b.m l() {
        return this.z;
    }

    public boolean a(k kVar) {
        return ((Boolean) a(com.footej.c.a.a.b.i.SUPPORT, (Object) kVar)).booleanValue();
    }

    public EnumSet<j> m() {
        return this.y;
    }

    public void a(com.footej.c.a.a.b.g gVar) {
        if (this.y.contains(j.OPENED) || this.y.contains(j.PREVIEW)) {
            throw new RuntimeException("You must close camera!");
        }
        a(com.footej.c.a.a.b.i.POSITION, this.S, (Enum) gVar);
    }

    public void a(boolean z) {
        if (a(k.MANUAL_EXPOSURE) || a(k.LEGACY_MANUAL_ISO)) {
            a(com.footej.c.a.a.b.i.AUTOEXPOSURE, Boolean.valueOf(this.al), Boolean.valueOf(z));
        }
    }

    public boolean n() {
        return ((Boolean) b(com.footej.c.a.a.b.i.AUTOEXPOSURE)).booleanValue();
    }

    public boolean o() {
        ao();
        return this.aD && this.aE;
    }

    public void a(long j) {
    }

    public long p() {
        return 0;
    }

    public Range<Long> q() {
        return null;
    }

    public void a(int i) {
        Object valueOf = String.valueOf(i);
        if (a(k.LEGACY_MANUAL_ISO) && this.bb.contains(valueOf)) {
            a(com.footej.c.a.a.b.i.LEGACYEXPOSUREISO, this.aY, valueOf);
        }
    }

    public int r() {
        return ((Integer) b(com.footej.c.a.a.b.i.LEGACYEXPOSUREISO)).intValue();
    }

    public Range<Integer> s() {
        return null;
    }

    public HashSet<String> t() {
        ao();
        return this.bb;
    }

    public void b(int i) {
        if (a(k.COMPENSATION_EXPOSURE)) {
            a(com.footej.c.a.a.b.i.AUTOEXPOSURECOMPENSATION, Integer.valueOf(this.an), Integer.valueOf(i));
        }
    }

    public int u() {
        return ((Integer) b(com.footej.c.a.a.b.i.AUTOEXPOSURECOMPENSATION)).intValue();
    }

    public double v() {
        ao();
        return this.am;
    }

    public Range<Integer> w() {
        ao();
        return this.ao;
    }

    public void a(PointF pointF) {
        ap();
        if (this.al) {
            PointF pointF2 = new PointF(pointF.x, pointF.y);
            com.footej.c.a.a.c.a(this.u, pointF2.x, pointF2.y, this.aC, this.ay, this.v);
            this.aA = com.footej.c.a.a.c.b(pointF2.x / ((float) this.u.width()), pointF2.y / ((float) this.u.height()), this.aw, this.aL, this.S);
            com.footej.c.a.a.b.a(com.footej.c.a.a.c.a(this.aA, L()));
            if (this.x.isAutoExposureLockSupported()) {
                com.footej.c.a.a.b.a("auto-exposure-lock", false);
            }
            if (this.x.isAutoWhiteBalanceLockSupported()) {
                com.footej.c.a.a.b.a("auto-whitebalance-lock", false);
            }
            this.l.post(new Runnable(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.ar();
                    if (this.a.aD) {
                        try {
                            this.a.at().autoFocus(this.a);
                        } catch (Throwable e) {
                            com.footej.a.c.b.b(b.b, "Error updating focus", e);
                        }
                    }
                }
            });
            a(com.footej.c.a.a.b.c.UPDATE, Boolean.valueOf(false), this.ay);
        }
    }

    public void b(PointF pointF) {
        ap();
        if (this.al) {
            PointF pointF2 = new PointF(pointF.x, pointF.y);
            com.footej.c.a.a.c.a(this.u, pointF2.x, pointF2.y, this.aB, this.ax, this.v);
            this.az = com.footej.c.a.a.c.a(pointF2.x / ((float) this.u.width()), pointF2.y / ((float) this.u.height()), this.aw, this.aL, this.S);
            com.footej.c.a.a.b.b(com.footej.c.a.a.c.a(this.az, L()));
            a(e.UPDATE, Boolean.valueOf(false), this.ax);
            this.l.post(new Runnable(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.ar();
                    try {
                        this.a.at().autoFocus(this.a);
                    } catch (Throwable e) {
                        com.footej.a.c.b.b(b.b, "Error updating focus", e);
                        this.a.a(e.CLOSE, Boolean.valueOf(false), this.a.ax);
                        this.a.as();
                    }
                }
            });
        }
    }

    public void a(com.footej.c.a.a.b.d dVar) {
        if (this.V.contains(dVar)) {
            a(com.footej.c.a.a.b.i.FOCUSMODE, this.W, (Enum) dVar);
            return;
        }
        throw new RuntimeException("Camera does not support this focus mode!");
    }

    public com.footej.c.a.a.b.d x() {
        return (com.footej.c.a.a.b.d) b(com.footej.c.a.a.b.i.FOCUSMODE);
    }

    public void a(Float f) {
    }

    public Float y() {
        return null;
    }

    public Range<Float> z() {
        return null;
    }

    public Rect L() {
        ao();
        return (Rect) this.e.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
    }

    public void a(final PointF pointF, final boolean z) {
        if (this.y.contains(j.PREVIEW) && !X()) {
            ap();
            if (this.W == com.footej.c.a.a.b.d.OFF) {
                return;
            }
            if (this.z == com.footej.c.a.a.b.m.VIDEO_CAMERA && this.W != com.footej.c.a.a.b.d.AUTO) {
                return;
            }
            if (this.z != com.footej.c.a.a.b.m.PHOTO_CAMERA || this.W == com.footej.c.a.a.b.d.AUTO || this.W == com.footej.c.a.a.b.d.MACRO) {
                this.l.post(new Runnable(this) {
                    final /* synthetic */ b c;

                    public void run() {
                        this.c.a(com.footej.c.a.a.b.a.CB_UNLOCK_EXPOSURE, Boolean.valueOf(true));
                        this.c.a(com.footej.c.a.a.b.a.CB_UNLOCK_FOCUS, Boolean.valueOf(true));
                        this.c.a(e.CLOSE, new Object[0]);
                        this.c.a(com.footej.c.a.a.b.c.CLOSE, new Object[0]);
                        boolean z = this.c.z == com.footej.c.a.a.b.m.PHOTO_CAMERA && this.c.aM == s.PANORAMA;
                        if (z || z) {
                            z = true;
                        } else {
                            z = false;
                        }
                        this.c.aD = z;
                        b bVar = this.c;
                        if (z && this.c.al) {
                            z = true;
                        } else {
                            z = false;
                        }
                        bVar.aE = z;
                        this.c.l.removeCallbacksAndMessages(null);
                        this.c.as();
                        switch (AnonymousClass35.g[this.c.W.ordinal()]) {
                            case SettingsHelper.VK_ZOOM /*2*/:
                                com.footej.c.a.a.b.a("focus-mode", "auto");
                                break;
                            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                                com.footej.c.a.a.b.a("focus-mode", "macro");
                                break;
                        }
                        this.c.aG = false;
                        if (this.c.al && this.c.a(k.COMPENSATION_EXPOSURE)) {
                            this.c.aH = this.c.u();
                            com.footej.c.a.a.b.a("exposure-compensation", this.c.aH);
                        }
                        this.c.bm = true;
                        this.c.e(false);
                        com.footej.c.a.a.c.a(this.c.u, pointF.x, pointF.y, this.c.aB, this.c.ax, this.c.v);
                        com.footej.c.a.a.c.a(this.c.u, pointF.x, pointF.y, this.c.aC, this.c.ay, this.c.v);
                        this.c.aA = com.footej.c.a.a.c.b(pointF.x / ((float) this.c.u.width()), pointF.y / ((float) this.c.u.height()), this.c.aw, this.c.aL, this.c.S);
                        this.c.az = com.footej.c.a.a.c.a(pointF.x / ((float) this.c.u.width()), pointF.y / ((float) this.c.u.height()), this.c.aw, this.c.aL, this.c.S);
                        com.footej.c.a.a.b.b(com.footej.c.a.a.c.a(this.c.az, this.c.L()));
                        if (this.c.al) {
                            com.footej.c.a.a.b.a(com.footej.c.a.a.c.a(this.c.aA, this.c.L()));
                            if (this.c.x.isAutoExposureLockSupported()) {
                                com.footej.c.a.a.b.a("auto-exposure-lock", false);
                            }
                            if (this.c.x.isAutoWhiteBalanceLockSupported()) {
                                com.footej.c.a.a.b.a("auto-whitebalance-lock", false);
                            }
                        }
                        this.c.ar();
                        if (this.c.bk) {
                            this.c.a(e.STARTING, Boolean.valueOf(false), this.c.ax);
                        }
                        if (this.c.al && this.c.bl) {
                            this.c.a(com.footej.c.a.a.b.c.STARTING, Boolean.valueOf(false), this.c.ay);
                            if (this.c.aE) {
                                this.c.a(com.footej.c.a.a.b.a.CB_LOCK_EXPOSURE, new Object[0]);
                            }
                        }
                        try {
                            if (this.c.bk || (this.c.al && this.c.bl)) {
                                this.c.at().autoFocus(this.c);
                                this.c.a(com.footej.c.a.a.b.a.CB_LOCK_FOCUS, new Object[0]);
                                if (this.c.aE && !this.c.bl && this.c.al) {
                                    this.c.a(com.footej.c.a.a.b.a.CB_LOCK_EXPOSURE, new Object[0]);
                                }
                            }
                        } catch (Throwable e) {
                            com.footej.a.c.b.b(b.b, "Auto Focus problem - " + e.getMessage(), e);
                            this.c.a(e.CLOSE, Boolean.valueOf(false), this.c.ax);
                            this.c.as();
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
        this.l.post(new Runnable(this) {
            final /* synthetic */ b a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.aq();
                this.a.aE = false;
                this.a.aD = false;
                this.a.ar();
                this.a.a(com.footej.c.a.a.b.a.CB_UNLOCK_EXPOSURE, new Object[0]);
                this.a.a(com.footej.c.a.a.b.a.CB_UNLOCK_FOCUS, new Object[0]);
            }
        });
    }

    public int C() {
        ao();
        return this.aH;
    }

    public void c(final int i) {
        ap();
        if (this.al && !a(k.COMPENSATION_EXPOSURE)) {
            return;
        }
        if ((this.al || a(k.MANUAL_EXPOSURE)) && this.aG && this.aH != i && i >= ((Integer) D().getLower()).intValue() && i <= ((Integer) D().getUpper()).intValue()) {
            this.l.post(new Runnable(this) {
                final /* synthetic */ b b;

                public void run() {
                    this.b.aH = i;
                    if (this.b.aG) {
                        this.b.b((long) a.i());
                        if (this.b.al) {
                            com.footej.c.a.a.b.a("exposure-compensation", this.b.aH);
                            this.b.ar();
                            this.b.a(e.COMPENSATION_CHANGE, Boolean.valueOf(false), this.b.ax);
                            this.b.a(com.footej.c.a.a.b.c.COMPENSATION_CHANGE, Boolean.valueOf(false), this.b.ay);
                        }
                    }
                }
            });
        }
    }

    public Range<Integer> D() {
        if (a(k.COMPENSATION_EXPOSURE) && this.al) {
            return this.ao;
        }
        if (!a(k.MANUAL_EXPOSURE) || this.al) {
            return new Range(Integer.valueOf(0), Integer.valueOf(0));
        }
        return this.aI;
    }

    public boolean E() {
        ao();
        return this.aG && this.al && a(k.COMPENSATION_EXPOSURE);
    }

    public void a(p pVar) {
        if (this.aa.contains(pVar)) {
            a(com.footej.c.a.a.b.i.WBALANCEMODE, this.ab, (Enum) pVar);
        } else {
            com.footej.a.c.b.e(b, "Camera does not support this white balance mode or init still populates the list");
        }
    }

    public void a(float f) {
        ap();
        if (!this.bc && !this.bd && this.x.isZoomSupported()) {
            int i;
            if (f <= 1.0f) {
            }
            if (f >= ((float) ((Integer) this.x.getZoomRatios().get(this.at)).intValue()) / 100.0f) {
                i = this.at;
            } else {
                i = 0;
                while (i < this.x.getZoomRatios().size()) {
                    if (f <= ((float) ((Integer) this.x.getZoomRatios().get(i)).intValue()) / 100.0f) {
                        break;
                    }
                    i++;
                }
                i = 0;
            }
            if (this.au != i) {
                a(com.footej.c.a.a.b.i.ZOOM, Integer.valueOf(this.au), Integer.valueOf(i));
            }
        }
    }

    public float F() {
        if (this.x == null || !this.x.isZoomSupported()) {
            return 0.0f;
        }
        return ((float) ((Integer) this.x.getZoomRatios().get(((Integer) b(com.footej.c.a.a.b.i.ZOOM)).intValue())).intValue()) / 100.0f;
    }

    public float G() {
        if (this.x.isZoomSupported()) {
            return ((float) ((Integer) this.x.getZoomRatios().get(this.at)).intValue()) / 100.0f;
        }
        return 0.0f;
    }

    public void h() {
        if (this.l != null) {
            this.l.removeCallbacksAndMessages(null);
        }
    }

    public void i() {
        b((long) a.i());
    }

    public void a(h hVar) {
        a(com.footej.c.a.a.b.i.GRID, this.aq, (Enum) hVar);
    }

    public void a(l lVar) {
        a(com.footej.c.a.a.b.i.TIMER, this.af, (Enum) lVar);
    }

    public l H() {
        return (l) b(com.footej.c.a.a.b.i.TIMER);
    }

    public void I() {
        this.bq = 0;
        if (this.bp != null) {
            this.bp.cancel();
            this.bp = null;
            a(com.footej.c.a.a.b.a.CB_COUNTDOWN_EXPIRED, Boolean.valueOf(true));
        }
    }

    public boolean J() {
        return this.bp != null;
    }

    public f K() {
        return this.aQ;
    }

    private void d(int i) {
        boolean z = true;
        File a = com.footej.c.a.a.f.a(this.B.b());
        if (a == null) {
            App.c(v.a(com.footej.c.a.a.b.a.CB_REC_ERROR, Integer.valueOf(1000), null));
            return;
        }
        int a2 = com.footej.c.a.a.c.a(this.e, i);
        this.B.a(this.aS);
        i iVar = this.B;
        if (this.aR) {
            z = false;
        }
        iVar.a(z);
        this.B.a(a, a2, this.bs);
    }

    public n U() {
        return (n) b(com.footej.c.a.a.b.i.VIDEOSIZE);
    }

    public void a(t tVar) {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        a(com.footej.c.a.a.b.i.VIDEOFLASHMODE, this.X, (Enum) tVar);
    }

    public void a(int i, Location location) {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        ap();
        this.bs = location;
        if (this.af == l.OFF) {
            d(i);
        } else {
            a(new Runnable(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void run() {
                    if (this.a.y.contains(j.PREVIEW)) {
                        this.a.d(App.d().h().a());
                    }
                }
            });
        }
    }

    public void M() {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        ap();
        this.B.d();
        if (this.aN) {
            this.A.b(5);
        }
        this.l.post(new Runnable(this) {
            final /* synthetic */ b a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.aq();
                this.a.ar();
            }
        });
    }

    public void N() {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        ap();
        if (!this.B.g()) {
            this.B.e();
            i();
        }
    }

    public void O() {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        ap();
        if (this.B.g()) {
            this.B.f();
        }
    }

    public boolean P() {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        ap();
        return this.B != null && this.B.g();
    }

    public boolean Q() {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        ap();
        return this.B != null && this.B.h();
    }

    public void a(o oVar) {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        a(com.footej.c.a.a.b.i.VIDEOSPEED, this.ae, (Enum) oVar);
    }

    public void b(boolean z) {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        a(com.footej.c.a.a.b.i.VIDEOMIC, Boolean.valueOf(this.aR), Boolean.valueOf(z));
    }

    public void b(float f) {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        a(com.footej.c.a.a.b.i.VIDEOMICLEVEL, Float.valueOf(this.aS), Float.valueOf(f));
    }

    public float R() {
        a(com.footej.c.a.a.b.m.VIDEO_CAMERA);
        return ((Float) b(com.footej.c.a.a.b.i.VIDEOMICLEVEL)).floatValue();
    }

    public void b(int i, Location location) {
        ao();
        ap();
        this.bs = location;
        if (!this.bc) {
            App.c(v.a(com.footej.c.a.a.b.a.CB_REC_BEFORE_TAKE_SNAPSHOT, new Object[0]));
            this.aO = com.footej.c.a.a.c.a(this.e, i);
            this.l.post(new Runnable(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.f(true);
                    this.a.bg = false;
                    try {
                        synchronized (this.a.c) {
                            try {
                                this.a.bg = true;
                                this.a.c.wait(2000);
                            } catch (InterruptedException e) {
                                this.a.f(false);
                                this.a.bg = false;
                                App.c(v.a(com.footej.c.a.a.b.a.CB_REC_AFTER_TAKE_SNAPSHOT, new Object[0]));
                                return;
                            }
                        }
                        App.c(v.a(com.footej.c.a.a.b.a.CB_REC_TAKE_SNAPSHOT, new Object[0]));
                        synchronized (this.a.c) {
                            this.a.c.notifyAll();
                        }
                        this.a.f(false);
                        this.a.bg = false;
                        App.c(v.a(com.footej.c.a.a.b.a.CB_REC_AFTER_TAKE_SNAPSHOT, new Object[0]));
                    } catch (Throwable th) {
                        this.a.f(false);
                        this.a.bg = false;
                        App.c(v.a(com.footej.c.a.a.b.a.CB_REC_AFTER_TAKE_SNAPSHOT, new Object[0]));
                    }
                }
            });
        }
    }

    public boolean S() {
        return false;
    }

    public Range<Integer> T() {
        return this.aT;
    }

    private void aw() {
        try {
            at().cancelAutoFocus();
        } catch (Throwable e) {
            com.footej.a.c.b.b(b, e.getMessage(), e);
        }
    }

    public void onAutoFocus(boolean z, Camera camera) {
        if (camera != null) {
            if (this.aF) {
                com.footej.a.c.b.a(com.footej.a.c.b.j, b, "Cancel Trigger Focus");
                this.aF = false;
                aw();
                if (this.l != null) {
                    this.l.post(new Runnable(this) {
                        final /* synthetic */ b a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            this.a.aw();
                        }
                    });
                } else {
                    return;
                }
            }
            this.aG = true;
            if (z) {
                a(e.SUCCEED, Boolean.valueOf(false), this.ax);
                com.footej.a.c.b.a(com.footej.a.c.b.j, b, "Succeed Focus");
            } else {
                a(e.FAILED, Boolean.valueOf(false), this.ax);
                com.footej.a.c.b.a(com.footej.a.c.b.j, b, "Failed Focus");
            }
            if (this.aE) {
                this.l.post(new Runnable(this) {
                    final /* synthetic */ b a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        if (this.a.x.isAutoExposureLockSupported()) {
                            com.footej.c.a.a.b.a("auto-exposure-lock", true);
                        }
                        if (this.a.x.isAutoWhiteBalanceLockSupported()) {
                            com.footej.c.a.a.b.a("auto-whitebalance-lock", true);
                        }
                        this.a.ar();
                    }
                });
            } else {
                a(com.footej.c.a.a.b.a.CB_UNLOCK_EXPOSURE, Boolean.valueOf(true));
            }
            if (this.bf) {
                synchronized (this.c) {
                    this.bf = false;
                    this.c.notifyAll();
                }
            }
        }
    }

    private synchronized void f(boolean z) {
        this.bc = z;
    }

    private synchronized void g(boolean z) {
        this.bd = z;
    }

    private void e(int i) {
        if (!this.bc) {
            b(com.footej.c.a.a.b.a.CB_PH_BEFORETAKEPHOTO, Boolean.valueOf(false), Integer.valueOf(0));
            this.aO = com.footej.c.a.a.c.a(this.e, i);
            f(true);
            this.l.post(new Runnable(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void run() {
                    try {
                        if (this.a.Y == r.FAKE_FRONT_ON) {
                            this.a.bf = true;
                            if (this.a.W != com.footej.c.a.a.b.d.OFF) {
                                com.footej.c.a.a.b.a("focus-mode", "auto");
                                this.a.ar();
                            }
                            if (this.a.bf) {
                                synchronized (this.a.c) {
                                    try {
                                        this.a.c.wait(1500);
                                    } catch (InterruptedException e) {
                                        this.a.bf = false;
                                    }
                                }
                            }
                        }
                        if (this.a.bs != null) {
                            this.a.x.removeGpsData();
                            com.footej.c.a.a.b.a("gps-altitude", Double.valueOf(this.a.bs.getAltitude()));
                            com.footej.c.a.a.b.a("gps-latitude", Double.valueOf(this.a.bs.getLatitude()));
                            com.footej.c.a.a.b.a("gps-longitude", Double.valueOf(this.a.bs.getLongitude()));
                        }
                        this.a.h.post(new Runnable(this) {
                            final /* synthetic */ AnonymousClass28 a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                ShutterCallback shutterCallback = null;
                                if (this.a.a.at() != null) {
                                    try {
                                        com.footej.c.a.a.b.f();
                                    } catch (Throwable e) {
                                        com.footej.a.c.b.b(b.b, e.getMessage(), e);
                                    }
                                    try {
                                        Camera f = this.a.a.at();
                                        if (this.a.a.aN) {
                                            shutterCallback = this.a.a.bC;
                                        }
                                        f.takePicture(shutterCallback, null, null, this.a.a.bF);
                                    } catch (Exception e2) {
                                        this.a.a.a(e2);
                                    }
                                }
                            }
                        });
                        this.a.b((long) a.i());
                    } catch (Exception e2) {
                        try {
                            this.a.a(e2);
                        } finally {
                            this.a.b((long) a.i());
                        }
                    }
                }
            });
        }
    }

    private void f(int i) {
        if (!this.bc && this.aQ == f.NORMAL && this.S == com.footej.c.a.a.b.g.BACK_CAMERA && this.z == com.footej.c.a.a.b.m.PHOTO_CAMERA && this.aM == s.PANORAMA) {
            this.aO = com.footej.c.a.a.c.a(this.e, i);
            b(com.footej.c.a.a.b.a.CB_PH_BEFORETAKEPHOTO, Boolean.valueOf(false), Integer.valueOf(0));
            f(true);
            this.l.post(new Runnable(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void run() {
                    try {
                        if (this.a.bs != null) {
                            this.a.x.removeGpsData();
                            com.footej.c.a.a.b.a("gps-altitude", Double.valueOf(this.a.bs.getAltitude()));
                            com.footej.c.a.a.b.a("gps-latitude", Double.valueOf(this.a.bs.getLatitude()));
                            com.footej.c.a.a.b.a("gps-longitude", Double.valueOf(this.a.bs.getLongitude()));
                        }
                        com.footej.c.a.a.b.a("jpeg-quality", 100);
                        this.a.h.post(new Runnable(this) {
                            final /* synthetic */ AnonymousClass29 a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                ShutterCallback shutterCallback = null;
                                if (this.a.a.at() != null) {
                                    try {
                                        com.footej.c.a.a.b.f();
                                    } catch (Throwable e) {
                                        com.footej.a.c.b.b(b.b, e.getMessage(), e);
                                    }
                                    try {
                                        Camera f = this.a.a.at();
                                        if (this.a.a.aN) {
                                            shutterCallback = this.a.a.bC;
                                        }
                                        f.takePicture(shutterCallback, null, null, this.a.a.bG);
                                    } catch (Exception e2) {
                                        this.a.a.a(e2);
                                    }
                                }
                            }
                        });
                    } catch (Exception e) {
                        this.a.a(e);
                    } finally {
                        this.a.b((long) a.i());
                    }
                }
            });
        }
    }

    private void a(Exception exception) {
        f(false);
        com.footej.a.c.b.b(b, exception.getMessage(), exception);
        b(com.footej.c.a.a.b.a.CB_PH_AFTERTAKEPHOTO, null, Integer.valueOf(0), Boolean.valueOf(false), Boolean.valueOf(false));
        b(com.footej.c.a.a.b.a.CB_PH_TAKEPHOTOERROR, Integer.valueOf(0));
        b(com.footej.c.a.a.b.a.CB_PH_STOPPANORAMA, Boolean.valueOf(false));
        this.h.post(new Runnable(this) {
            final /* synthetic */ b a;

            {
                this.a = r1;
            }

            public void run() {
                try {
                    com.footej.c.a.a.b.d();
                } catch (Throwable e) {
                    com.footej.a.c.b.b(b.b, "Embedded Exception - " + e.getMessage(), e);
                }
            }
        });
    }

    private void g(int i) {
        if (!this.bc && !this.be && this.aM != s.PANORAMA) {
            b(com.footej.c.a.a.b.a.CB_PH_BEFORETAKEPHOTO, Boolean.valueOf(true), Integer.valueOf(0));
            this.aO = com.footej.c.a.a.c.a(this.e, i);
            this.l.post(new Runnable(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.f(true);
                    this.a.g(true);
                    this.a.bf = false;
                    if (((this.a.aa() == r.AUTO && this.a.bt.b().j() == com.footej.c.a.c.c.a.ON) || this.a.aa() == r.ON) && this.a.aM != s.HDR && this.a.a(k.FLASH)) {
                        com.footej.a.c.b.b(b.b, "Burst mode flash is enabled!");
                        this.a.bf = true;
                        this.a.h.post(new Runnable(this) {
                            final /* synthetic */ AnonymousClass31 a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                com.footej.c.a.a.b.a("flash-mode", "torch");
                                com.footej.c.a.a.b.f();
                            }
                        });
                    }
                    if (this.a.aa() == r.FAKE_FRONT_ON) {
                        this.a.bf = true;
                    }
                    if (this.a.W != com.footej.c.a.a.b.d.OFF) {
                        com.footej.c.a.a.b.a("focus-mode", "auto");
                        this.a.ar();
                    }
                    if (this.a.bf) {
                        synchronized (this.a.c) {
                            try {
                                this.a.c.wait(1500);
                            } catch (InterruptedException e) {
                                this.a.bf = false;
                            }
                        }
                    }
                    this.a.be = false;
                    this.a.bh = com.footej.c.a.a.f.g();
                    com.footej.c.a.a.f.c(this.a.w, this.a.bh);
                    this.a.bi = 0;
                    if (this.a.at() != null) {
                        this.a.bI = new Timer();
                        this.a.bJ = new TimerTask(this) {
                            final /* synthetic */ AnonymousClass31 a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                if (!this.a.a.y.contains(j.PREVIEW) || this.a.a.at() == null || !this.a.a.bc || this.a.a.bi >= this.a.a.aW) {
                                    cancel();
                                    this.a.a.f(false);
                                    this.a.a.g(false);
                                    if (!(com.footej.c.a.a.b.c() || this.a.a.g == null || !this.a.a.g.isAlive())) {
                                        this.a.a.ax();
                                        this.a.a.h.post(new Runnable(this) {
                                            final /* synthetic */ AnonymousClass2 a;

                                            {
                                                this.a = r1;
                                            }

                                            public void run() {
                                                this.a.a.a.aq();
                                                this.a.a.a.ar();
                                            }
                                        });
                                    }
                                    synchronized (this.a.a.c) {
                                        this.a.a.c.notifyAll();
                                    }
                                    this.a.a.b(com.footej.c.a.a.b.a.CB_PH_AFTERTAKEPHOTO, null, Integer.valueOf(0), Boolean.valueOf(false), Boolean.valueOf(false));
                                    if (this.a.a.bI != null) {
                                        this.a.a.bI.cancel();
                                        return;
                                    }
                                    return;
                                }
                                this.a.a.bi = this.a.a.bi + 1;
                                this.a.a.bj = com.footej.c.a.a.f.a(this.a.a.bh, this.a.a.bi);
                                if (this.a.a.aN) {
                                    this.a.a.A.b(6);
                                }
                                this.a.a.b((long) a.i());
                                synchronized (this.a.a.c) {
                                    try {
                                        this.a.a.be = true;
                                        this.a.a.c.wait(2000);
                                    } catch (InterruptedException e) {
                                        return;
                                    }
                                }
                                this.a.a.b(com.footej.c.a.a.b.a.CB_PH_TAKEBURSTPHOTO, Integer.valueOf(this.a.a.bi), Integer.valueOf(this.a.a.aW));
                                long currentTimeMillis = System.currentTimeMillis();
                                if (this.a.a.bH > 0) {
                                    this.a.a.bH = currentTimeMillis - this.a.a.bH;
                                }
                                com.footej.a.c.b.a(com.footej.a.c.b.g, b.b, String.format(Locale.getDefault(), "BURST TAKEN %d", new Object[]{Long.valueOf(this.a.a.bH)}));
                                this.a.a.bH = currentTimeMillis;
                            }
                        };
                        this.a.bI.scheduleAtFixedRate(this.a.bJ, 0, (long) this.a.aX);
                    }
                }
            });
        }
    }

    private void ax() {
        if (this.g != null && this.g.isAlive()) {
            this.h.post(new Runnable(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void run() {
                    try {
                        com.footej.c.a.a.b.a("flash-mode", "off");
                        com.footej.c.a.a.b.f();
                    } catch (Throwable e) {
                        com.footej.a.c.b.b(b.b, "Reset Flash - Set parameters failed : " + e.getMessage(), e);
                    }
                }
            });
        }
    }

    public Size ad() {
        return (Size) b(com.footej.c.a.a.b.i.PHOTORATIO);
    }

    public void c(int i, Location location) {
        ao();
        ap();
        this.bs = location;
        if (this.af != l.OFF && !X()) {
            a(new Runnable(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void run() {
                    if (!this.a.y.contains(j.PREVIEW)) {
                        return;
                    }
                    if (this.a.aM == s.BURST) {
                        this.a.g(App.d().h().a());
                    } else if (this.a.aM == s.PANORAMA) {
                        this.a.f(App.d().h().a());
                    } else {
                        this.a.e(App.d().h().a());
                    }
                }
            });
        } else if (this.aM == s.BURST) {
            g(i);
        } else if (this.aM == s.PANORAMA) {
            f(i);
        } else {
            e(i);
        }
    }

    public void d(int i, Location location) {
        ao();
        ap();
        this.bs = location;
        g(i);
    }

    public void V() {
        if (this.bc || this.bd) {
            f(false);
            g(false);
            b(com.footej.c.a.a.b.a.CB_PH_CANCELBURST, new Object[0]);
        }
    }

    public boolean W() {
        return this.bc && this.bd;
    }

    public void c(boolean z) {
        if (X()) {
            if (this.aN) {
                this.A.b(5);
            }
            if (z && this.bB.size() != 1) {
                Intent intent = new Intent(this.w, ImageProcessService.class);
                intent.setAction("com.martindroidapps.camera.action.CREATE_PANO");
                intent.putExtra("com.martindroidapps.camera.extra.QUALITY", this.aV);
                intent.putExtra("com.martindroidapps.camera.extra.DIRECTORY", this.bA.getAbsolutePath());
                int min = Math.min(this.aj.getWidth(), this.aj.getHeight());
                int max = Math.max(this.aj.getWidth(), this.aj.getHeight());
                if (App.d().j().a()) {
                    min = Math.max(this.aj.getWidth(), this.aj.getHeight());
                    max = Math.min(this.aj.getWidth(), this.aj.getHeight());
                }
                com.footej.d.a a = App.e().j().a("CreatePanoramaSession", System.currentTimeMillis(), null);
                a.a(null, new ac(new Size((int) ((((double) min) * 0.7d) * ((double) this.bB.size())), max)));
                a.b(2131689525);
                a.a(-1);
                intent.putExtra("com.martindroidapps.camera.extra.URI", a.e().toString());
                this.w.startService(intent);
            } else if (this.bA.exists()) {
                com.footej.c.a.a.f.a(this.bA);
            }
            this.bz = false;
            this.bB.clear();
            B();
            b(com.footej.c.a.a.b.a.CB_PH_STOPPANORAMA, Boolean.valueOf(z));
        }
    }

    public boolean X() {
        return this.aM == s.PANORAMA && this.bz;
    }

    public void Y() {
        if (X()) {
            File file = (File) this.bB.pollLast();
            if (this.bB.isEmpty()) {
                c(false);
                return;
            }
            if (file != null && file.exists()) {
                file.delete();
            }
            App.c(com.footej.b.r.a(com.footej.c.a.a.b.a.CB_PH_UNDOPANORAMA, Integer.valueOf(this.bB.size())));
        }
    }

    public ArrayDeque<File> Z() {
        return this.bB;
    }

    public void a(r rVar) {
        a(com.footej.c.a.a.b.m.PHOTO_CAMERA);
        if (this.Z.contains(rVar)) {
            a(com.footej.c.a.a.b.i.PHOTOFLASHMODE, this.Y, (Enum) rVar);
        } else {
            com.footej.a.c.b.e(b, "Camera does not support this flash mode or init still populates the list!");
        }
    }

    public r aa() {
        a(com.footej.c.a.a.b.m.PHOTO_CAMERA);
        return (r) b(com.footej.c.a.a.b.i.PHOTOFLASHMODE);
    }

    public HashSet<r> ab() {
        ao();
        return this.Z;
    }

    public void a(s sVar) {
        ao();
        ap();
        a(com.footej.c.a.a.b.m.PHOTO_CAMERA);
        if (this.aQ != f.IMAGE_CAPTURE || sVar != s.BURST) {
            a(com.footej.c.a.a.b.i.PHOTOMODE, this.aM, (Enum) sVar);
        }
    }

    public s ac() {
        ao();
        return this.aM;
    }
}

package com.footej.c.a.c;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.ImageFormat;
import android.location.Location;
import android.media.AudioRecord;
import android.media.CamcorderProfile;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaCodec.Callback;
import android.media.MediaCodec.CodecException;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.util.Size;
import android.view.Surface;
import com.footej.b.p;
import com.footej.b.v;
import com.footej.c.a.a.b.g;
import com.footej.c.a.a.b.n;
import com.footej.c.a.a.b.o;
import com.footej.c.a.a.d;
import com.footej.c.a.a.f;
import com.footej.c.a.b.b;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.TimeUnit;

public class h implements b {
    static final /* synthetic */ boolean a = (!h.class.desiredAssertionStatus());
    private static final String b = h.class.getSimpleName();
    private volatile long A;
    private volatile long B;
    private float C;
    private ByteBuffer D;
    private volatile long E;
    private volatile long F;
    private long G;
    private long H;
    private volatile long I;
    private volatile long J;
    private volatile boolean K = false;
    private volatile boolean L = false;
    private volatile boolean M = false;
    private volatile boolean N = false;
    private volatile boolean O = false;
    private volatile boolean P = false;
    private volatile boolean Q = false;
    private volatile boolean R = false;
    private volatile boolean S = false;
    private volatile boolean T = false;
    private volatile boolean U = false;
    private volatile boolean V = false;
    private volatile int W = 5;
    private volatile boolean X = false;
    private volatile boolean Y = false;
    private boolean Z = false;
    private double aa = 1.0d;
    private boolean ab;
    private volatile float ac = 0.0f;
    private File ad;
    private File ae;
    private a af;
    private ContentValues ag;
    private final Object ah = new Object();
    private final Object ai = new Object();
    private final Object aj = new Object();
    private a ak;
    private long al = 0;
    private double am = 0.0d;
    private double an = 0.0d;
    private int ao = 0;
    private FileDescriptor ap;
    private MediaFormat aq;
    private MediaFormat ar;
    private MediaFormat as;
    private MediaFormat at;
    private HandlerThread au;
    private Handler av;
    private HandlerThread aw;
    private Handler ax;
    private HandlerThread c;
    private Handler d;
    private Context e;
    private Surface f;
    private MediaMuxer g;
    private MediaCodec h;
    private volatile int i = 1;
    private MediaCodec j;
    private AudioRecord k;
    private int l;
    private int m;
    private BufferInfo n;
    private BufferInfo o;
    private int p;
    private int q;
    private SharedPreferences r;
    private CamcorderProfile s;
    private String t;
    private String u;
    private int v;
    private int w;
    private int x;
    private b y;
    private b z;

    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] a = new int[n.values().length];
        static final /* synthetic */ int[] b = new int[o.values().length];

        static {
            try {
                b[o.SPEED_SUPER_LOW.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                b[o.SPEED_VERY_LOW.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                b[o.SPEED_LOW.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                b[o.SPEED_NORMAL.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                b[o.SPEED_HIGH.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                b[o.SPEED_VERY_HIGH.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[n.CAM_SIZE_2160P.ordinal()] = 1;
            } catch (NoSuchFieldError e7) {
            }
            try {
                a[n.CAM_SIZE_1080P.ordinal()] = 2;
            } catch (NoSuchFieldError e8) {
            }
            try {
                a[n.CAM_SIZE_720P.ordinal()] = 3;
            } catch (NoSuchFieldError e9) {
            }
            try {
                a[n.CAM_SIZE_480P.ordinal()] = 4;
            } catch (NoSuchFieldError e10) {
            }
            try {
                a[n.CAM_SIZE_CIF.ordinal()] = 5;
            } catch (NoSuchFieldError e11) {
            }
            try {
                a[n.CAM_SIZE_QVGA.ordinal()] = 6;
            } catch (NoSuchFieldError e12) {
            }
            try {
                a[n.CAM_SIZE_QCIF.ordinal()] = 7;
            } catch (NoSuchFieldError e13) {
            }
        }
    }

    private class a implements Runnable {
        final /* synthetic */ h a;
        private int b = 102400;
        private Context c;
        private File d;
        private File e;
        private volatile boolean f;
        private FileInputStream g;
        private FileOutputStream h;
        private FileChannel i;
        private FileChannel j;
        private ByteBuffer k;

        public void run() {
            /* JADX: method processing error */
/*
Error: jadx.core.utils.exceptions.JadxRuntimeException: Can't find block by offset: 0x0097 in list []
	at jadx.core.utils.BlockUtils.getBlockByOffset(BlockUtils.java:42)
	at jadx.core.dex.instructions.IfNode.initBlocks(IfNode.java:60)
	at jadx.core.dex.visitors.blocksmaker.BlockFinish.initBlocksInIfNodes(BlockFinish.java:48)
	at jadx.core.dex.visitors.blocksmaker.BlockFinish.visit(BlockFinish.java:33)
	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:31)
	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:17)
	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
	at jadx.core.ProcessClass.process(ProcessClass.java:37)
	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:286)
	at jadx.api.JavaClass.decompile(JavaClass.java:62)
	at jadx.api.JadxDecompiler$1.run(JadxDecompiler.java:173)
*/
            /*
            r6 = this;
            r1 = 0;
        L_0x0001:
            r0 = r6.d;
            r0 = r0.exists();
            if (r0 != 0) goto L_0x0014;
        L_0x0009:
            r2 = 500; // 0x1f4 float:7.0E-43 double:2.47E-321;
            java.lang.Thread.sleep(r2);	 Catch:{ InterruptedException -> 0x000f }
            goto L_0x0001;
        L_0x000f:
            r0 = move-exception;
            r0.printStackTrace();
            goto L_0x0001;
        L_0x0014:
            r0 = r6.c;
            r2 = r6.e;
            r2 = com.footej.c.a.a.f.c(r0, r2);
            if (r2 != 0) goto L_0x0028;
        L_0x001e:
            r0 = com.footej.c.a.c.h.b;
            r1 = "Error getting file descriptor";
            com.footej.a.c.b.e(r0, r1);
        L_0x0027:
            return;
        L_0x0028:
            r0 = new java.io.FileInputStream;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r3 = r6.d;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0.<init>(r3);	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r6.g = r0;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0 = new java.io.FileOutputStream;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r3 = r2.getFileDescriptor();	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0.<init>(r3);	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r6.h = r0;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0 = r6.g;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0 = r0.getChannel();	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r6.i = r0;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0 = r6.h;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0 = r0.getChannel();	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r6.j = r0;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
        L_0x004c:
            r0 = r6.f;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            if (r0 != 0) goto L_0x0107;
        L_0x0050:
            r4 = 100;
            java.lang.Thread.sleep(r4);	 Catch:{ InterruptedException -> 0x00cf }
        L_0x0055:
            r0 = r6.i;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r3 = r6.k;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0 = r0.read(r3);	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r3 = -1;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            if (r0 == r3) goto L_0x004c;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
        L_0x0060:
            r3 = r6.k;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r4 = 0;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r3.position(r4);	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r3 = r6.k;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r3.limit(r0);	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0 = r6.j;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r3 = r6.k;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0.write(r3);	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0 = r6.k;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r3 = 0;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0.position(r3);	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0 = r6.k;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r3 = r6.k;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r3 = r3.capacity();	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0.limit(r3);	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            goto L_0x0055;
        L_0x0084:
            r0 = move-exception;
            r3 = com.footej.c.a.c.h.b;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r4 = "Error closing streams";	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            com.footej.a.c.b.b(r3, r4, r0);	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0 = r6.j;
            if (r0 == 0) goto L_0x0097;
        L_0x0092:
            r0 = r6.j;
            r0.close();
        L_0x0097:
            r0 = r6.h;
            if (r0 == 0) goto L_0x00a0;
        L_0x009b:
            r0 = r6.h;
            r0.close();
        L_0x00a0:
            r2.close();
            r0 = r6.i;
            if (r0 == 0) goto L_0x00ac;
        L_0x00a7:
            r0 = r6.i;
            r0.close();
        L_0x00ac:
            r0 = r6.g;
            if (r0 == 0) goto L_0x00b5;
        L_0x00b0:
            r0 = r6.g;
            r0.close();
        L_0x00b5:
            r0 = r1;
        L_0x00b6:
            if (r0 == 0) goto L_0x0027;
        L_0x00b8:
            r0 = r6.d;
            r0.delete();
            r0 = r6.a;
            r1 = r6.a;
            r1 = r1.ae;
            r0.ad = r1;
            r0 = r6.a;
            r0.q();
            goto L_0x0027;
        L_0x00cf:
            r0 = move-exception;
            r0.printStackTrace();	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            goto L_0x0055;
        L_0x00d4:
            r0 = move-exception;
            r3 = com.footej.c.a.c.h.b;	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r4 = "Error coping file";	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            com.footej.a.c.b.b(r3, r4, r0);	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r0 = r6.j;	 Catch:{ IOException -> 0x0151 }
            if (r0 == 0) goto L_0x00e7;	 Catch:{ IOException -> 0x0151 }
        L_0x00e2:
            r0 = r6.j;	 Catch:{ IOException -> 0x0151 }
            r0.close();	 Catch:{ IOException -> 0x0151 }
        L_0x00e7:
            r0 = r6.h;	 Catch:{ IOException -> 0x0151 }
            if (r0 == 0) goto L_0x00f0;	 Catch:{ IOException -> 0x0151 }
        L_0x00eb:
            r0 = r6.h;	 Catch:{ IOException -> 0x0151 }
            r0.close();	 Catch:{ IOException -> 0x0151 }
        L_0x00f0:
            r2.close();	 Catch:{ IOException -> 0x0151 }
            r0 = r6.i;	 Catch:{ IOException -> 0x0151 }
            if (r0 == 0) goto L_0x00fc;	 Catch:{ IOException -> 0x0151 }
        L_0x00f7:
            r0 = r6.i;	 Catch:{ IOException -> 0x0151 }
            r0.close();	 Catch:{ IOException -> 0x0151 }
        L_0x00fc:
            r0 = r6.g;	 Catch:{ IOException -> 0x0151 }
            if (r0 == 0) goto L_0x0105;	 Catch:{ IOException -> 0x0151 }
        L_0x0100:
            r0 = r6.g;	 Catch:{ IOException -> 0x0151 }
            r0.close();	 Catch:{ IOException -> 0x0151 }
        L_0x0105:
            r0 = r1;
            goto L_0x00b6;
        L_0x0107:
            r6.b();	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r6.c();	 Catch:{ FileNotFoundException -> 0x0084, IOException -> 0x00d4, all -> 0x015e }
            r1 = 1;
            r0 = r6.j;	 Catch:{ IOException -> 0x0137 }
            if (r0 == 0) goto L_0x0117;	 Catch:{ IOException -> 0x0137 }
        L_0x0112:
            r0 = r6.j;	 Catch:{ IOException -> 0x0137 }
            r0.close();	 Catch:{ IOException -> 0x0137 }
        L_0x0117:
            r0 = r6.h;	 Catch:{ IOException -> 0x0137 }
            if (r0 == 0) goto L_0x0120;	 Catch:{ IOException -> 0x0137 }
        L_0x011b:
            r0 = r6.h;	 Catch:{ IOException -> 0x0137 }
            r0.close();	 Catch:{ IOException -> 0x0137 }
        L_0x0120:
            r2.close();	 Catch:{ IOException -> 0x0137 }
            r0 = r6.i;	 Catch:{ IOException -> 0x0137 }
            if (r0 == 0) goto L_0x012c;	 Catch:{ IOException -> 0x0137 }
        L_0x0127:
            r0 = r6.i;	 Catch:{ IOException -> 0x0137 }
            r0.close();	 Catch:{ IOException -> 0x0137 }
        L_0x012c:
            r0 = r6.g;	 Catch:{ IOException -> 0x0137 }
            if (r0 == 0) goto L_0x0135;	 Catch:{ IOException -> 0x0137 }
        L_0x0130:
            r0 = r6.g;	 Catch:{ IOException -> 0x0137 }
            r0.close();	 Catch:{ IOException -> 0x0137 }
        L_0x0135:
            r0 = r1;
            goto L_0x00b6;
        L_0x0137:
            r0 = move-exception;
            r2 = com.footej.c.a.c.h.b;
            r3 = "Error closing streams";
            com.footej.a.c.b.b(r2, r3, r0);
            r0 = r1;
            goto L_0x00b6;
        L_0x0144:
            r0 = move-exception;
            r2 = com.footej.c.a.c.h.b;
            r3 = "Error closing streams";
            com.footej.a.c.b.b(r2, r3, r0);
            r0 = r1;
            goto L_0x00b6;
        L_0x0151:
            r0 = move-exception;
            r2 = com.footej.c.a.c.h.b;
            r3 = "Error closing streams";
            com.footej.a.c.b.b(r2, r3, r0);
            r0 = r1;
            goto L_0x00b6;
        L_0x015e:
            r0 = move-exception;
            r1 = r6.j;	 Catch:{ IOException -> 0x0187 }
            if (r1 == 0) goto L_0x0168;	 Catch:{ IOException -> 0x0187 }
        L_0x0163:
            r1 = r6.j;	 Catch:{ IOException -> 0x0187 }
            r1.close();	 Catch:{ IOException -> 0x0187 }
        L_0x0168:
            r1 = r6.h;	 Catch:{ IOException -> 0x0187 }
            if (r1 == 0) goto L_0x0171;	 Catch:{ IOException -> 0x0187 }
        L_0x016c:
            r1 = r6.h;	 Catch:{ IOException -> 0x0187 }
            r1.close();	 Catch:{ IOException -> 0x0187 }
        L_0x0171:
            r2.close();	 Catch:{ IOException -> 0x0187 }
            r1 = r6.i;	 Catch:{ IOException -> 0x0187 }
            if (r1 == 0) goto L_0x017d;	 Catch:{ IOException -> 0x0187 }
        L_0x0178:
            r1 = r6.i;	 Catch:{ IOException -> 0x0187 }
            r1.close();	 Catch:{ IOException -> 0x0187 }
        L_0x017d:
            r1 = r6.g;	 Catch:{ IOException -> 0x0187 }
            if (r1 == 0) goto L_0x0186;	 Catch:{ IOException -> 0x0187 }
        L_0x0181:
            r1 = r6.g;	 Catch:{ IOException -> 0x0187 }
            r1.close();	 Catch:{ IOException -> 0x0187 }
        L_0x0186:
            throw r0;
        L_0x0187:
            r1 = move-exception;
            r2 = com.footej.c.a.c.h.b;
            r3 = "Error closing streams";
            com.footej.a.c.b.b(r2, r3, r1);
            goto L_0x0186;
            */
            throw new UnsupportedOperationException("Method not decompiled: com.footej.c.a.c.h.a.run():void");
        }

        a(h hVar, Context context, File file, File file2) {
            this.a = hVar;
            this.c = context;
            this.d = file;
            this.e = file2;
            this.g = null;
            this.h = null;
            this.i = null;
            this.j = null;
            this.k = ByteBuffer.allocateDirect(this.b);
        }

        private void b() {
            this.i.position(0);
            this.k.position(0);
            this.k.limit(this.k.capacity());
            int read = this.i.read(this.k);
            if (read > 0) {
                this.k.position(0);
                this.k.limit(read);
                this.j.position(0);
                com.footej.a.c.b.b(h.b, "Bytes written: " + this.j.write(this.k));
            }
        }

        private void c() {
            long j = 0;
            long size = this.i.size() - ((long) this.b);
            if (size >= 0) {
                j = size;
            }
            this.i.position(j);
            this.k.position(0);
            this.k.limit(this.k.capacity());
            int read = this.i.read(this.k);
            if (read > 0) {
                this.j.position(j);
                this.k.position(0);
                this.k.limit(read);
                com.footej.a.c.b.b(h.b, "Bytes written: " + this.j.write(this.k));
            }
        }

        public void a() {
            this.f = true;
        }
    }

    h(Context context, g gVar, n nVar, o oVar) {
        d a;
        int i = 0;
        this.e = context;
        this.p = -1;
        this.q = -1;
        this.w = -1;
        this.at = null;
        this.Y = false;
        this.as = null;
        this.X = false;
        this.r = PreferenceManager.getDefaultSharedPreferences(this.e);
        if (gVar != g.BACK_CAMERA) {
            i = 1;
        }
        switch (AnonymousClass2.a[nVar.ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                a = d.a(i, 8);
                break;
            case SettingsHelper.VK_ZOOM /*2*/:
                a = d.a(i, 6);
                break;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                a = d.a(i, 5);
                break;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                a = d.a(i, 4);
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                a = d.a(i, 3);
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                a = d.a(i, 7);
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                a = d.a(i, 2);
                break;
            default:
                a = null;
                break;
        }
        b(oVar);
        if (a == null) {
            throw new InterruptedException("Profile " + nVar.toString() + " not found");
        }
        String string;
        this.s = a.a();
        if (nVar == n.CAM_SIZE_2160P) {
            Size c = com.footej.c.a.a.b.c(context, gVar);
            if (c != null) {
                this.s.videoFrameWidth = c.getWidth();
                this.s.videoFrameHeight = c.getHeight();
            }
        }
        this.t = d.a(this.s.videoCodec);
        this.v = d.c(this.s.videoCodec);
        this.u = d.b(this.s.audioCodec);
        this.w = d.d(this.s.audioCodec);
        if (gVar == g.BACK_CAMERA) {
            string = this.r.getString("back_video_quality", "2");
        } else {
            string = this.r.getString("front_video_quality", "2");
        }
        this.x = Integer.valueOf(string).intValue();
        i = Integer.valueOf(this.r.getString("video_max_duration", "5")).intValue();
        this.G = (long) (i * 60);
        this.H = (long) ((i * 60) * 1000000);
        this.n = new BufferInfo();
        this.o = new BufferInfo();
        this.D = ByteBuffer.allocateDirect(this.s.audioChannels * 2048);
        this.y = new b(16, ((int) (((float) ((this.s.videoFrameWidth * this.s.videoFrameHeight) * ImageFormat.getBitsPerPixel(17))) / 8.0f)) / 4);
        this.z = new b(128, this.s.audioChannels * 2048);
        this.C = (1000000.0f / ((float) this.s.audioSampleRate)) * 1024.0f;
        this.W = 5;
        r();
        this.c = new HandlerThread("Encoder Handler Thread", -8);
        this.c.start();
        this.d = new Handler(this.c.getLooper());
        this.d.post(new Runnable(this) {
            final /* synthetic */ h a;

            {
                this.a = r1;
            }

            public void run() {
                synchronized (this.a.ah) {
                    try {
                        this.a.j();
                    } catch (Throwable e) {
                        com.footej.a.c.b.b(h.b, "Error initializing audio encoder", e);
                    } catch (Throwable th) {
                        this.a.ah.notifyAll();
                    }
                    try {
                        this.a.i();
                    } catch (Throwable e2) {
                        com.footej.a.c.b.b(h.b, "Error initializing video encoder", e2);
                    }
                    this.a.ah.notifyAll();
                }
            }
        });
        synchronized (this.ah) {
            this.ah.wait();
        }
    }

    private void i() {
        Throwable e;
        MediaCodecList mediaCodecList = new MediaCodecList(0);
        this.aq = CodecCapabilities.createFromProfileLevel(this.t, this.v, 1).getDefaultFormat();
        try {
            this.h = MediaCodec.createByCodecName(mediaCodecList.findEncoderForFormat(this.aq));
            int i = this.s.videoBitRate;
            switch (this.x) {
                case SettingsHelper.VK_VOLUME /*0*/:
                    i = (int) (((float) this.s.videoBitRate) * 0.33f);
                    break;
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    i = (int) (((float) this.s.videoBitRate) * 0.66f);
                    break;
            }
            this.aq.setInteger("width", this.s.videoFrameWidth);
            this.aq.setInteger("height", this.s.videoFrameHeight);
            this.aq.setInteger("color-format", 2130708361);
            this.aq.setInteger("bitrate", i);
            this.aq.setInteger("frame-rate", this.s.videoFrameRate);
            this.aq.setInteger("i-frame-interval", 1);
            Callback anonymousClass3 = new Callback(this) {
                final /* synthetic */ h a;

                {
                    this.a = r1;
                }

                public void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
                }

                public void onOutputBufferAvailable(MediaCodec mediaCodec, int i, BufferInfo bufferInfo) {
                    if (this.a.W == 0) {
                        this.a.a(mediaCodec);
                    }
                    if (this.a.W >= 0) {
                        this.a.W = this.a.W - 1;
                        try {
                            mediaCodec.releaseOutputBuffer(i, false);
                            return;
                        } catch (Throwable e) {
                            com.footej.a.c.b.b(h.b, e.getMessage(), e);
                            return;
                        }
                    }
                    this.a.a(i, bufferInfo);
                }

                public void onError(MediaCodec mediaCodec, CodecException codecException) {
                    this.a.a(2099, Integer.valueOf(1003), codecException);
                    com.footej.a.c.b.e(h.b, "DiagnosticInfo: " + codecException.getDiagnosticInfo());
                    com.footej.a.c.b.b(h.b, codecException.getMessage(), codecException);
                }

                public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
                    this.a.as = mediaFormat;
                    this.a.X = true;
                }
            };
            this.h.setCallback(anonymousClass3);
            try {
                this.h.configure(this.aq, null, null, 1);
                this.f = this.h.createInputSurface();
                this.y.a(new com.footej.c.a.c.b.a(this) {
                    final /* synthetic */ h a;

                    {
                        this.a = r1;
                    }

                    public void a(ByteBuffer byteBuffer, BufferInfo bufferInfo) {
                        if (this.a.i != 4 && this.a.g != null) {
                            this.a.a(this.a.p, byteBuffer, bufferInfo);
                            this.a.A = 1 + this.a.A;
                        }
                    }

                    public void a(int i, Throwable th) {
                        if (this.a.i != 4 && this.a.i != 1) {
                            this.a.i = 4;
                            this.a.a(true);
                            if (i == 100) {
                                this.a.a(2099, Integer.valueOf(1006), th);
                                return;
                            }
                            this.a.a(2099, Integer.valueOf(1003), th);
                        }
                    }
                });
                this.ag = new ContentValues(9);
                this.ag.put("width", Integer.valueOf(this.s.videoFrameWidth));
                this.ag.put("height", Integer.valueOf(this.s.videoFrameHeight));
                this.ag.put("resolution", Integer.toString(this.s.videoFrameWidth) + "x" + Integer.toString(this.s.videoFrameHeight));
                try {
                    this.h.start();
                    a(i + this.s.audioBitRate);
                } catch (CodecException e2) {
                    anonymousClass3.onError(this.h, e2);
                } catch (IllegalArgumentException e3) {
                    a(2099, Integer.valueOf(1003), e3);
                }
            } catch (CodecException e22) {
                anonymousClass3.onError(this.h, e22);
            }
        } catch (CodecException e4) {
            e = e4;
            a(2099, Integer.valueOf(1003), e);
            com.footej.a.c.b.b(b, e.getMessage(), e);
        } catch (IllegalArgumentException e5) {
            e = e5;
            a(2099, Integer.valueOf(1003), e);
            com.footej.a.c.b.b(b, e.getMessage(), e);
        } catch (NullPointerException e6) {
            e = e6;
            a(2099, Integer.valueOf(1003), e);
            com.footej.a.c.b.b(b, e.getMessage(), e);
        }
    }

    private void a(int i) {
        long f = f.f(this.e);
        if (f != -1) {
            long j = f / ((long) (i / 8));
            j -= (5 * j) / 100;
            com.footej.a.c.b.b(b, "Available storage " + (f / 1048576) + "MB");
            com.footej.a.c.b.b(b, "Max rec time " + j + "s");
            if (j < this.G || this.G == 0) {
                this.G = j;
                this.H = this.G * 1000000;
                com.footej.a.c.b.d(b, "Max recording time decreased to " + j + "s");
            }
        }
    }

    private void a(int i, ByteBuffer byteBuffer, BufferInfo bufferInfo) {
        Throwable e;
        try {
            this.g.writeSampleData(i, byteBuffer, bufferInfo);
            return;
        } catch (IllegalArgumentException e2) {
            e = e2;
        } catch (IllegalStateException e3) {
            e = e3;
        }
        this.i = 4;
        a(true);
        a(2099, Integer.valueOf(1003), e);
        com.footej.a.c.b.b(b, "Error writing sample data", e);
    }

    private void j() {
        this.ab = false;
        MediaCodecList mediaCodecList = new MediaCodecList(0);
        this.ar = CodecCapabilities.createFromProfileLevel(this.u, this.w, 1).getDefaultFormat();
        this.j = MediaCodec.createByCodecName(mediaCodecList.findEncoderForFormat(this.ar));
        this.ar.setString("mime", this.u);
        this.ar.setInteger("aac-profile", this.w);
        this.ar.setInteger("sample-rate", this.s.audioSampleRate / ((int) this.aa));
        this.ar.setInteger("channel-count", this.s.audioChannels);
        this.ar.setInteger("bitrate", this.s.audioBitRate);
        this.ar.setInteger("max-input-size", 36864);
        try {
            this.j.configure(this.ar, null, null, 1);
            this.l = this.s.audioChannels > 1 ? 12 : 16;
            int minBufferSize = AudioRecord.getMinBufferSize(this.s.audioSampleRate, this.l, 2);
            this.m = 49152;
            if (this.m < minBufferSize) {
                this.m = (((minBufferSize / 1024) + 1) * 1024) * 2;
            }
            this.z.a(new com.footej.c.a.c.b.a(this) {
                final /* synthetic */ h a;

                {
                    this.a = r1;
                }

                public void a(ByteBuffer byteBuffer, BufferInfo bufferInfo) {
                    if (this.a.i != 4 && this.a.a(byteBuffer)) {
                        this.a.l();
                    }
                }

                public void a(int i, Throwable th) {
                    if (this.a.i != 4 && this.a.i != 1) {
                        this.a.i = 4;
                        this.a.a(true);
                        if (i == 100) {
                            this.a.a(2099, Integer.valueOf(1006), th);
                            return;
                        }
                        this.a.a(2099, Integer.valueOf(1003), th);
                    }
                }
            });
            this.j.start();
            if (!A()) {
                a(2099, Integer.valueOf(1003), null);
            }
            k();
        } catch (Throwable e) {
            if (this.aa != 1.0d) {
                this.j = null;
                this.ab = true;
                b(true);
                com.footej.a.c.b.a(b, "Error initializing audio encoder with slow motion factor " + this.aa, e);
                return;
            }
            throw e;
        }
    }

    public Surface g() {
        return this.f;
    }

    public CamcorderProfile a() {
        return this.s;
    }

    public synchronized void d() {
        if (this.i != 1) {
            this.Q = false;
            this.T = false;
            a(true);
        }
        if (this.h != null) {
            try {
                this.h.stop();
                this.h.reset();
                this.h.release();
            } catch (Throwable e) {
                com.footej.a.c.b.b(b, e.getMessage(), e);
            }
            this.h = null;
        }
        if (this.k != null) {
            try {
                this.k.stop();
                this.k.release();
            } catch (Throwable e2) {
                com.footej.a.c.b.b(b, e2.getMessage(), e2);
            }
            this.k = null;
        }
        if (this.j != null) {
            try {
                this.j.stop();
                this.j.reset();
                this.j.release();
            } catch (Throwable e22) {
                com.footej.a.c.b.b(b, e22.getMessage(), e22);
            }
            this.j = null;
        }
        if (this.g != null) {
            try {
                this.g.stop();
                this.g.release();
            } catch (Throwable e222) {
                com.footej.a.c.b.b(b, e222.getMessage(), e222);
            }
            this.g = null;
        }
        if (this.y != null) {
            try {
                this.y.c();
            } catch (Throwable e2222) {
                com.footej.a.c.b.b(b, e2222.getMessage(), e2222);
            }
            this.y = null;
        }
        if (this.d != null) {
            try {
                this.d.removeCallbacksAndMessages(null);
                this.c.quitSafely();
                this.c.join();
                this.c = null;
                this.d = null;
            } catch (InterruptedException e3) {
            }
        }
        y();
        s();
    }

    public void b(boolean z) {
        this.Z = z;
        if (this.ab) {
            this.Z = true;
        }
    }

    private void b(o oVar) {
        switch (AnonymousClass2.b[oVar.ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                this.aa = 8.0d;
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                this.aa = 4.0d;
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                this.aa = 2.0d;
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                this.aa = 1.0d;
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                this.aa = 0.5d;
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                this.aa = 0.25d;
                return;
            default:
                this.aa = 1.0d;
                return;
        }
    }

    public void a(o oVar) {
        b(oVar);
        if (this.j != null) {
            try {
                this.j.stop();
                this.j.reset();
                this.j.release();
            } catch (Throwable e) {
                com.footej.a.c.b.b(b, e.getMessage(), e);
            }
            this.j = null;
        }
        y();
        try {
            j();
        } catch (Throwable e2) {
            com.footej.a.c.b.b(b, "Error initializing audio encoder", e2);
        }
    }

    public void a(float f) {
        if (com.footej.a.c.d.c(f, -38.0f)) {
            f = -38.0f;
        } else if (com.footej.a.c.d.b(f, 6.0f)) {
            f = 6.0f;
        }
        this.ac = f;
        if (this.ak != null) {
            this.ak.a(this.ac);
        }
    }

    private void k() {
        try {
            x();
        } catch (Throwable e) {
            com.footej.a.c.b.a(b, "startAudioPreviewHandlers failed", e);
            y();
        }
    }

    private void a(File file) {
        this.ad = f.b(this.e, file.getName());
        this.af = new a(this, this.e, this.ad, this.ae);
        new Thread(this.af).start();
    }

    public synchronized void a(File file, int i, Location location) {
        if (this.i == 1) {
            this.Q = false;
            this.R = false;
            this.S = false;
            this.T = false;
            this.U = false;
            this.V = false;
            if (f.a(this.e)) {
                this.ae = file;
                if (!f.d(this.e, file.getAbsolutePath())) {
                    this.ad = file;
                } else if (VERSION.SDK_INT >= 26) {
                    ParcelFileDescriptor c = f.c(this.e, file);
                    if (c != null) {
                        this.ap = c.getFileDescriptor();
                        this.ad = file;
                    }
                    if (this.ap == null) {
                        a(file);
                    }
                } else {
                    a(file);
                }
                String name = this.ad.getName();
                String substring = name.substring(0, name.indexOf("."));
                String a = f.a(this.ad.getAbsolutePath());
                this.ag.put("title", substring);
                this.ag.put("_display_name", name);
                this.ag.put("mime_type", a);
                if (location != null) {
                    this.ag.put("latitude", Double.valueOf(location.getLatitude()));
                    this.ag.put("longitude", Double.valueOf(location.getLongitude()));
                }
                this.q = -1;
                this.p = -1;
                this.F = 0;
                this.E = 0;
                this.I = 0;
                this.J = 0;
                this.A = 0;
                this.B = 0;
                System.gc();
                try {
                    a(2002, Integer.valueOf(0), null);
                    y();
                    t();
                    v();
                    a(i, location);
                    m();
                    this.i = 2;
                    a(2003, new Object[0]);
                    a(2008, new Object[0]);
                } catch (Exception e) {
                    p();
                    w();
                    u();
                    k();
                    this.i = 1;
                    a(2099, Integer.valueOf(1001), e);
                }
            } else {
                a(2099, Integer.valueOf(1000), null);
            }
        }
    }

    public synchronized void a(boolean z) {
        if (this.i == 2 || this.i == 3 || this.i == 4) {
            a(2000, Integer.valueOf(0), null);
            long currentTimeMillis = System.currentTimeMillis();
            if (!(this.S || this.R || z)) {
                try {
                    n();
                } catch (InterruptedException e) {
                    this.R = true;
                }
            }
            com.footej.a.c.b.a(com.footej.a.c.b.j, b, "Stop At Time Ended!", currentTimeMillis);
            currentTimeMillis = System.currentTimeMillis();
            u();
            w();
            com.footej.a.c.b.a(com.footej.a.c.b.j, b, "Stop Handlers Ended!", currentTimeMillis);
            a(this.h);
            try {
                this.i = 1;
                p();
                a(2001, Integer.valueOf(0), null);
            } catch (Exception e2) {
                a(2099, Integer.valueOf(1002), e2);
            }
            k();
        }
    }

    public synchronized void b() {
        if (this.i == 2) {
            try {
                this.J = 0;
                a(2004, Integer.valueOf(0), null);
                long currentTimeMillis = System.currentTimeMillis();
                o();
                com.footej.a.c.b.a(com.footej.a.c.b.j, b, "Pause At Time Ended!", currentTimeMillis);
                this.i = 3;
                a(2005, Integer.valueOf(0), null);
            } catch (Exception e) {
                a(2099, Integer.valueOf(1004), e);
            }
        }
    }

    public synchronized void c() {
        if (this.i == 3) {
            try {
                a(2006, Integer.valueOf(0), null);
                m();
                this.i = 2;
                a(2007, Integer.valueOf(0), null);
            } catch (Exception e) {
                a(2099, Integer.valueOf(1005), e);
            }
        }
    }

    public boolean e() {
        return this.i == 3;
    }

    public boolean f() {
        return this.i == 2;
    }

    private void a(int i, BufferInfo bufferInfo) {
        ByteBuffer outputBuffer = this.h.getOutputBuffer(i);
        if ((bufferInfo.flags & 2) != 0) {
            try {
                this.h.releaseOutputBuffer(i, false);
                return;
            } catch (IllegalStateException e) {
                com.footej.a.c.b.e(b, "mVideoEncoder.releaseOutputBuffer : " + e.getMessage());
                return;
            }
        }
        if (!(this.g == null || this.R || this.S)) {
            if (this.K) {
                if ((bufferInfo.flags & 1) != 0) {
                    synchronized (this.ai) {
                        this.K = false;
                        this.Q = true;
                        this.R = false;
                        this.S = false;
                        this.I += bufferInfo.presentationTimeUs - this.J;
                        this.ai.notify();
                    }
                } else {
                    try {
                        this.h.releaseOutputBuffer(i, false);
                        return;
                    } catch (IllegalStateException e2) {
                        com.footej.a.c.b.e(b, "mVideoEncoder.releaseOutputBuffer : " + e2.getMessage());
                        return;
                    }
                }
            }
            try {
                if (this.L) {
                    synchronized (this.ai) {
                        this.L = false;
                        this.Q = false;
                        this.R = true;
                        this.S = false;
                        this.ai.notify();
                    }
                    try {
                        this.h.releaseOutputBuffer(i, false);
                        return;
                    } catch (IllegalStateException e22) {
                        com.footej.a.c.b.e(b, "mVideoEncoder.releaseOutputBuffer : " + e22.getMessage());
                        return;
                    }
                } else if (this.M) {
                    synchronized (this.ai) {
                        this.M = false;
                        this.Q = false;
                        this.S = true;
                        this.R = false;
                        this.J = bufferInfo.presentationTimeUs;
                        this.ai.notify();
                    }
                    try {
                        this.h.releaseOutputBuffer(i, false);
                        return;
                    } catch (IllegalStateException e222) {
                        com.footej.a.c.b.e(b, "mVideoEncoder.releaseOutputBuffer : " + e222.getMessage());
                        return;
                    }
                } else if (this.Q) {
                    if (a || outputBuffer != null) {
                        bufferInfo.presentationTimeUs -= this.I;
                        this.F = bufferInfo.presentationTimeUs;
                        if (this.H == 0 || bufferInfo.presentationTimeUs <= this.H) {
                            bufferInfo.presentationTimeUs = (long) (((double) bufferInfo.presentationTimeUs) * this.aa);
                            this.y.a(outputBuffer, bufferInfo);
                        } else {
                            this.Q = false;
                            this.T = false;
                            this.av.post(new Runnable(this) {
                                final /* synthetic */ h a;

                                {
                                    this.a = r1;
                                }

                                public void run() {
                                    this.a.a(true);
                                }
                            });
                        }
                    } else {
                        throw new AssertionError();
                    }
                }
            } catch (Throwable th) {
                try {
                    this.h.releaseOutputBuffer(i, false);
                } catch (IllegalStateException e3) {
                    com.footej.a.c.b.e(b, "mVideoEncoder.releaseOutputBuffer : " + e3.getMessage());
                }
            }
        }
        try {
            this.h.releaseOutputBuffer(i, false);
        } catch (IllegalStateException e2222) {
            com.footej.a.c.b.e(b, "mVideoEncoder.releaseOutputBuffer : " + e2222.getMessage());
        }
    }

    private boolean a(ByteBuffer byteBuffer) {
        int dequeueInputBuffer = this.j.dequeueInputBuffer(-1);
        if (dequeueInputBuffer < 0) {
            return false;
        }
        ByteBuffer inputBuffer = this.j.getInputBuffer(dequeueInputBuffer);
        if (a || inputBuffer != null) {
            inputBuffer.put(byteBuffer);
            this.j.queueInputBuffer(dequeueInputBuffer, 0, byteBuffer.capacity(), 0, 0);
            return true;
        }
        throw new AssertionError();
    }

    private void l() {
        while (true) {
            int dequeueOutputBuffer = this.j.dequeueOutputBuffer(this.n, 0);
            if (dequeueOutputBuffer != -1) {
                if (this.Y && dequeueOutputBuffer >= 0) {
                    b(dequeueOutputBuffer, this.n);
                } else if (dequeueOutputBuffer == -2) {
                    synchronized (this.aj) {
                        this.Y = true;
                        this.at = this.j.getOutputFormat();
                        com.footej.a.c.b.a(com.footej.a.c.b.j, b, "AUDIO FORMAT FOUND!");
                        this.aj.notify();
                    }
                } else {
                    continue;
                }
            } else {
                return;
            }
        }
    }

    private void b(int i, BufferInfo bufferInfo) {
        ByteBuffer outputBuffer = this.j.getOutputBuffer(i);
        try {
            if ((bufferInfo.flags & 2) != 0) {
                try {
                    this.j.releaseOutputBuffer(i, false);
                    return;
                } catch (IllegalStateException e) {
                    com.footej.a.c.b.e(b, "mAudioEncoder.releaseOutputBuffer : " + e.getMessage());
                    return;
                }
            }
            if (!(this.g == null || this.U || this.V)) {
                if (this.N) {
                    synchronized (this.aj) {
                        this.N = false;
                        this.T = true;
                        this.U = false;
                        this.V = false;
                        this.aj.notify();
                    }
                }
                if (this.O) {
                    synchronized (this.aj) {
                        this.O = false;
                        this.T = false;
                        this.U = true;
                        this.V = false;
                        this.aj.notify();
                    }
                    try {
                        this.j.releaseOutputBuffer(i, false);
                        return;
                    } catch (IllegalStateException e2) {
                        com.footej.a.c.b.e(b, "mAudioEncoder.releaseOutputBuffer : " + e2.getMessage());
                        return;
                    }
                } else if (this.P) {
                    synchronized (this.aj) {
                        this.P = false;
                        this.T = false;
                        this.V = true;
                        this.U = false;
                        this.aj.notify();
                    }
                    try {
                        this.j.releaseOutputBuffer(i, false);
                        return;
                    } catch (IllegalStateException e22) {
                        com.footej.a.c.b.e(b, "mAudioEncoder.releaseOutputBuffer : " + e22.getMessage());
                        return;
                    }
                } else if (this.T) {
                    if (a || outputBuffer != null) {
                        bufferInfo.presentationTimeUs = (long) (((double) (((float) this.B) * this.C)) * this.aa);
                        a(this.q, outputBuffer, bufferInfo);
                        this.B++;
                    } else {
                        throw new AssertionError();
                    }
                }
            }
            try {
                this.j.releaseOutputBuffer(i, false);
            } catch (IllegalStateException e222) {
                com.footej.a.c.b.e(b, "mAudioEncoder.releaseOutputBuffer : " + e222.getMessage());
            }
        } catch (Throwable th) {
            try {
                this.j.releaseOutputBuffer(i, false);
            } catch (IllegalStateException e3) {
                com.footej.a.c.b.e(b, "mAudioEncoder.releaseOutputBuffer : " + e3.getMessage());
            }
        }
    }

    private void a(MediaCodec mediaCodec) {
        Bundle bundle = new Bundle();
        bundle.putInt("drop-input-frames", 1);
        mediaCodec.setParameters(bundle);
    }

    private void b(MediaCodec mediaCodec) {
        Bundle bundle = new Bundle();
        bundle.putInt("drop-input-frames", 0);
        mediaCodec.setParameters(bundle);
    }

    private void m() {
        this.K = true;
        this.S = false;
        synchronized (this.ai) {
            Bundle bundle = new Bundle();
            bundle.putInt("request-sync", 0);
            this.h.setParameters(bundle);
            try {
                if (this.K) {
                    this.ai.wait(5000);
                }
            } catch (InterruptedException e) {
                this.K = false;
                throw e;
            }
        }
        if (!this.Z) {
            this.N = true;
            this.V = false;
            synchronized (this.aj) {
                try {
                    if (this.N) {
                        this.aj.wait();
                    }
                } catch (InterruptedException e2) {
                    this.N = false;
                    throw e2;
                }
            }
        }
    }

    private void n() {
        this.L = true;
        synchronized (this.ai) {
            try {
                if (this.L) {
                    this.ai.wait();
                }
            } catch (InterruptedException e) {
                this.L = false;
                throw e;
            }
        }
        if (!this.Z) {
            this.O = true;
            synchronized (this.aj) {
                try {
                    if (this.O) {
                        this.aj.wait();
                    }
                } catch (InterruptedException e2) {
                    this.O = false;
                    throw e2;
                }
            }
        }
    }

    private void o() {
        this.M = true;
        synchronized (this.ai) {
            try {
                if (this.M) {
                    this.ai.wait();
                }
            } catch (InterruptedException e) {
                this.M = false;
                throw e;
            }
        }
        if (!this.Z) {
            this.P = true;
            synchronized (this.aj) {
                try {
                    if (this.P) {
                        this.aj.wait();
                    }
                } catch (InterruptedException e2) {
                    this.P = false;
                    throw e2;
                }
            }
        }
    }

    private void a(int i, Location location) {
        int i2 = this.s.videoCodec == 4 ? 1 : 0;
        if (VERSION.SDK_INT < 26 || this.ap == null) {
            this.g = new MediaMuxer(this.ad.getAbsolutePath(), i2);
        } else {
            this.g = new MediaMuxer(this.ap, i2);
        }
        this.g.setOrientationHint(i);
        if (location != null) {
            this.g.setLocation((float) location.getLatitude(), (float) location.getLongitude());
        }
        if (!this.X) {
            return;
        }
        if (this.Z || this.Y) {
            if (!this.Z) {
                this.q = this.g.addTrack(this.at);
            }
            this.p = this.g.addTrack(this.as);
            this.g.start();
            b(this.h);
        }
    }

    private void p() {
        if (this.g != null) {
            if (this.A > 0) {
                this.g.stop();
            }
            this.g.release();
            this.g = null;
            if (this.A == 0 && this.ad.exists()) {
                f.a(this.e, this.ad);
            }
            if (this.ad.getAbsolutePath().equals(this.ae.getAbsolutePath()) || this.af == null) {
                q();
            } else {
                this.af.a();
            }
        }
    }

    private void q() {
        Uri uri = null;
        this.ag.put("_size", Long.valueOf(this.ad.length()));
        this.ag.put("_data", this.ad.getAbsolutePath());
        this.ag.put("datetaken", Long.valueOf(this.ad.lastModified()));
        this.ag.put("date_modified", Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(this.ad.lastModified())));
        this.ag.put("duration", Long.valueOf(this.E * 1000));
        try {
            uri = this.e.getContentResolver().insert(Uri.parse("content://media/external/video/media"), this.ag);
            com.footej.a.c.b.a(b, "Current video URI: " + uri);
        } catch (Throwable e) {
            com.footej.a.c.b.b(b, "failed to add video to media store", e);
            com.footej.a.c.b.a(b, "Current video URI: " + uri);
        } catch (Throwable th) {
            com.footej.a.c.b.a(b, "Current video URI: " + uri);
        }
        App.c(p.a(uri));
    }

    private void a(final int i, final Object... objArr) {
        if (this.av != null && this.au.isAlive()) {
            if (i == 2008) {
                this.av.postAtTime(new Runnable(this) {
                    final /* synthetic */ h a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        long k = (this.a.F / 1000) / 1000;
                        if (k != this.a.E) {
                            App.c(v.a(com.footej.c.a.a.b.a.CB_REC_UPDATE_TIME, Long.valueOf(k), Long.valueOf(this.a.G)));
                        }
                        this.a.E = k;
                        this.a.a(2008, new Object[0]);
                    }
                }, SystemClock.uptimeMillis() + 200);
            } else {
                this.av.post(new Runnable(this) {
                    final /* synthetic */ h c;

                    public void run() {
                        switch (i) {
                            case 2000:
                                App.c(v.a(com.footej.c.a.a.b.a.CB_REC_BEFORE_STOP, new Object[0]));
                                return;
                            case 2001:
                                App.c(v.a(com.footej.c.a.a.b.a.CB_REC_STOP, new Object[0]));
                                return;
                            case 2002:
                                App.c(v.a(com.footej.c.a.a.b.a.CB_REC_BEFORE_START, new Object[0]));
                                return;
                            case 2003:
                                App.c(v.a(com.footej.c.a.a.b.a.CB_REC_START, new Object[0]));
                                return;
                            case 2004:
                                App.c(v.a(com.footej.c.a.a.b.a.CB_REC_BEFORE_PAUSE, new Object[0]));
                                return;
                            case 2005:
                                App.c(v.a(com.footej.c.a.a.b.a.CB_REC_PAUSE, new Object[0]));
                                return;
                            case 2006:
                                App.c(v.a(com.footej.c.a.a.b.a.CB_REC_BEFORE_RESUME, new Object[0]));
                                return;
                            case 2007:
                                App.c(v.a(com.footej.c.a.a.b.a.CB_REC_RESUME, new Object[0]));
                                return;
                            case 2009:
                                App.c(v.a(com.footej.c.a.a.b.a.CB_REC_RMSLEVEL, objArr));
                                return;
                            case 2099:
                                App.c(v.a(com.footej.c.a.a.b.a.CB_REC_ERROR, objArr));
                                return;
                            default:
                                return;
                        }
                    }
                });
            }
        }
    }

    private void r() {
        this.au = new HandlerThread("VideoEncoderCore Callback Handler Thread", 10);
        this.au.start();
        this.av = new Handler(this.au.getLooper());
        com.footej.a.c.b.a(com.footej.a.c.b.j, b, "Init VideoEncoderCore Handlers");
    }

    private void s() {
        if (this.au != null) {
            try {
                this.av.removeCallbacksAndMessages(null);
                this.au.quitSafely();
                this.au.join();
                this.au = null;
                this.av = null;
            } catch (InterruptedException e) {
            }
        }
        com.footej.a.c.b.a(com.footej.a.c.b.j, b, "Stop VideoEncoderCore Handlers");
    }

    private void t() {
        this.y.a(-19);
        synchronized (this.ai) {
            if (!this.X) {
                this.ai.wait(5000);
            }
        }
    }

    private void u() {
        this.y.a(true);
    }

    private void v() {
        if (!this.Z) {
            this.z.a(-19);
            this.k = new AudioRecord(z(), this.s.audioSampleRate, this.l, 2, this.m);
            this.k.startRecording();
            this.ak = new a(com.footej.c.a.c.a.a.Log, this.s.audioChannels);
            this.ak.a(this.ac);
            this.ak.a(true);
            this.aw = new HandlerThread("VideoEncoderCore Audio Send Handler Thread", -16);
            this.aw.start();
            this.ax = new Handler(this.aw.getLooper());
            this.ax.post(new Runnable(this) {
                final /* synthetic */ h a;

                {
                    this.a = r1;
                }

                public void run() {
                    while (this.a.aw != null && !this.a.aw.isInterrupted() && this.a.k != null && this.a.k.getRecordingState() == 3) {
                        int read = this.a.k.read(this.a.D, this.a.s.audioChannels * 2048);
                        if (read == -2 || read == -3) {
                            com.footej.a.c.b.e(h.b, "AudioRecorder Read error");
                        } else if (read >= 0) {
                            if (this.a.Y) {
                                this.a.o.set(0, this.a.s.audioChannels * 2048, 0, 0);
                                if (this.a.ak.a()) {
                                    this.a.ak.a(this.a.D, false);
                                }
                                this.a.z.a(this.a.D, this.a.o);
                            } else if (this.a.a(this.a.D)) {
                                this.a.l();
                            }
                        }
                    }
                }
            });
            synchronized (this.aj) {
                if (!this.Y) {
                    this.aj.wait(5000);
                }
            }
        }
    }

    private void w() {
        if (!this.Z) {
            if (this.aw != null) {
                try {
                    this.aw.interrupt();
                    this.aw.quitSafely();
                    this.aw.join();
                    this.aw = null;
                    this.ax = null;
                } catch (InterruptedException e) {
                }
            }
            if (this.k != null) {
                try {
                    this.k.stop();
                    this.k.release();
                } catch (Throwable e2) {
                    com.footej.a.c.b.b(b, e2.getMessage(), e2);
                }
                this.k = null;
            }
            this.z.a(false);
        }
    }

    private void x() {
        if (!this.ab) {
            this.k = new AudioRecord(z(), this.s.audioSampleRate, this.l, 2, this.m);
            this.k.startRecording();
            this.ak = new a(com.footej.c.a.c.a.a.Log, this.s.audioChannels);
            this.ak.a(this.ac);
            this.ak.a(true);
            this.al = 0;
            this.ao = 0;
            this.am = 0.0d;
            this.an = 0.0d;
            this.aw = new HandlerThread("VideoEncoderCore Audio Send Preview Handler Thread", 10);
            this.aw.start();
            this.ax = new Handler(this.aw.getLooper());
            this.ax.post(new Runnable(this) {
                final /* synthetic */ h a;

                {
                    this.a = r1;
                }

                public void run() {
                    while (this.a.aw != null && !this.a.aw.isInterrupted() && this.a.k != null && this.a.k.getRecordingState() == 3) {
                        int read = this.a.k.read(this.a.D, this.a.s.audioChannels * 2048);
                        if (read == -2 || read == -3) {
                            com.footej.a.c.b.e(h.b, "AudioRecorder Read preview error");
                        } else if (read >= 0) {
                            this.a.o.set(0, this.a.s.audioChannels * 2048, 0, 0);
                            if (this.a.ak.a()) {
                                this.a.ak.a(this.a.D, true);
                            }
                            this.a.ao = this.a.ao + 1;
                            this.a.am = this.a.am + this.a.ak.b();
                            this.a.an = this.a.an + this.a.ak.c();
                            if (System.currentTimeMillis() - this.a.al >= 200) {
                                this.a.al = System.currentTimeMillis();
                                if (this.a.Z) {
                                    this.a.a(2009, Double.valueOf(0.0d), Double.valueOf(0.0d));
                                } else {
                                    this.a.a(2009, Double.valueOf(this.a.am / ((double) this.a.ao)), Double.valueOf(this.a.an / ((double) this.a.ao)));
                                }
                                this.a.ao = 0;
                                this.a.am = 0.0d;
                                this.a.an = 0.0d;
                            }
                        }
                    }
                }
            });
        }
    }

    private void y() {
        if (this.aw != null) {
            try {
                this.aw.interrupt();
                this.aw.quit();
                this.aw.join(1);
                this.aw = null;
                this.ax = null;
            } catch (InterruptedException e) {
            }
        }
        if (this.k != null) {
            try {
                this.k.stop();
                this.k.release();
            } catch (Throwable e2) {
                com.footej.a.c.b.b(b, e2.getMessage(), e2);
            }
            this.k = null;
        }
    }

    private int z() {
        switch (Integer.valueOf(this.r.getString("video_audiosrc", "1")).intValue()) {
            case SettingsHelper.VK_VOLUME /*0*/:
                return 0;
            case SettingsHelper.VK_ZOOM /*2*/:
                return 5;
            default:
                return 1;
        }
    }

    private boolean A() {
        this.k = new AudioRecord(z(), this.s.audioSampleRate, this.l, 2, this.m);
        try {
            this.k.startRecording();
            int i = 0;
            while (!this.Y && i < 10) {
                if (this.k.read(this.D, this.s.audioChannels * 2048) >= 0 && a(this.D)) {
                    l();
                }
                i++;
            }
            this.k.stop();
            this.k.release();
            this.k = null;
            return true;
        } catch (Throwable e) {
            com.footej.a.c.b.b(b, "Error starting audio recorder", e);
            return false;
        }
    }
}

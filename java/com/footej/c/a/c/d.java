package com.footej.c.a.c;

import android.os.Build.VERSION;
import android.os.Handler;
import android.renderscript.Allocation;
import android.renderscript.Allocation.OnBufferAvailableListener;
import android.renderscript.Element;
import android.renderscript.Element.DataKind;
import android.renderscript.Element.DataType;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicHistogram;
import android.renderscript.ScriptIntrinsicYuvToRGB;
import android.renderscript.Type;
import android.renderscript.Type.Builder;
import android.view.Surface;
import com.footej.c.a.a.f;

public class d {
    private Handler a;
    private Surface b;
    private ScriptIntrinsicHistogram c;
    private ScriptIntrinsicYuvToRGB d;
    private Allocation e;
    private Allocation f;
    private Allocation g;
    private boolean h;
    private final boolean i;
    private int j;
    private c k;
    private a l;
    private b m;

    public interface b {
        void a(c cVar);
    }

    private class a implements OnBufferAvailableListener, Runnable {
        final /* synthetic */ d a;
        private int b = 0;
        private Allocation c;
        private long d;
        private RenderScript e;
        private boolean f = false;

        a(d dVar, Allocation allocation, RenderScript renderScript) {
            this.a = dVar;
            this.e = renderScript;
            this.c = allocation;
            this.c.setOnBufferAvailableListener(this);
        }

        public void a() {
            synchronized (this) {
                this.c.setOnBufferAvailableListener(null);
                if (this.a.a != null && this.a.a.getLooper().getThread().isAlive()) {
                    this.a.a.removeCallbacks(this);
                }
                this.e.finish();
                if (this.c != null) {
                    if (this.f || VERSION.SDK_INT >= 24) {
                        this.c.destroy();
                        this.c = null;
                    } else {
                        f.a(this.c, new Runnable(this) {
                            final /* synthetic */ a a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                this.a.c = null;
                            }
                        });
                    }
                }
            }
        }

        /* JADX WARNING: inconsistent code. */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void onBufferAvailable(android.renderscript.Allocation r7) {
            /*
            r6 = this;
            monitor-enter(r6);
            r0 = java.lang.System.currentTimeMillis();	 Catch:{ all -> 0x004f }
            r2 = r6.d;	 Catch:{ all -> 0x004f }
            r4 = 1;
            r2 = r2 + r4;
            r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1));
            if (r2 < 0) goto L_0x0016;
        L_0x000e:
            r2 = r6.a;	 Catch:{ all -> 0x004f }
            r2 = r2.h;	 Catch:{ all -> 0x004f }
            if (r2 == 0) goto L_0x0020;
        L_0x0016:
            r0 = r6.c;	 Catch:{ all -> 0x004f }
            r0.ioReceive();	 Catch:{ all -> 0x004f }
            r0 = 1;
            r6.f = r0;	 Catch:{ all -> 0x004f }
            monitor-exit(r6);	 Catch:{ all -> 0x004f }
        L_0x001f:
            return;
        L_0x0020:
            r6.d = r0;	 Catch:{ all -> 0x004f }
            r0 = r6.b;	 Catch:{ all -> 0x004f }
            r0 = r0 + 1;
            r6.b = r0;	 Catch:{ all -> 0x004f }
            r0 = r6.a;	 Catch:{ all -> 0x004f }
            r0 = r0.a;	 Catch:{ all -> 0x004f }
            if (r0 == 0) goto L_0x004d;
        L_0x0030:
            r0 = r6.a;	 Catch:{ all -> 0x004f }
            r0 = r0.a;	 Catch:{ all -> 0x004f }
            r0 = r0.getLooper();	 Catch:{ all -> 0x004f }
            r0 = r0.getThread();	 Catch:{ all -> 0x004f }
            r0 = r0.isAlive();	 Catch:{ all -> 0x004f }
            if (r0 == 0) goto L_0x004d;
        L_0x0044:
            r0 = r6.a;	 Catch:{ all -> 0x004f }
            r0 = r0.a;	 Catch:{ all -> 0x004f }
            r0.post(r6);	 Catch:{ all -> 0x004f }
        L_0x004d:
            monitor-exit(r6);	 Catch:{ all -> 0x004f }
            goto L_0x001f;
        L_0x004f:
            r0 = move-exception;
            monitor-exit(r6);	 Catch:{ all -> 0x004f }
            throw r0;
            */
            throw new UnsupportedOperationException("Method not decompiled: com.footej.c.a.c.d.a.onBufferAvailable(android.renderscript.Allocation):void");
        }

        /* JADX WARNING: inconsistent code. */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void run() {
            /*
            r3 = this;
            r0 = 0;
            monitor-enter(r3);
            r1 = r3.c;	 Catch:{ all -> 0x003d }
            if (r1 != 0) goto L_0x0008;
        L_0x0006:
            monitor-exit(r3);	 Catch:{ all -> 0x003d }
        L_0x0007:
            return;
        L_0x0008:
            r1 = r3.b;	 Catch:{ all -> 0x003d }
            r2 = 0;
            r3.b = r2;	 Catch:{ all -> 0x003d }
            r2 = r3.a;	 Catch:{ all -> 0x003d }
            r2 = r2.a;	 Catch:{ all -> 0x003d }
            if (r2 == 0) goto L_0x0032;
        L_0x0015:
            r2 = r3.a;	 Catch:{ all -> 0x003d }
            r2 = r2.a;	 Catch:{ all -> 0x003d }
            r2 = r2.getLooper();	 Catch:{ all -> 0x003d }
            r2 = r2.getThread();	 Catch:{ all -> 0x003d }
            r2 = r2.isAlive();	 Catch:{ all -> 0x003d }
            if (r2 == 0) goto L_0x0032;
        L_0x0029:
            r2 = r3.a;	 Catch:{ all -> 0x003d }
            r2 = r2.a;	 Catch:{ all -> 0x003d }
            r2.removeCallbacks(r3);	 Catch:{ all -> 0x003d }
        L_0x0032:
            monitor-exit(r3);	 Catch:{ all -> 0x003d }
        L_0x0033:
            if (r0 >= r1) goto L_0x0040;
        L_0x0035:
            r2 = r3.c;
            r2.ioReceive();
            r0 = r0 + 1;
            goto L_0x0033;
        L_0x003d:
            r0 = move-exception;
            monitor-exit(r3);	 Catch:{ all -> 0x003d }
            throw r0;
        L_0x0040:
            r0 = 1;
            r3.f = r0;
            r0 = r3.a;
            r0.e();
            goto L_0x0007;
            */
            throw new UnsupportedOperationException("Method not decompiled: com.footej.c.a.c.d.a.run():void");
        }
    }

    public d(RenderScript renderScript, int i, int i2, int i3, boolean z, boolean z2, Handler handler) {
        this.a = handler;
        this.j = i3;
        this.i = z2;
        this.f = Allocation.createSized(renderScript, Element.I32(renderScript), 256);
        Type createXY = Type.createXY(renderScript, Element.U8_4(renderScript), i, i2);
        if (!z || this.j == 17 || this.j == 35) {
            this.e = Allocation.createTyped(renderScript, createXY, 1);
        } else {
            this.e = Allocation.createTyped(renderScript, createXY, 33);
        }
        if (this.j == 17 || this.j == 35) {
            Builder builder = new Builder(renderScript, Element.createPixel(renderScript, DataType.UNSIGNED_8, DataKind.PIXEL_YUV));
            builder.setX(i);
            builder.setY(i2);
            builder.setYuvFormat(this.j);
            if (z2) {
                this.g = Allocation.createTyped(renderScript, builder.create(), 33);
            } else {
                this.g = Allocation.createTyped(renderScript, builder.create(), 1);
            }
            this.d = ScriptIntrinsicYuvToRGB.create(renderScript, Element.YUV(renderScript));
            this.d.setInput(this.g);
            if (z2) {
                this.b = this.g.getSurface();
            }
            if (z && z2) {
                this.l = new a(this, this.g, renderScript);
            }
        } else {
            if (z2) {
                this.b = this.e.getSurface();
            }
            if (z && z2) {
                this.l = new a(this, this.e, renderScript);
            }
        }
        this.c = ScriptIntrinsicHistogram.create(renderScript, Element.U8_3(renderScript));
        this.c.setOutput(this.f);
        this.k = new c();
        this.k.b(i * i2);
    }

    public Surface a() {
        return this.b;
    }

    public void a(byte[] bArr) {
        if (!this.i) {
            if (this.j == 17 || this.j == 35) {
                this.g.copyFrom(bArr);
            } else {
                this.e.copyFrom(bArr);
            }
            e();
        }
    }

    private void d() {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i2 < 256) {
            int i10 = this.k.a()[i2];
            if (i10 > i9) {
                i9 = i10;
            }
            if (i2 <= 2) {
                i8 += i10;
            }
            if (i2 > 2 && i2 <= 52) {
                i7 += i10;
            }
            if (i2 > 52 && i2 <= com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_textAppearanceSmallPopupMenu) {
                i6 += i10;
            }
            if (i2 > com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_textAppearanceSmallPopupMenu && i2 <= 152) {
                i5 += i10;
            }
            if (i2 > 152 && i2 <= 202) {
                i4 += i10;
            }
            if (i2 > 202 && i2 <= 252) {
                i3 += i10;
            }
            if (i2 > 252) {
                i += i10;
            }
            i2++;
        }
        this.k.c(i8);
        this.k.d(i7);
        this.k.e(i5);
        this.k.f(i4);
        this.k.g(i3);
        this.k.h(i);
        this.k.a(i9);
        i6 = this.k.c();
        i4 = (i4 * 100) / i6;
        i3 = (i3 * 100) / i6;
        i = (i * 100) / i6;
        if ((i5 * 100) / i6 >= 45 || i4 >= 25 || i3 >= 5) {
            this.k.a(com.footej.c.a.c.c.a.OFF);
        } else {
            this.k.a(com.footej.c.a.c.c.a.ON);
        }
    }

    private synchronized void e() {
        if (this.k != null) {
            if (this.j == 17 || this.j == 35) {
                this.d.forEach(this.e);
            }
            this.c.forEach_Dot(this.e);
            this.f.copyTo(this.k.a());
            d();
            if (!(this.m == null || this.k == null || this.k.b() <= 0)) {
                this.m.a(this.k);
            }
        }
    }

    public c b() {
        return this.k;
    }

    public synchronized void c() {
        if (this.c != null) {
            this.c.destroy();
            this.c = null;
        }
        if (this.l != null) {
            this.l.a();
            this.l = null;
        }
        this.k = null;
        this.m = null;
    }

    public void a(b bVar) {
        this.m = bVar;
    }
}

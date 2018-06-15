package com.footej.services.ImageProcess.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import com.bumptech.glide.d.d.a.t;
import com.footej.a.c.b;
import com.footej.c.a.a.f;
import com.footej.filmstrip.a.g;
import com.footej.filmstrip.a.k;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

public class a implements Runnable {
    private static final String a = a.class.getSimpleName();
    private int b = 1;
    private Context c;
    private List<File> d;
    private List<g> e;
    private File f;
    private File g;
    private int h;
    private long i;
    private int j;
    private int k;
    private int l;
    private int m;
    private int n;
    private int o;
    private short p;
    private Matrix q;
    private a r;
    private boolean s;
    private volatile boolean t;

    public interface a {
        void a(int i);

        void a(String str);
    }

    public a(Context context, List<File> list, File file, int i, int i2, int i3, int i4, short s) {
        this.c = context;
        this.d = list;
        this.g = file;
        this.j = i;
        this.o = i2;
        this.m = i3;
        this.n = i4;
        this.p = s;
    }

    public a(Context context, File file, File file2, int i, int i2, int i3, int i4, short s) {
        this.c = context;
        this.f = file;
        this.h = i;
        this.g = file2;
        this.o = i2;
        this.m = i3;
        this.n = i4;
        this.p = s;
    }

    public a(Context context, ArrayList<String> arrayList, File file, int i, int i2) {
        this.c = context;
        this.e = a((List) arrayList);
        this.g = file;
        this.j = i;
        this.o = i2;
    }

    public int a() {
        return this.k;
    }

    public int b() {
        return this.l;
    }

    public void a(a aVar) {
        this.r = aVar;
    }

    private void d() {
        b.a(b.i, a, "orientation = " + this.p);
        this.s = this.p <= (short) 4;
        switch (this.o) {
            case SettingsHelper.VK_VOLUME /*0*/:
                this.k = 320;
                this.l = Math.round(((float) (this.n * 320)) / ((float) this.m));
                break;
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                this.k = 500;
                this.l = Math.round(((float) (this.n * 500)) / ((float) this.m));
                break;
            case SettingsHelper.VK_ZOOM /*2*/:
                this.k = 640;
                this.l = Math.round(((float) (this.n * 640)) / ((float) this.m));
                break;
        }
        float f = ((float) this.k) / ((float) this.m);
        if (!this.s) {
            int i = this.l;
            this.l = this.k;
            this.k = i;
        }
        this.q = new Matrix();
        this.q.postScale(f, f);
        switch (this.p) {
            case SettingsHelper.VK_ZOOM /*2*/:
                this.q.postScale(-1.0f, 1.0f);
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                this.q.postRotate(180.0f);
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                this.q.postRotate(180.0f);
                this.q.postScale(-1.0f, 1.0f);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                this.q.postRotate(90.0f);
                this.q.postScale(-1.0f, 1.0f);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                this.q.postRotate(90.0f);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                this.q.postRotate(-90.0f);
                this.q.postScale(-1.0f, 1.0f);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                this.q.postRotate(-90.0f);
                return;
            default:
                return;
        }
    }

    private void e() {
        b.a(b.i, a, "orientation = " + this.p);
        this.s = this.m > this.n;
        switch (this.o) {
            case SettingsHelper.VK_VOLUME /*0*/:
                if (!this.s) {
                    this.l = 320;
                    this.k = Math.round(((float) (this.m * 320)) / ((float) this.n));
                    break;
                }
                this.k = 320;
                this.l = Math.round(((float) (this.n * 320)) / ((float) this.m));
                break;
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                if (!this.s) {
                    this.l = 500;
                    this.k = Math.round(((float) (this.m * 500)) / ((float) this.n));
                    break;
                }
                this.k = 500;
                this.l = Math.round(((float) (this.n * 500)) / ((float) this.m));
                break;
            case SettingsHelper.VK_ZOOM /*2*/:
                if (!this.s) {
                    this.l = 640;
                    this.k = Math.round(((float) (this.m * 640)) / ((float) this.n));
                    break;
                }
                this.k = 640;
                this.l = Math.round(((float) (this.n * 640)) / ((float) this.m));
                break;
        }
        float f = ((float) this.k) / ((float) this.m);
        this.q = new Matrix();
        this.q.postScale(f, f);
    }

    private List<g> a(List<String> list) {
        k g = App.e().f().g();
        this.e = new ArrayList();
        for (String parse : list) {
            g a = g.a(Uri.parse(parse));
            if (a != null) {
                this.e.add(a);
            }
        }
        return this.e;
    }

    private void f() {
        b.a(b.i, a, "orientation = " + this.p);
        this.m = ((g) this.e.get(0)).h().a();
        this.n = ((g) this.e.get(0)).h().b();
        this.s = this.m > this.n;
        switch (this.o) {
            case SettingsHelper.VK_VOLUME /*0*/:
                this.k = 320;
                this.l = Math.round(((float) (this.n * 320)) / ((float) this.m));
                break;
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                this.k = 500;
                this.l = Math.round(((float) (this.n * 500)) / ((float) this.m));
                break;
            case SettingsHelper.VK_ZOOM /*2*/:
                this.k = 640;
                this.l = Math.round(((float) (this.n * 640)) / ((float) this.m));
                break;
        }
        if (!this.s) {
            int i = this.l;
            this.l = this.k;
            this.k = i;
        }
    }

    private void g() {
        int i;
        if (this.i <= 10000) {
            i = 10;
        } else if (this.i <= 30000) {
            i = 5;
        } else if (this.i <= 60000) {
            i = 2;
        } else {
            i = 1;
        }
        this.h = (int) (((float) i) * (((float) this.i) / 1000.0f));
        if (this.h > 240) {
            this.h = 240;
        }
        this.j = (int) (this.i / ((long) this.h));
        if (this.j > 1000) {
            this.j = 1000;
        }
    }

    public Bitmap a(Bitmap bitmap) {
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), this.q, true);
    }

    private void h() {
        OutputStream b;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            if (f.d(this.c, this.g.getAbsolutePath())) {
                b = f.b(this.c, this.g);
            } else {
                b = new FileOutputStream(this.g);
            }
        } catch (FileNotFoundException e) {
            e.printStackTrace();
            b = null;
        }
        if (b == null) {
            b.e(a, "Error getting output stream");
            return;
        }
        com.bumptech.glide.c.a aVar = new com.bumptech.glide.c.a();
        aVar.a(this.j);
        aVar.a(this.k, this.l);
        aVar.b(0);
        aVar.c(20);
        aVar.a(b);
        if (this.b == 0) {
            a(aVar);
        } else if (this.b == 1) {
            b(aVar);
        } else {
            c(aVar);
        }
        aVar.a();
        try {
            b.close();
        } catch (IOException e2) {
            e2.printStackTrace();
        }
        b.a(a, "gif created", currentTimeMillis);
    }

    private void a(com.bumptech.glide.c.a aVar) {
        int i = 0;
        for (File file : this.d) {
            if (!this.t) {
                int i2;
                Bitmap decodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
                if (decodeFile != null) {
                    aVar.a(a(decodeFile));
                    i2 = i + 1;
                    if (this.r != null) {
                        this.r.a((i2 * 100) / this.d.size());
                    }
                    decodeFile.recycle();
                } else {
                    i2 = i;
                }
                i = i2;
            } else {
                return;
            }
        }
    }

    private void b(com.bumptech.glide.c.a aVar) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(this.f.getAbsolutePath());
            try {
                this.i = Long.valueOf(mediaMetadataRetriever.extractMetadata(9)).longValue();
                g();
                long j = 0;
                long j2 = (this.i * 1000) / ((long) this.h);
                for (int i = 0; i < this.h && !this.t; i++) {
                    Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, 3);
                    if (frameAtTime != null) {
                        aVar.a(a(frameAtTime));
                        frameAtTime.recycle();
                    }
                    if (this.r != null) {
                        this.r.a((i * 100) / this.h);
                    }
                    j += j2;
                }
                mediaMetadataRetriever.release();
            } catch (Throwable e) {
                b.b(a, "Video duration is zero???", e);
            }
        } catch (IllegalArgumentException e2) {
            b.e(a, "MediaMetadataRetriever.setDataSource() fail:" + e2.getMessage());
        }
    }

    private void c(com.bumptech.glide.c.a aVar) {
        com.martindroidapps.camera.Factories.a a = com.martindroidapps.camera.Factories.a.a(this.c);
        int i = 0;
        for (g gVar : this.e) {
            if (!this.t) {
                int i2;
                if (i == 0) {
                    a.a(a.a(this.k, this.l, Config.ARGB_8888));
                    a.a(a.a(gVar.h().a(), gVar.h().d(), Config.ARGB_8888));
                }
                Bitmap decodeFile = BitmapFactory.decodeFile(gVar.a().f());
                if (decodeFile != null) {
                    Integer num = (Integer) gVar.d().a(11);
                    if (num == null) {
                        num = Integer.valueOf(0);
                    }
                    Bitmap a2 = t.a(a.a(), decodeFile, num.intValue());
                    Bitmap a3 = t.a(a.a(), a2, this.k, this.l);
                    aVar.a(a(a3));
                    i2 = i + 1;
                    if (this.r != null) {
                        this.r.a((i2 * 100) / this.e.size());
                    }
                    a.a(a2);
                    a.a(a3);
                    decodeFile.recycle();
                } else {
                    i2 = i;
                }
                i = i2;
            } else {
                return;
            }
        }
    }

    public void run() {
        if (this.d == null || !this.d.isEmpty()) {
            if (this.b == 0) {
                d();
            } else if (this.b == 1) {
                e();
            } else {
                f();
            }
            h();
            if (this.r != null) {
                this.r.a(this.g.getAbsolutePath());
            }
        }
    }

    public void c() {
        this.t = true;
    }
}

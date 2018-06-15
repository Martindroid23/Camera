package com.footej.services.ImageProcess;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.location.Location;
import android.util.Size;
import com.a.a.a.b;
import com.footej.c.a.a.a.c;
import com.footej.c.a.a.a.h;
import com.footej.c.a.a.e;
import com.footej.c.a.a.f;
import com.footej.services.ImageProcess.c.a;
import com.martindroidapps.camera.App;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public class PanoramaProcessor implements c {
    private static final String a = PanoramaProcessor.class.getSimpleName();
    private int b;
    private a c;
    private Context d;
    private File e;
    private d f;
    private final Object g = new Object();

    public native int composePanorama(String[] strArr, String str, int i, int i2, boolean z);

    public PanoramaProcessor(Context context, File file, int i) {
        this.d = context;
        this.e = file;
        this.b = i;
    }

    public void a(a aVar) {
        this.c = aVar;
    }

    public void a() {
        new Thread(new e(this)).start();
        synchronized (this.g) {
            try {
                this.g.wait();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
        try {
            f();
        } finally {
            if (!f.a(this.e)) {
                f.b(this.e);
            }
        }
    }

    final /* synthetic */ void e() {
        System.loadLibrary("img_proc");
        synchronized (this.g) {
            this.g.notifyAll();
        }
    }

    private void f() {
        File e = f.e();
        if (e == null) {
            this.c.a(a, "Couldn't get output file", null);
            return;
        }
        File b = f.b(this.d, e.getName());
        if (b == null) {
            this.c.a(a, "Couldn't get temp output file", null);
            return;
        }
        int i;
        this.c.a("Composing Panorama", e.getAbsolutePath());
        this.c.a(-1);
        List arrayList = new ArrayList();
        for (File file : this.e.listFiles()) {
            if (!file.getName().contains("nomedia")) {
                arrayList.add(file.getAbsolutePath());
            }
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        int a = b.a(App.a());
        if (a >= 2014) {
            i = 4;
        } else if (a == 2013) {
            i = 3;
        } else {
            i = 2;
        }
        if (composePanorama(strArr, b.getAbsolutePath(), this.b, i, true) != 0) {
            this.c.a(a, String.format(Locale.getDefault(), "Error from JNI composing panorama with status %d", new Object[]{Integer.valueOf(composePanorama(strArr, b.getAbsolutePath(), this.b, i, true))}), null);
            return;
        }
        a(new File((String) arrayList.get(0)), b, e);
        this.c.a(e.getAbsolutePath());
    }

    private void a(File file, File file2, File file3) {
        OutputStream b;
        try {
            if (f.d(this.d, file3.getAbsolutePath())) {
                b = f.b(this.d, file3);
                if (b == null) {
                    return;
                }
            }
            b = new FileOutputStream(file3);
        } catch (FileNotFoundException e) {
            com.footej.a.c.b.e(a, "Could not find file: " + file3.getAbsolutePath());
            b = null;
        }
        Size a = a(file2.getAbsolutePath());
        c cVar = new c();
        c cVar2 = new c();
        try {
            String g;
            double a2;
            double d;
            Location e2;
            InputStream fileInputStream;
            cVar.a(file.getAbsolutePath());
            h c = cVar.c(c.t);
            if (c != null) {
                c.b(System.currentTimeMillis());
            }
            int b2 = c.b((short) 0);
            cVar.b(c.j, Integer.valueOf(0));
            String str = null;
            String str2 = null;
            String str3 = null;
            h c2 = cVar.c(c.aN);
            if (c2 != null) {
                str = c2.m();
            }
            c2 = cVar.c(c.aP);
            if (c2 != null) {
                str2 = c2.m();
            }
            c2 = cVar.c(c.aM);
            if (c2 != null) {
                g = c2.g();
            } else {
                g = null;
            }
            h c3 = cVar.c(c.aO);
            if (c3 != null) {
                str3 = c3.g();
            }
            if (!(str == null || str2 == null || g == null || str3 == null)) {
                double a3 = e.a(str);
                a2 = e.a(str2);
                if (a3 < 180.0d && a2 < 180.0d) {
                    d = g.contains("S") ? -a3 : a3;
                    if (str3.contains("W")) {
                        a2 = -a2;
                    }
                    e2 = App.g().e();
                    if (e2 != null) {
                        e2.setLatitude(d);
                        e2.setLongitude(a2);
                        e2.setTime(0);
                    }
                    cVar.b(c.aj, Integer.valueOf(a.getWidth()));
                    cVar.b(c.ak, Integer.valueOf(a.getHeight()));
                    fileInputStream = new FileInputStream(file2);
                    cVar2.a(cVar.a());
                    cVar2.a(fileInputStream, b);
                    f.a(this.d, file2);
                    this.f = new d();
                    this.f.a = file3.getName();
                    this.f.b = file3.lastModified();
                    this.f.c = b2;
                    this.f.d = file3.length();
                    this.f.e = file3.getAbsolutePath();
                    this.f.f = a.getWidth();
                    this.f.g = a.getHeight();
                    this.f.h = "image/jpeg";
                    this.f.i = e2;
                }
            }
            a2 = 0.0d;
            d = 0.0d;
            e2 = App.g().e();
            if (e2 != null) {
                e2.setLatitude(d);
                e2.setLongitude(a2);
                e2.setTime(0);
            }
            cVar.b(c.aj, Integer.valueOf(a.getWidth()));
            cVar.b(c.ak, Integer.valueOf(a.getHeight()));
            fileInputStream = new FileInputStream(file2);
            cVar2.a(cVar.a());
            cVar2.a(fileInputStream, b);
            f.a(this.d, file2);
            this.f = new d();
            this.f.a = file3.getName();
            this.f.b = file3.lastModified();
            this.f.c = b2;
            this.f.d = file3.length();
            this.f.e = file3.getAbsolutePath();
            this.f.f = a.getWidth();
            this.f.g = a.getHeight();
            this.f.h = "image/jpeg";
            this.f.i = e2;
        } catch (Throwable e3) {
            this.c.a(a, "Error reading/writing file", e3);
        } catch (Throwable e32) {
            this.c.a(a, "Unknown error composing panorama", e32);
        }
    }

    private Size a(String str) {
        int i;
        int i2 = 0;
        Options options = new Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        if (options.outWidth <= 0 || options.outHeight <= 0) {
            i = 0;
        } else {
            i = options.outWidth;
            i2 = options.outHeight;
        }
        return new Size(i, i2);
    }

    public void b() {
    }

    public boolean d() {
        return true;
    }

    public d c() {
        return this.f;
    }
}

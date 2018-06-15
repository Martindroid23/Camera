package com.footej.services.ImageProcess;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.location.Location;
import com.footej.c.a.a.a.c;
import com.footej.c.a.a.a.h;
import com.footej.c.a.a.e;
import com.footej.c.a.a.f;
import com.footej.services.ImageProcess.c.a;
import com.martindroidapps.camera.App;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class b implements c {
    private static final String a = b.class.getSimpleName();
    private a b;
    private Context c;
    private File d;
    private d e;

    public b(Context context, File file) {
        this.c = context;
        this.d = file;
    }

    public void a(a aVar) {
        this.b = aVar;
    }

    public void a() {
        a(this.d);
    }

    private void a(File file) {
        OutputStream b;
        File e = f.e();
        if (e == null) {
            this.b.a(a, "Couldn't get output file", null);
            return;
        }
        try {
            if (f.d(this.c, e.getAbsolutePath())) {
                b = f.b(this.c, e);
                if (b == null) {
                    return;
                }
            }
            b = new FileOutputStream(e);
        } catch (FileNotFoundException e2) {
            com.footej.a.c.b.e(a, "Could not find file: " + e.getAbsolutePath());
            b = null;
        }
        this.b.a("Cropping Image", e.getAbsolutePath());
        Bitmap decodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
        int width = decodeFile.getWidth();
        int height = decodeFile.getHeight();
        int min = Math.min(width, height);
        width = (width - min) / 2;
        height = (height - min) / 2;
        if (width < 0 || height < 0) {
            this.b.a(a, "Error cropping image", null);
            return;
        }
        try {
            decodeFile = Bitmap.createBitmap(decodeFile, width, height, min, min);
            OutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            decodeFile.compress(CompressFormat.JPEG, App.f().getJPEGQuality(), byteArrayOutputStream);
            decodeFile.recycle();
            c cVar = new c();
            try {
                int b2;
                String g;
                double a;
                double d;
                Location e3;
                cVar.a(file.getAbsolutePath());
                h c = cVar.c(c.t);
                if (c != null) {
                    c.b(System.currentTimeMillis());
                }
                c = cVar.c(c.j);
                if (c != null) {
                    b2 = c.b((short) c.e(0));
                } else {
                    b2 = 0;
                }
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
                c = cVar.c(c.aO);
                if (c != null) {
                    str3 = c.g();
                }
                if (!(str == null || str2 == null || g == null || str3 == null)) {
                    double a2 = e.a(str);
                    a = e.a(str2);
                    if (a2 < 180.0d && a < 180.0d) {
                        d = g.contains("S") ? -a2 : a2;
                        if (str3.contains("W")) {
                            a = -a;
                        }
                        e3 = App.g().e();
                        if (e3 != null) {
                            e3.setLatitude(d);
                            e3.setLongitude(a);
                            e3.setTime(0);
                        }
                        cVar.b(c.aj, Integer.valueOf(min));
                        cVar.b(c.ak, Integer.valueOf(min));
                        cVar.a(byteArrayOutputStream.toByteArray(), b);
                        if (b != null) {
                            try {
                                b.close();
                            } catch (IOException e4) {
                                e4.printStackTrace();
                            }
                        }
                        this.e = new d();
                        this.e.a = e.getName();
                        this.e.b = e.lastModified();
                        this.e.c = b2;
                        this.e.d = e.length();
                        this.e.e = e.getAbsolutePath();
                        this.e.f = min;
                        this.e.g = min;
                        this.e.h = "image/jpeg";
                        this.e.i = e3;
                        this.b.a(e.getAbsolutePath());
                    }
                }
                a = 0.0d;
                d = 0.0d;
                e3 = App.g().e();
                if (e3 != null) {
                    e3.setLatitude(d);
                    e3.setLongitude(a);
                    e3.setTime(0);
                }
                cVar.b(c.aj, Integer.valueOf(min));
                cVar.b(c.ak, Integer.valueOf(min));
                cVar.a(byteArrayOutputStream.toByteArray(), b);
                if (b != null) {
                    b.close();
                }
                this.e = new d();
                this.e.a = e.getName();
                this.e.b = e.lastModified();
                this.e.c = b2;
                this.e.d = e.length();
                this.e.e = e.getAbsolutePath();
                this.e.f = min;
                this.e.g = min;
                this.e.h = "image/jpeg";
                this.e.i = e3;
                this.b.a(e.getAbsolutePath());
            } catch (Throwable e5) {
                this.b.a(a, "Error reading/writing file", e5);
                f.a(this.c, e);
                if (b != null) {
                    try {
                        b.close();
                    } catch (IOException e42) {
                        e42.printStackTrace();
                    }
                }
            } catch (Throwable e52) {
                this.b.a(a, "Unknown error cropping image", e52);
                f.a(this.c, e);
                if (b != null) {
                    try {
                        b.close();
                    } catch (IOException e422) {
                        e422.printStackTrace();
                    }
                }
            } catch (Throwable th) {
                if (b != null) {
                    try {
                        b.close();
                    } catch (IOException e4222) {
                        e4222.printStackTrace();
                    }
                }
            }
        } catch (Throwable e6) {
            this.b.a(a, "Error cropping image", e6);
        }
    }

    public void b() {
    }

    public boolean d() {
        return false;
    }

    public d c() {
        return this.e;
    }
}

package com.footej.filmstrip.a;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import com.footej.a.c.b;
import com.footej.c.a.a.a.c;
import com.footej.c.a.a.a.h;
import com.footej.c.a.a.e;
import java.io.File;
import java.util.Date;

public class w {
    private static final String a = w.class.getSimpleName();

    public j a(Cursor cursor) {
        ac a;
        long j = cursor.getLong(0);
        String string = cursor.getString(1);
        String string2 = cursor.getString(2);
        long j2 = cursor.getLong(3);
        long j3 = cursor.getLong(4);
        Date date = new Date(j2);
        Date date2 = new Date(j3 * 1000);
        String string3 = cursor.getString(5);
        int i = cursor.getInt(6);
        int i2 = cursor.getInt(7);
        int i3 = cursor.getInt(8);
        if (i2 <= 0 || i3 <= 0) {
            b.d(a, "Zero dimension in ContentResolver for " + string3 + ":" + i2 + "x" + i3);
            a = a(string3);
            if (a == null) {
                return null;
            }
        }
        a = new ac(i2, i3);
        return new j(j, string, string2, date, date2, string3, x.a.buildUpon().appendPath(String.valueOf(j)).build(), a, cursor.getLong(9), i, r.a(cursor.getDouble(10), cursor.getDouble(11)), cursor.getString(12));
    }

    public j a(File file) {
        String substring = file.getName().substring(0, file.getName().lastIndexOf("."));
        if (substring.isEmpty()) {
            return null;
        }
        try {
            long longValue = Long.valueOf(substring.substring(substring.lastIndexOf("_") + 1)).longValue();
            String str = "image/jpeg";
            Date date = new Date(file.lastModified());
            String absolutePath = file.getAbsolutePath();
            int i = -1;
            try {
                int e;
                int e2;
                double a;
                double d;
                r a2;
                ac a3;
                c cVar = new c();
                cVar.a(file.getAbsolutePath());
                h c = cVar.c(c.j);
                if (c != null) {
                    i = c.e(0);
                }
                int b = c.b((short) i);
                h c2 = cVar.c(c.a);
                if (c2 != null) {
                    e = c2.e(0);
                } else {
                    e = 0;
                }
                h c3 = cVar.c(c.b);
                if (c3 != null) {
                    e2 = c3.e(0);
                } else {
                    e2 = 0;
                }
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                h c4 = cVar.c(c.aN);
                if (c4 != null) {
                    str2 = c4.m();
                }
                c4 = cVar.c(c.aP);
                if (c4 != null) {
                    str3 = c4.m();
                }
                c4 = cVar.c(c.aM);
                if (c4 != null) {
                    str4 = c4.m();
                }
                h c5 = cVar.c(c.aO);
                if (c5 != null) {
                    str5 = c5.m();
                }
                if (!(str2 == null || str3 == null || str4 == null || str5 == null)) {
                    double a4 = e.a(str2);
                    a = e.a(str3);
                    if (a4 < 180.0d && a < 180.0d) {
                        d = str4.contains("S") ? -a4 : a4;
                        if (str5.contains("W")) {
                            a = -a;
                        }
                        a2 = r.a(d, a);
                        if (e > 0 || e2 <= 0) {
                            b.d(a, "Zero dimension in ContentResolver for " + absolutePath + ":" + e + "x" + e2);
                            a3 = a(absolutePath);
                            if (a3 == null) {
                                return null;
                            }
                        }
                        a3 = new ac(e, e2);
                        return new j(longValue, substring, str, date, date, absolutePath, Uri.fromFile(file), a3, file.length(), b, a2, "");
                    }
                }
                a = 0.0d;
                d = 0.0d;
                a2 = r.a(d, a);
                if (e > 0) {
                }
                b.d(a, "Zero dimension in ContentResolver for " + absolutePath + ":" + e + "x" + e2);
                a3 = a(absolutePath);
                if (a3 == null) {
                    return null;
                }
                return new j(longValue, substring, str, date, date, absolutePath, Uri.fromFile(file), a3, file.length(), b, a2, "");
            } catch (Throwable e3) {
                b.b(a, "Couldn't retrieve exif for " + file.getAbsolutePath(), e3);
                return null;
            }
        } catch (Throwable e32) {
            b.b(a, "Error retrieving id from " + file.getAbsolutePath(), e32);
            return null;
        }
    }

    private ac a(String str) {
        int width;
        int height;
        Options options = new Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        if (options.outWidth <= 0 || options.outHeight <= 0) {
            b.d(a, "Dimension decode failed for " + str);
            Bitmap decodeFile = BitmapFactory.decodeFile(str);
            if (decodeFile == null) {
                b.d(a, "PhotoData skipped. Decoding " + str + " failed.");
                return null;
            }
            width = decodeFile.getWidth();
            height = decodeFile.getHeight();
            if (width == 0 || height == 0) {
                b.d(a, "PhotoData skipped. Bitmap size 0 for " + str);
                return null;
            }
        }
        width = options.outWidth;
        height = options.outHeight;
        return new ac(width, height);
    }
}

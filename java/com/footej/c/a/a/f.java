package com.footej.c.a.a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.StatFs;
import android.provider.DocumentsContract;
import android.renderscript.Allocation;
import android.renderscript.Allocation.OnBufferAvailableListener;
import android.support.v4.content.FileProvider;
import android.view.Surface;
import android.webkit.MimeTypeMap;
import com.footej.a.c.b;
import com.h6ah4i.android.widget.verticalseekbar.a.a;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class f {
    private static final String a = f.class.getSimpleName();
    private static final String b = (File.separator + Environment.DIRECTORY_DCIM + File.separator + "FJCamera");
    private static final SimpleDateFormat c = new SimpleDateFormat("yyyyMMdd_HHmmss");

    static {
        System.loadLibrary("img_proc");
    }

    private static void e(File file) {
        File file2 = new File(file, ".nomedia");
        if (!file2.exists()) {
            try {
                file2.createNewFile();
            } catch (Throwable e) {
                b.b(a, "Failed to create nomedia", e);
            }
        }
    }

    private static boolean a(File file, boolean z) {
        if (file.exists() || file.mkdirs()) {
            if (z) {
                e(file);
            }
            return true;
        }
        b.e(a, "failed to create directory: " + file.getAbsolutePath());
        return false;
    }

    public static File a() {
        if (!Environment.getExternalStorageState().equalsIgnoreCase("mounted")) {
            return null;
        }
        File file = new File(Environment.getExternalStorageDirectory(), b);
        if (a(file, false)) {
            return file;
        }
        return null;
    }

    public static File a(String str, boolean z) {
        if (!Environment.getExternalStorageState().equalsIgnoreCase("mounted")) {
            return null;
        }
        File file = new File(a(), str);
        if (a(file, z)) {
            return file;
        }
        return null;
    }

    public static File b() {
        File photoStorageDir = App.f().getPhotoStorageDir();
        if (photoStorageDir == null || !Environment.getExternalStorageState(photoStorageDir).equalsIgnoreCase("mounted")) {
            photoStorageDir = a();
            if (photoStorageDir == null) {
                return photoStorageDir;
            }
            App.f().setPhotoStorageDir(photoStorageDir.getAbsolutePath());
            return photoStorageDir;
        } else if (a(photoStorageDir, false)) {
            return photoStorageDir;
        } else {
            return null;
        }
    }

    public static File b(String str, boolean z) {
        File photoStorageDir = App.f().getPhotoStorageDir();
        File a;
        if (photoStorageDir == null || !Environment.getExternalStorageState(photoStorageDir).equalsIgnoreCase("mounted")) {
            a = a(str, z);
            if (a == null) {
                return a;
            }
            App.f().setPhotoStorageDir(a.getAbsolutePath());
            return a;
        }
        a = new File(photoStorageDir, str);
        if (a(a, z)) {
            return a;
        }
        return null;
    }

    public static File c() {
        File videoStorageDir = App.f().getVideoStorageDir();
        if (videoStorageDir == null || !Environment.getExternalStorageState(videoStorageDir).equalsIgnoreCase("mounted")) {
            videoStorageDir = a();
            if (videoStorageDir == null) {
                return videoStorageDir;
            }
            App.f().setVideoStorageDir(videoStorageDir.getAbsolutePath());
            return videoStorageDir;
        } else if (a(videoStorageDir, false)) {
            return videoStorageDir;
        } else {
            return null;
        }
    }

    public static File a(Context context, String str) {
        if (!Environment.getExternalStorageState().equalsIgnoreCase("mounted")) {
            return null;
        }
        File file = new File(context.getExternalFilesDir(null), str);
        if (a(file, false)) {
            return file;
        }
        return null;
    }

    public static File d() {
        if (Environment.getExternalStorageState().equalsIgnoreCase("mounted")) {
            return new File(Environment.getExternalStorageDirectory(), Environment.DIRECTORY_DCIM);
        }
        return null;
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static boolean b(android.content.Context r6, java.io.File r7, boolean r8) {
        /*
        r0 = 0;
        r3 = new java.io.File;
        r1 = r7.getPath();
        r2 = ".fjwritetest";
        r3.<init>(r1, r2);
        r2 = 0;
        r1 = r3.getAbsolutePath();
        r1 = d(r6, r1);
        if (r1 == 0) goto L_0x0069;
    L_0x0017:
        if (r8 == 0) goto L_0x0064;
    L_0x0019:
        r2 = c(r6, r3);
        if (r2 != 0) goto L_0x003c;
    L_0x001f:
        r1 = a;
        r2 = new java.lang.StringBuilder;
        r2.<init>();
        r4 = "checkStorageDir: null ParcelFileDescriptor for file ";
        r2 = r2.append(r4);
        r3 = r3.getAbsolutePath();
        r2 = r2.append(r3);
        r2 = r2.toString();
        com.footej.a.c.b.e(r1, r2);
    L_0x003b:
        return r0;
    L_0x003c:
        r1 = new java.io.FileOutputStream;
        r2 = r2.getFileDescriptor();
        r1.<init>(r2);
    L_0x0045:
        if (r1 != 0) goto L_0x0072;
    L_0x0047:
        r1 = a;
        r2 = new java.lang.StringBuilder;
        r2.<init>();
        r4 = "checkStorageDir: could not create stream for file ";
        r2 = r2.append(r4);
        r3 = r3.getAbsolutePath();
        r2 = r2.append(r3);
        r2 = r2.toString();
        com.footej.a.c.b.e(r1, r2);
        goto L_0x003b;
    L_0x0064:
        r1 = b(r6, r3);
        goto L_0x0045;
    L_0x0069:
        r1 = new java.io.FileOutputStream;	 Catch:{ IOException -> 0x006f }
        r1.<init>(r3);	 Catch:{ IOException -> 0x006f }
        goto L_0x0045;
    L_0x006f:
        r1 = move-exception;
        r1 = r2;
        goto L_0x0045;
    L_0x0072:
        r2 = 65;
        r1.write(r2);	 Catch:{ IOException -> 0x00bb }
        r1.close();	 Catch:{ IOException -> 0x007f }
    L_0x007a:
        a(r6, r3);	 Catch:{ Exception -> 0x009d }
    L_0x007d:
        r0 = 1;
        goto L_0x003b;
    L_0x007f:
        r0 = move-exception;
        r0 = a;
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "checkStorageDir: error closing stream for file ";
        r1 = r1.append(r2);
        r2 = r3.getAbsolutePath();
        r1 = r1.append(r2);
        r1 = r1.toString();
        com.footej.a.c.b.e(r0, r1);
        goto L_0x007a;
    L_0x009d:
        r0 = move-exception;
        r0 = a;
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "checkStorageDir: error deleting test file ";
        r1 = r1.append(r2);
        r2 = r3.getAbsolutePath();
        r1 = r1.append(r2);
        r1 = r1.toString();
        com.footej.a.c.b.e(r0, r1);
        goto L_0x007d;
    L_0x00bb:
        r2 = move-exception;
        r2 = a;	 Catch:{ all -> 0x011d }
        r4 = new java.lang.StringBuilder;	 Catch:{ all -> 0x011d }
        r4.<init>();	 Catch:{ all -> 0x011d }
        r5 = "checkStorageDir: could not write to stream for file ";
        r4 = r4.append(r5);	 Catch:{ all -> 0x011d }
        r5 = r3.getAbsolutePath();	 Catch:{ all -> 0x011d }
        r4 = r4.append(r5);	 Catch:{ all -> 0x011d }
        r4 = r4.toString();	 Catch:{ all -> 0x011d }
        com.footej.a.c.b.e(r2, r4);	 Catch:{ all -> 0x011d }
        r1.close();	 Catch:{ IOException -> 0x00ff }
    L_0x00db:
        a(r6, r3);	 Catch:{ Exception -> 0x00e0 }
        goto L_0x003b;
    L_0x00e0:
        r1 = move-exception;
        r1 = a;
        r2 = new java.lang.StringBuilder;
        r2.<init>();
        r4 = "checkStorageDir: error deleting test file ";
        r2 = r2.append(r4);
        r3 = r3.getAbsolutePath();
        r2 = r2.append(r3);
        r2 = r2.toString();
        com.footej.a.c.b.e(r1, r2);
        goto L_0x003b;
    L_0x00ff:
        r1 = move-exception;
        r1 = a;
        r2 = new java.lang.StringBuilder;
        r2.<init>();
        r4 = "checkStorageDir: error closing stream for file ";
        r2 = r2.append(r4);
        r4 = r3.getAbsolutePath();
        r2 = r2.append(r4);
        r2 = r2.toString();
        com.footej.a.c.b.e(r1, r2);
        goto L_0x00db;
    L_0x011d:
        r0 = move-exception;
        r1.close();	 Catch:{ IOException -> 0x0125 }
    L_0x0121:
        a(r6, r3);	 Catch:{ Exception -> 0x0143 }
    L_0x0124:
        throw r0;
    L_0x0125:
        r1 = move-exception;
        r1 = a;
        r2 = new java.lang.StringBuilder;
        r2.<init>();
        r4 = "checkStorageDir: error closing stream for file ";
        r2 = r2.append(r4);
        r4 = r3.getAbsolutePath();
        r2 = r2.append(r4);
        r2 = r2.toString();
        com.footej.a.c.b.e(r1, r2);
        goto L_0x0121;
    L_0x0143:
        r1 = move-exception;
        r1 = a;
        r2 = new java.lang.StringBuilder;
        r2.<init>();
        r4 = "checkStorageDir: error deleting test file ";
        r2 = r2.append(r4);
        r3 = r3.getAbsolutePath();
        r2 = r2.append(r3);
        r2 = r2.toString();
        com.footej.a.c.b.e(r1, r2);
        goto L_0x0124;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.footej.c.a.a.f.b(android.content.Context, java.io.File, boolean):boolean");
    }

    public static boolean a(Context context) {
        File c = c();
        if (c != null) {
            return b(context, c, true);
        }
        b.e(a, "checkVideoStorageDir: getVideoStorageDir returns null");
        return false;
    }

    public static boolean a(File file) {
        boolean z;
        if (file.isDirectory()) {
            z = true;
            for (File file2 : file.listFiles()) {
                if (z && a(file2)) {
                    z = true;
                } else {
                    z = false;
                }
            }
        } else {
            z = true;
        }
        if (z && file.delete()) {
            return true;
        }
        return false;
    }

    public static void b(File file) {
        if (file.isDirectory()) {
            for (File b : file.listFiles()) {
                b(b);
            }
        }
        file.deleteOnExit();
    }

    public static boolean a(Context context, File file) {
        if (d(context, file.getAbsolutePath())) {
            return e(context, file);
        }
        return a(file);
    }

    public static File a(int i) {
        String format = c.format(new Date());
        String str = "avi";
        switch (i) {
            case SettingsHelper.VK_VOLUME /*0*/:
            case SettingsHelper.VK_ZOOM /*2*/:
                str = "mp4";
                break;
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                str = "3gp";
                break;
            case a.Toolbar_contentInsetStart /*9*/:
                str = "webm";
                break;
        }
        File c = c();
        if (c == null) {
            return null;
        }
        return new File(c.getPath(), App.f().getVideoFilePrefix() + format + "." + str);
    }

    public static File b(Context context, String str) {
        File a = a(context, "cache");
        if (a == null) {
            return null;
        }
        return new File(a, str);
    }

    public static File a(Date date) {
        String format = c.format(date);
        File b = b();
        if (b == null) {
            return null;
        }
        return new File(b.getPath(), App.f().getPhotoFilePrefix() + format + ".jpg");
    }

    public static File b(Date date) {
        String format = c.format(date);
        File b = b();
        if (b == null) {
            return null;
        }
        return new File(b.getPath(), App.f().getPhotoFilePrefix() + format + ".dng");
    }

    public static File e() {
        return a(new Date());
    }

    public static File f() {
        return b(new Date());
    }

    public static String g() {
        return "BURST_" + c.format(new Date());
    }

    public static String c(Context context, String str) {
        File b = b();
        if (b == null || !d(context, b.getAbsolutePath())) {
            b = b(str, true);
            if (b != null) {
                return b.getAbsolutePath();
            }
            return null;
        }
        File file = new File(b, str);
        android.support.v4.f.a a = a(context, file, true);
        a(context, new File(file, ".nomedia"), false);
        if (a != null) {
            return file.getAbsolutePath();
        }
        return null;
    }

    public static File a(String str, int i) {
        String format = c.format(new Date());
        File b = b(str, true);
        if (b == null) {
            return null;
        }
        return new File(b.getPath(), App.f().getPhotoFilePrefix() + format + "_" + i + ".jpg");
    }

    public static File b(Context context) {
        File a = a(context, "Panorama");
        if (a == null) {
            return null;
        }
        File file = new File(a, "PANO_" + c.format(new Date()));
        if (a(file, true)) {
            return file;
        }
        return null;
    }

    public static File c(File file) {
        return new File(file.getPath(), c.format(new Date()) + ".jpg");
    }

    public static File h() {
        String format = c.format(new Date());
        File b = b();
        if (b == null) {
            return null;
        }
        return new File(b.getPath(), App.f().getPhotoFilePrefix() + format + ".gif");
    }

    public static File c(Context context) {
        String format = c.format(new Date());
        File a = a(context, "cache");
        if (a == null) {
            return null;
        }
        return new File(a, "FJLog_" + format + ".log");
    }

    public static File[] d(Context context) {
        List arrayList = new ArrayList();
        for (File file : context.getExternalFilesDirs(null)) {
            if (file != null) {
                int lastIndexOf = file.getAbsolutePath().lastIndexOf("/Android/data");
                if (lastIndexOf < 0) {
                    b.d(a, "Unexpected external file");
                } else {
                    arrayList.add(new File(file.getAbsolutePath().substring(0, lastIndexOf)));
                }
            }
        }
        return (File[]) arrayList.toArray(new File[arrayList.size()]);
    }

    public static boolean d(Context context, String str) {
        File[] d = d(context);
        if (str == null || d.length <= 1) {
            return false;
        }
        boolean z;
        File a = a();
        if (a == null || !a.getAbsolutePath().startsWith(d[1].getAbsolutePath())) {
            z = false;
        } else {
            z = true;
        }
        if (z || !str.startsWith(d[1].getAbsolutePath())) {
            return false;
        }
        return true;
    }

    public static String e(Context context) {
        File[] d = d(context);
        if (d.length == 1) {
            return null;
        }
        File file = d[1];
        if (Environment.getExternalStorageState(file).equalsIgnoreCase("mounted")) {
            return file.getAbsolutePath();
        }
        return null;
    }

    public static OutputStream b(Context context, File file) {
        OutputStream outputStream = null;
        android.support.v4.f.a a = a(context, file, false);
        if (a != null) {
            try {
                if (a.a() != null) {
                    outputStream = context.getContentResolver().openOutputStream(a.a());
                }
            } catch (Throwable e) {
                b.b(a, "Couldn't find file", e);
            }
        }
        return outputStream;
    }

    public static ParcelFileDescriptor c(Context context, File file) {
        ParcelFileDescriptor parcelFileDescriptor = null;
        android.support.v4.f.a a = a(context, file, false);
        if (a != null) {
            try {
                if (a.a() != null) {
                    parcelFileDescriptor = context.getContentResolver().openFileDescriptor(a.a(), "rw");
                }
            } catch (Throwable e) {
                b.b(a, "Couldn't find file", e);
            }
        }
        return parcelFileDescriptor;
    }

    private static android.support.v4.f.a g(Context context) {
        Uri extSdUri = SettingsHelper.getInstance(context).getExtSdUri();
        if (extSdUri == null) {
            return null;
        }
        return android.support.v4.f.a.b(context.getApplicationContext(), extSdUri);
    }

    public static android.support.v4.f.a a(Context context, File file, boolean z) {
        Throwable e;
        String e2 = e(context);
        if (e2 == null) {
            return null;
        }
        try {
            e2 = file.getCanonicalPath().substring(e2.length() + 1);
            android.support.v4.f.a g = g(context);
            if (g == null) {
                return null;
            }
            String[] split = e2.split("\\/");
            String uri = g.a().toString();
            for (int i = 0; i < split.length; i++) {
                if (i > 0) {
                    uri = uri.concat("%2F");
                }
                uri = uri.concat(split[i]);
                android.support.v4.f.a a = android.support.v4.f.a.a(context, Uri.parse(uri));
                if (a.c()) {
                    g = a;
                } else {
                    try {
                        if (i < split.length - 1 || z) {
                            g = android.support.v4.f.a.a(context, DocumentsContract.createDocument(context.getContentResolver(), g.a(), "vnd.android.document/directory", split[i]));
                        } else {
                            g = android.support.v4.f.a.a(context, DocumentsContract.createDocument(context.getContentResolver(), g.a(), "image", split[i]));
                        }
                    } catch (FileNotFoundException e3) {
                        e = e3;
                    } catch (SecurityException e4) {
                        e = e4;
                    }
                }
                if (g == null || !g.c()) {
                    b.e(a, "Error creating directory or file");
                    return null;
                }
            }
            return g;
        } catch (IOException e5) {
            return null;
        }
        b.b(a, "Error creating directory or file", e);
        return null;
    }

    public static android.support.v4.f.a d(Context context, File file) {
        String e = e(context);
        if (e == null) {
            return null;
        }
        try {
            e = file.getCanonicalPath().substring(e.length() + 1);
            android.support.v4.f.a g = g(context);
            if (g == null) {
                return null;
            }
            String[] split = e.split("\\/");
            e = g.a().toString();
            for (int i = 0; i < split.length; i++) {
                e = e.concat(split[i]);
                if (i < split.length - 1) {
                    e = e.concat("%2F");
                }
            }
            return android.support.v4.f.a.a(context, Uri.parse(e));
        } catch (IOException e2) {
            return null;
        }
    }

    public static boolean e(Context context, File file) {
        android.support.v4.f.a d = d(context, file);
        return d != null && d.b();
    }

    public static boolean a(Context context, File file, Uri uri) {
        FileInputStream fileInputStream;
        FileOutputStream fileOutputStream;
        Throwable e;
        FileOutputStream fileOutputStream2;
        FileInputStream fileInputStream2;
        Throwable th;
        Throwable th2;
        boolean z = false;
        FileChannel fileChannel = null;
        FileOutputStream fileOutputStream3 = null;
        FileChannel fileChannel2 = null;
        FileChannel fileChannel3 = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                FileDescriptor fileDescriptor = context.getContentResolver().openFileDescriptor(uri, "rw").getFileDescriptor();
                if (fileDescriptor == null) {
                    if (null != null) {
                        try {
                            fileChannel2.close();
                        } catch (IOException e2) {
                            b.e(a, "Error closing streams");
                        }
                    }
                    if (null != null) {
                        fileChannel3.close();
                    }
                    if (null != null) {
                        fileOutputStream3.close();
                    }
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                } else {
                    FileChannel channel;
                    fileOutputStream = new FileOutputStream(fileDescriptor);
                    try {
                        channel = fileInputStream.getChannel();
                    } catch (FileNotFoundException e3) {
                        e = e3;
                        fileChannel2 = null;
                        fileOutputStream2 = fileOutputStream;
                        fileInputStream2 = fileInputStream;
                        try {
                            b.b(a, "Error copying file", e);
                            if (fileChannel2 != null) {
                                try {
                                    fileChannel2.close();
                                } catch (IOException e4) {
                                    b.e(a, "Error closing streams");
                                }
                            }
                            if (fileChannel != null) {
                                fileChannel.close();
                            }
                            if (fileOutputStream2 != null) {
                                fileOutputStream2.close();
                            }
                            if (fileInputStream2 != null) {
                                fileInputStream2.close();
                            }
                            return z;
                        } catch (Throwable th3) {
                            th = th3;
                            fileOutputStream = fileOutputStream2;
                            fileInputStream = fileInputStream2;
                            if (fileChannel2 != null) {
                                try {
                                    fileChannel2.close();
                                } catch (IOException e5) {
                                    b.e(a, "Error closing streams");
                                    throw th;
                                }
                            }
                            if (fileChannel != null) {
                                fileChannel.close();
                            }
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                            throw th;
                        }
                    } catch (IOException e6) {
                        e = e6;
                        fileChannel2 = null;
                        try {
                            b.b(a, "Error copying file", e);
                            if (fileChannel2 != null) {
                                try {
                                    fileChannel2.close();
                                } catch (IOException e7) {
                                    b.e(a, "Error closing streams");
                                }
                            }
                            if (fileChannel != null) {
                                fileChannel.close();
                            }
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                            return z;
                        } catch (Throwable th4) {
                            th = th4;
                            if (fileChannel2 != null) {
                                fileChannel2.close();
                            }
                            if (fileChannel != null) {
                                fileChannel.close();
                            }
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                            throw th;
                        }
                    } catch (SecurityException e8) {
                        e = e8;
                        fileChannel2 = null;
                        b.b(a, "Error copying file", e);
                        if (fileChannel2 != null) {
                            try {
                                fileChannel2.close();
                            } catch (IOException e9) {
                                b.e(a, "Error closing streams");
                            }
                        }
                        if (fileChannel != null) {
                            fileChannel.close();
                        }
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        return z;
                    } catch (Throwable th5) {
                        th = th5;
                        fileChannel2 = null;
                        if (fileChannel2 != null) {
                            fileChannel2.close();
                        }
                        if (fileChannel != null) {
                            fileChannel.close();
                        }
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        throw th;
                    }
                    try {
                        fileChannel = fileOutputStream.getChannel();
                        channel.transferTo(0, channel.size(), fileChannel);
                        z = true;
                        if (channel != null) {
                            try {
                                channel.close();
                            } catch (IOException e10) {
                                b.e(a, "Error closing streams");
                            }
                        }
                        if (fileChannel != null) {
                            fileChannel.close();
                        }
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                    } catch (Throwable e11) {
                        fileOutputStream2 = fileOutputStream;
                        fileInputStream2 = fileInputStream;
                        th2 = e11;
                        fileChannel2 = channel;
                        e = th2;
                        b.b(a, "Error copying file", e);
                        if (fileChannel2 != null) {
                            fileChannel2.close();
                        }
                        if (fileChannel != null) {
                            fileChannel.close();
                        }
                        if (fileOutputStream2 != null) {
                            fileOutputStream2.close();
                        }
                        if (fileInputStream2 != null) {
                            fileInputStream2.close();
                        }
                        return z;
                    } catch (Throwable e112) {
                        th2 = e112;
                        fileChannel2 = channel;
                        e = th2;
                        b.b(a, "Error copying file", e);
                        if (fileChannel2 != null) {
                            fileChannel2.close();
                        }
                        if (fileChannel != null) {
                            fileChannel.close();
                        }
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        return z;
                    } catch (Throwable e1122) {
                        th2 = e1122;
                        fileChannel2 = channel;
                        e = th2;
                        b.b(a, "Error copying file", e);
                        if (fileChannel2 != null) {
                            fileChannel2.close();
                        }
                        if (fileChannel != null) {
                            fileChannel.close();
                        }
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        return z;
                    } catch (Throwable th6) {
                        th = th6;
                        fileChannel2 = channel;
                        if (fileChannel2 != null) {
                            fileChannel2.close();
                        }
                        if (fileChannel != null) {
                            fileChannel.close();
                        }
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        throw th;
                    }
                }
            } catch (FileNotFoundException e12) {
                e = e12;
                fileChannel2 = null;
                fileOutputStream2 = null;
                fileInputStream2 = fileInputStream;
                b.b(a, "Error copying file", e);
                if (fileChannel2 != null) {
                    fileChannel2.close();
                }
                if (fileChannel != null) {
                    fileChannel.close();
                }
                if (fileOutputStream2 != null) {
                    fileOutputStream2.close();
                }
                if (fileInputStream2 != null) {
                    fileInputStream2.close();
                }
                return z;
            } catch (IOException e13) {
                e = e13;
                fileChannel2 = null;
                fileOutputStream = null;
                b.b(a, "Error copying file", e);
                if (fileChannel2 != null) {
                    fileChannel2.close();
                }
                if (fileChannel != null) {
                    fileChannel.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                return z;
            } catch (SecurityException e14) {
                e = e14;
                fileChannel2 = null;
                fileOutputStream = null;
                b.b(a, "Error copying file", e);
                if (fileChannel2 != null) {
                    fileChannel2.close();
                }
                if (fileChannel != null) {
                    fileChannel.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                return z;
            } catch (Throwable th7) {
                th = th7;
                fileChannel2 = null;
                fileOutputStream = null;
                if (fileChannel2 != null) {
                    fileChannel2.close();
                }
                if (fileChannel != null) {
                    fileChannel.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                throw th;
            }
        } catch (FileNotFoundException e15) {
            e = e15;
            fileChannel2 = null;
            fileOutputStream2 = null;
            fileInputStream2 = null;
            b.b(a, "Error copying file", e);
            if (fileChannel2 != null) {
                fileChannel2.close();
            }
            if (fileChannel != null) {
                fileChannel.close();
            }
            if (fileOutputStream2 != null) {
                fileOutputStream2.close();
            }
            if (fileInputStream2 != null) {
                fileInputStream2.close();
            }
            return z;
        } catch (IOException e16) {
            e = e16;
            fileChannel2 = null;
            fileOutputStream = null;
            fileInputStream = null;
            b.b(a, "Error copying file", e);
            if (fileChannel2 != null) {
                fileChannel2.close();
            }
            if (fileChannel != null) {
                fileChannel.close();
            }
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            return z;
        } catch (SecurityException e17) {
            e = e17;
            fileChannel2 = null;
            fileOutputStream = null;
            fileInputStream = null;
            b.b(a, "Error copying file", e);
            if (fileChannel2 != null) {
                fileChannel2.close();
            }
            if (fileChannel != null) {
                fileChannel.close();
            }
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            return z;
        } catch (Throwable th8) {
            th = th8;
            fileChannel2 = null;
            fileOutputStream = null;
            fileInputStream = null;
            if (fileChannel2 != null) {
                fileChannel2.close();
            }
            if (fileChannel != null) {
                fileChannel.close();
            }
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            throw th;
        }
        return z;
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static boolean a(android.content.Context r8, java.io.File r9, java.io.File r10) {
        /*
        r1 = 0;
        r6 = -1;
        r0 = 0;
        r2 = new java.io.FileInputStream;	 Catch:{ FileNotFoundException -> 0x005a, IOException -> 0x008c, all -> 0x00c3 }
        r2.<init>(r9);	 Catch:{ FileNotFoundException -> 0x005a, IOException -> 0x008c, all -> 0x00c3 }
        r3 = r10.getAbsolutePath();	 Catch:{ FileNotFoundException -> 0x00eb, IOException -> 0x00df }
        r3 = d(r8, r3);	 Catch:{ FileNotFoundException -> 0x00eb, IOException -> 0x00df }
        if (r3 == 0) goto L_0x002c;
    L_0x0012:
        r1 = b(r8, r10);	 Catch:{ FileNotFoundException -> 0x00eb, IOException -> 0x00df }
        if (r1 != 0) goto L_0x0032;
    L_0x0018:
        if (r1 == 0) goto L_0x001d;
    L_0x001a:
        r1.close();	 Catch:{ IOException -> 0x0023 }
    L_0x001d:
        if (r2 == 0) goto L_0x0022;
    L_0x001f:
        r2.close();	 Catch:{ IOException -> 0x0023 }
    L_0x0022:
        return r0;
    L_0x0023:
        r1 = move-exception;
        r1 = a;
        r2 = "Error closing streams";
        com.footej.a.c.b.e(r1, r2);
        goto L_0x0022;
    L_0x002c:
        r3 = new java.io.FileOutputStream;	 Catch:{ FileNotFoundException -> 0x00eb, IOException -> 0x00df }
        r3.<init>(r10);	 Catch:{ FileNotFoundException -> 0x00eb, IOException -> 0x00df }
        r1 = r3;
    L_0x0032:
        r3 = 2048; // 0x800 float:2.87E-42 double:1.0118E-320;
        r3 = new byte[r3];	 Catch:{ FileNotFoundException -> 0x00eb, IOException -> 0x00e5 }
    L_0x0036:
        r4 = r2.read(r3);	 Catch:{ FileNotFoundException -> 0x00eb, IOException -> 0x00e5 }
        if (r4 == r6) goto L_0x0040;
    L_0x003c:
        r5 = 0;
        r1.write(r3, r5, r4);	 Catch:{ FileNotFoundException -> 0x00eb, IOException -> 0x00e5 }
    L_0x0040:
        if (r4 != r6) goto L_0x0036;
    L_0x0042:
        r1.flush();	 Catch:{ FileNotFoundException -> 0x00eb, IOException -> 0x00e5 }
        r0 = 1;
        if (r1 == 0) goto L_0x004b;
    L_0x0048:
        r1.close();	 Catch:{ IOException -> 0x0051 }
    L_0x004b:
        if (r2 == 0) goto L_0x0022;
    L_0x004d:
        r2.close();	 Catch:{ IOException -> 0x0051 }
        goto L_0x0022;
    L_0x0051:
        r1 = move-exception;
        r1 = a;
        r2 = "Error closing streams";
        com.footej.a.c.b.e(r1, r2);
        goto L_0x0022;
    L_0x005a:
        r2 = move-exception;
        r2 = r1;
    L_0x005c:
        r3 = a;	 Catch:{ all -> 0x00d9 }
        r4 = new java.lang.StringBuilder;	 Catch:{ all -> 0x00d9 }
        r4.<init>();	 Catch:{ all -> 0x00d9 }
        r5 = "Could not find file: ";
        r4 = r4.append(r5);	 Catch:{ all -> 0x00d9 }
        r5 = r10.getAbsolutePath();	 Catch:{ all -> 0x00d9 }
        r4 = r4.append(r5);	 Catch:{ all -> 0x00d9 }
        r4 = r4.toString();	 Catch:{ all -> 0x00d9 }
        com.footej.a.c.b.e(r3, r4);	 Catch:{ all -> 0x00d9 }
        if (r1 == 0) goto L_0x007d;
    L_0x007a:
        r1.close();	 Catch:{ IOException -> 0x0083 }
    L_0x007d:
        if (r2 == 0) goto L_0x0022;
    L_0x007f:
        r2.close();	 Catch:{ IOException -> 0x0083 }
        goto L_0x0022;
    L_0x0083:
        r1 = move-exception;
        r1 = a;
        r2 = "Error closing streams";
        com.footej.a.c.b.e(r1, r2);
        goto L_0x0022;
    L_0x008c:
        r2 = move-exception;
        r3 = r1;
        r7 = r1;
        r1 = r2;
        r2 = r7;
    L_0x0091:
        r4 = a;	 Catch:{ all -> 0x00db }
        r5 = new java.lang.StringBuilder;	 Catch:{ all -> 0x00db }
        r5.<init>();	 Catch:{ all -> 0x00db }
        r6 = "Exception copying file: ";
        r5 = r5.append(r6);	 Catch:{ all -> 0x00db }
        r6 = r10.getAbsolutePath();	 Catch:{ all -> 0x00db }
        r5 = r5.append(r6);	 Catch:{ all -> 0x00db }
        r5 = r5.toString();	 Catch:{ all -> 0x00db }
        com.footej.a.c.b.b(r4, r5, r1);	 Catch:{ all -> 0x00db }
        if (r2 == 0) goto L_0x00b2;
    L_0x00af:
        r2.close();	 Catch:{ IOException -> 0x00b9 }
    L_0x00b2:
        if (r3 == 0) goto L_0x0022;
    L_0x00b4:
        r3.close();	 Catch:{ IOException -> 0x00b9 }
        goto L_0x0022;
    L_0x00b9:
        r1 = move-exception;
        r1 = a;
        r2 = "Error closing streams";
        com.footej.a.c.b.e(r1, r2);
        goto L_0x0022;
    L_0x00c3:
        r0 = move-exception;
        r2 = r1;
    L_0x00c5:
        if (r1 == 0) goto L_0x00ca;
    L_0x00c7:
        r1.close();	 Catch:{ IOException -> 0x00d0 }
    L_0x00ca:
        if (r2 == 0) goto L_0x00cf;
    L_0x00cc:
        r2.close();	 Catch:{ IOException -> 0x00d0 }
    L_0x00cf:
        throw r0;
    L_0x00d0:
        r1 = move-exception;
        r1 = a;
        r2 = "Error closing streams";
        com.footej.a.c.b.e(r1, r2);
        goto L_0x00cf;
    L_0x00d9:
        r0 = move-exception;
        goto L_0x00c5;
    L_0x00db:
        r0 = move-exception;
        r1 = r2;
        r2 = r3;
        goto L_0x00c5;
    L_0x00df:
        r3 = move-exception;
        r7 = r3;
        r3 = r2;
        r2 = r1;
        r1 = r7;
        goto L_0x0091;
    L_0x00e5:
        r3 = move-exception;
        r7 = r3;
        r3 = r2;
        r2 = r1;
        r1 = r7;
        goto L_0x0091;
    L_0x00eb:
        r3 = move-exception;
        goto L_0x005c;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.footej.c.a.a.f.a(android.content.Context, java.io.File, java.io.File):boolean");
    }

    public static void a(Allocation allocation, final Runnable runnable) {
        if (allocation != null) {
            if (VERSION.SDK_INT >= 24) {
                allocation.destroy();
                if (runnable != null) {
                    runnable.run();
                }
            }
            if ((allocation.getUsage() & 32) != 32) {
                throw new RuntimeException("Allocation must have io input usage!");
            }
            allocation.setOnBufferAvailableListener(new OnBufferAvailableListener() {
                public void onBufferAvailable(Allocation allocation) {
                    allocation.ioReceive();
                    allocation.destroy();
                    if (runnable != null) {
                        runnable.run();
                    }
                }
            });
            try {
                Canvas lockCanvas;
                Surface surface = allocation.getSurface();
                Paint paint = new Paint();
                if (VERSION.SDK_INT < 23 || !(Build.MANUFACTURER.toUpperCase().equals("SAMSUNG") || Build.MANUFACTURER.toUpperCase().equals("HUAWEI") || Build.MANUFACTURER.toUpperCase().equals("XIAOMI"))) {
                    lockCanvas = surface.lockCanvas(new Rect(0, 0, 1, 1));
                } else {
                    lockCanvas = surface.lockHardwareCanvas();
                }
                lockCanvas.drawLine(0.0f, 0.0f, 1.0f, 1.0f, paint);
                surface.unlockCanvasAndPost(lockCanvas);
            } catch (Exception e) {
                allocation.setOnBufferAvailableListener(null);
                allocation.destroy();
                if (runnable != null) {
                    runnable.run();
                }
            }
        }
    }

    public static String a(String str) {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        if (fileExtensionFromUrl != null) {
            return MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        }
        return null;
    }

    public static String b(String str) {
        if (str == null || !str.contains("BURST")) {
            return null;
        }
        try {
            String[] split = str.split(",");
            if (split[0] != null) {
                return split[0];
            }
            return null;
        } catch (Throwable e) {
            b.b(a, "Error trying to get group from description: " + str, e);
            return null;
        }
    }

    public static int c(String str) {
        int i = 0;
        if (str != null && str.contains("BURST")) {
            try {
                String[] split = str.split(",");
                if (split[1] != null) {
                    i = Integer.valueOf(split[1]).intValue();
                }
            } catch (Throwable e) {
                b.b(a, "Error trying to get group from description: " + str, e);
            }
        }
        return i;
    }

    public static int d(String str) {
        int i = 0;
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            for (File isHidden : file.listFiles()) {
                if (!isHidden.isHidden()) {
                    i++;
                }
            }
        }
        return i;
    }

    public static Uri f(Context context, File file) {
        try {
            Uri a = FileProvider.a(context, "com.martindroidapps.camera.fileprovider", file);
            if (a != null) {
                return a;
            }
            b.e(a, "Couldn't get uri from file provide for file: " + file.getAbsolutePath());
            return null;
        } catch (IllegalArgumentException e) {
            b.e(a, "File provider does not support path for file: " + file.getAbsolutePath());
            return null;
        }
    }

    public static long d(File file) {
        return new StatFs(file.getAbsolutePath()).getAvailableBytes();
    }

    public static long f(Context context) {
        File c = c();
        if (c == null) {
            return -1;
        }
        long d = d(c);
        long j = Long.MAX_VALUE;
        if (VERSION.SDK_INT < 26 && d(context, c.getAbsolutePath())) {
            c = a(context, "cache");
            if (c != null) {
                j = d(c);
            }
        }
        return Math.min(j, d);
    }
}

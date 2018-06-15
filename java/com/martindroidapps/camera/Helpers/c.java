package com.martindroidapps.camera.Helpers;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.footej.a.c.b;
import com.footej.c.a.a.f;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;

public class c {
    private static final String a = c.class.getSimpleName();
    private Context b;
    private File c;

    public c(Context context) {
        this.c = f.c(context);
        this.b = context;
    }

    public File a() {
        try {
            File b;
            FileWriter fileWriter = new FileWriter(this.c);
            try {
                fileWriter.write(b());
                fileWriter.write("\r\n");
            } catch (Throwable e) {
                b.b(a, "Couldn't write to log file: " + this.c, e);
            }
            for (File b2 : new File(this.b.getFilesDir(), "../shared_prefs").listFiles()) {
                String a = a(b2);
                try {
                    fileWriter.write(b2.getAbsolutePath() + "\r\n");
                    fileWriter.write(a);
                    fileWriter.write("\r\n");
                    fileWriter.write("\r\n");
                } catch (Throwable e2) {
                    b.b(a, "Couldn't write to log file: " + this.c, e2);
                }
            }
            try {
                b2 = f.b();
                fileWriter.write("Photo storage: " + (b2 != null ? b2.getAbsolutePath() : "null") + "\r\n");
                b2 = f.c();
                fileWriter.write("Video storage: " + (b2 != null ? b2.getAbsolutePath() : "null") + "\r\n");
                fileWriter.write("\r\n");
                fileWriter.write("\r\n");
            } catch (Throwable e22) {
                b.b(a, "Couldn't write to log file: " + this.c, e22);
            }
            b2 = f.a(this.b, "cache");
            if (b2 != null) {
                File file = new File(b2, "footej.log");
                if (file.exists()) {
                    try {
                        String a2 = a(file);
                        fileWriter.write(file.getAbsolutePath() + "\r\n");
                        fileWriter.write(a2);
                        fileWriter.write("\r\n");
                        fileWriter.write("\r\n");
                    } catch (Throwable e222) {
                        b.b(a, "Couldn't write to log file: " + this.c, e222);
                    }
                }
            }
            try {
                fileWriter.close();
            } catch (Throwable e2222) {
                b.b(a, "Couldn't close log file: " + this.c, e2222);
            }
            return this.c;
        } catch (Throwable e22222) {
            b.b(a, "Couldn't create log file: " + this.c, e22222);
            return null;
        }
    }

    private String b() {
        String str;
        NameNotFoundException e;
        StringBuilder stringBuilder;
        Object l;
        boolean j;
        String str2 = "";
        int i = 0;
        try {
            PackageInfo packageInfo = this.b.getPackageManager().getPackageInfo(this.b.getPackageName(), 128);
            str = packageInfo.versionName;
            try {
                i = packageInfo.versionCode;
            } catch (NameNotFoundException e2) {
                e = e2;
                e.printStackTrace();
                stringBuilder = new StringBuilder();
                stringBuilder.append("Footej Camera ").append(str).append("\r\n");
                stringBuilder.append("Version code: ").append(i).append("\r\n");
                stringBuilder.append("Manufacturer: ");
                if (Build.MANUFACTURER != null) {
                    stringBuilder.append(Build.MANUFACTURER).append("\r\n");
                }
                stringBuilder.append("Model: ");
                if (Build.MODEL != null) {
                    stringBuilder.append(Build.MODEL).append("\r\n");
                }
                stringBuilder.append("Product: ");
                if (Build.PRODUCT != null) {
                    stringBuilder.append(Build.PRODUCT).append("\r\n");
                }
                stringBuilder.append("Display: ");
                if (Build.DISPLAY != null) {
                    stringBuilder.append(Build.DISPLAY).append("\r\n");
                }
                stringBuilder.append("Android version: ");
                stringBuilder.append(VERSION.SDK_INT).append("\r\n");
                stringBuilder.append("Android release: ");
                if (VERSION.RELEASE != null) {
                    stringBuilder.append(VERSION.RELEASE).append("\r\n");
                }
                l = g.a(this.b).l();
                j = g.a(this.b).j();
                if (TextUtils.isEmpty(l)) {
                    stringBuilder.append("Product series: ").append(l).append("\r\n");
                } else if (j) {
                    stringBuilder.append("Product series: (none)").append("\r\n");
                } else {
                    stringBuilder.append("Product series: 000000000").append("\r\n");
                }
                return stringBuilder.toString();
            }
        } catch (NameNotFoundException e3) {
            NameNotFoundException nameNotFoundException = e3;
            str = str2;
            e = nameNotFoundException;
            e.printStackTrace();
            stringBuilder = new StringBuilder();
            stringBuilder.append("Footej Camera ").append(str).append("\r\n");
            stringBuilder.append("Version code: ").append(i).append("\r\n");
            stringBuilder.append("Manufacturer: ");
            if (Build.MANUFACTURER != null) {
                stringBuilder.append(Build.MANUFACTURER).append("\r\n");
            }
            stringBuilder.append("Model: ");
            if (Build.MODEL != null) {
                stringBuilder.append(Build.MODEL).append("\r\n");
            }
            stringBuilder.append("Product: ");
            if (Build.PRODUCT != null) {
                stringBuilder.append(Build.PRODUCT).append("\r\n");
            }
            stringBuilder.append("Display: ");
            if (Build.DISPLAY != null) {
                stringBuilder.append(Build.DISPLAY).append("\r\n");
            }
            stringBuilder.append("Android version: ");
            stringBuilder.append(VERSION.SDK_INT).append("\r\n");
            stringBuilder.append("Android release: ");
            if (VERSION.RELEASE != null) {
                stringBuilder.append(VERSION.RELEASE).append("\r\n");
            }
            l = g.a(this.b).l();
            j = g.a(this.b).j();
            if (TextUtils.isEmpty(l)) {
                stringBuilder.append("Product series: ").append(l).append("\r\n");
            } else if (j) {
                stringBuilder.append("Product series: 000000000").append("\r\n");
            } else {
                stringBuilder.append("Product series: (none)").append("\r\n");
            }
            return stringBuilder.toString();
        }
        stringBuilder = new StringBuilder();
        stringBuilder.append("Footej Camera ").append(str).append("\r\n");
        stringBuilder.append("Version code: ").append(i).append("\r\n");
        stringBuilder.append("Manufacturer: ");
        if (Build.MANUFACTURER != null) {
            stringBuilder.append(Build.MANUFACTURER).append("\r\n");
        }
        stringBuilder.append("Model: ");
        if (Build.MODEL != null) {
            stringBuilder.append(Build.MODEL).append("\r\n");
        }
        stringBuilder.append("Product: ");
        if (Build.PRODUCT != null) {
            stringBuilder.append(Build.PRODUCT).append("\r\n");
        }
        stringBuilder.append("Display: ");
        if (Build.DISPLAY != null) {
            stringBuilder.append(Build.DISPLAY).append("\r\n");
        }
        stringBuilder.append("Android version: ");
        stringBuilder.append(VERSION.SDK_INT).append("\r\n");
        stringBuilder.append("Android release: ");
        if (VERSION.RELEASE != null) {
            stringBuilder.append(VERSION.RELEASE).append("\r\n");
        }
        l = g.a(this.b).l();
        j = g.a(this.b).j();
        if (TextUtils.isEmpty(l)) {
            stringBuilder.append("Product series: ").append(l).append("\r\n");
        } else if (j) {
            stringBuilder.append("Product series: 000000000").append("\r\n");
        } else {
            stringBuilder.append("Product series: (none)").append("\r\n");
        }
        return stringBuilder.toString();
    }

    private String a(File file) {
        BufferedReader bufferedReader;
        Throwable e;
        StringBuilder stringBuilder = new StringBuilder();
        try {
            bufferedReader = new BufferedReader(new FileReader(file));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    stringBuilder.append(readLine).append("\r\n");
                } catch (FileNotFoundException e2) {
                    e = e2;
                } catch (IOException e3) {
                    e = e3;
                }
            }
        } catch (FileNotFoundException e4) {
            e = e4;
            bufferedReader = null;
            b.b(a, "File not found: " + file.getAbsolutePath(), e);
            if (bufferedReader != null) {
                try {
                    bufferedReader.close();
                } catch (Throwable e5) {
                    b.b(a, "Couldn't close log file: " + this.c, e5);
                }
            }
            return stringBuilder.toString();
        } catch (IOException e6) {
            e5 = e6;
            bufferedReader = null;
            b.b(a, "Error reading file: " + file.getAbsolutePath(), e5);
            if (bufferedReader != null) {
                bufferedReader.close();
            }
            return stringBuilder.toString();
        }
        if (bufferedReader != null) {
            bufferedReader.close();
        }
        return stringBuilder.toString();
    }
}

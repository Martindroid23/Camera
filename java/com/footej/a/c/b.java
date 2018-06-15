package com.footej.a.c;

import android.util.Log;
import com.footej.c.a.a.f;
import com.martindroidapps.camera.App;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;

public class b {
    public static boolean a = false;
    public static boolean b = false;
    public static boolean c = false;
    public static boolean d = true;
    public static boolean e = true;
    public static boolean f = true;
    public static boolean g = true;
    public static boolean h = true;
    public static boolean i = true;
    public static boolean j = true;
    public static boolean k = true;
    public static boolean l = true;
    public static boolean m = true;
    private static final SimpleDateFormat n = new SimpleDateFormat("MM/dd HH:mm:ss.SSS");

    public static void a(String str, String str2) {
        if (a) {
            Log.v(str, str2);
        }
    }

    public static void b(String str, String str2) {
        if (b) {
            Log.d(str, str2);
        }
    }

    public static void a(boolean z, String str, String str2) {
        if (b && z) {
            Log.d(str, str2);
        }
    }

    public static void c(String str, String str2) {
        if (c) {
            Log.i(str, str2);
        }
    }

    public static void d(String str, String str2) {
        if (d) {
            Log.w(str, str2);
        }
    }

    public static void e(String str, String str2) {
        if (e) {
            Log.e(str, str2);
            a(str + ": " + str2, null);
        }
    }

    public static void a(String str, String str2, Throwable th) {
        if (d) {
            Log.w(str, str2, th);
        }
    }

    public static void b(String str, String str2, Throwable th) {
        if (e) {
            Log.e(str, str2, th);
            a(str + ": " + str2, th);
        }
    }

    public static void a(String str, String str2, long j) {
        if (b) {
            Log.d(str, str2 + " (ms: " + (System.currentTimeMillis() - j) + ")");
        }
    }

    public static void a(boolean z, String str, String str2, long j) {
        if (b && z) {
            Log.d(str, str2 + " (ms: " + (System.currentTimeMillis() - j) + ")");
        }
    }

    private static void a(String str, Throwable th) {
        if (str != null) {
            File a = f.a(App.a(), "cache");
            if (a != null) {
                File file = new File(a, "footej.log");
                if (!file.exists()) {
                    try {
                        file.createNewFile();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
                try {
                    PrintWriter printWriter = new PrintWriter(new FileWriter(file, true));
                    printWriter.print(n.format(new Date()) + " - ");
                    printWriter.println(str);
                    if (th != null) {
                        String message = th.getMessage();
                        if (message != null) {
                            printWriter.println(message);
                        }
                        th.printStackTrace(printWriter);
                    }
                    printWriter.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
            }
        }
    }
}

package com.martindroidapps.camera.Helpers;

import android.content.Context;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import com.footej.a.c.b;
import com.footej.c.a.a.b.g;
import com.martindroidapps.camera.App;

public class f {
    private static final String a = f.class.getSimpleName();

    public static void a(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            SettingsHelper instance = SettingsHelper.getInstance(context);
            if (instance.getVersionCode() < packageInfo.versionCode) {
                if (a(context, instance.getVersionCode(), packageInfo.versionCode)) {
                    c(context);
                }
                if (b(context, instance.getVersionCode(), packageInfo.versionCode)) {
                    d(context);
                }
            }
        } catch (Throwable e) {
            b.b(a, e.getMessage(), e);
        }
    }

    public static void b(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            SettingsHelper instance = SettingsHelper.getInstance(context);
            if (instance.getVersionCode() < packageInfo.versionCode) {
                c(context, instance.getVersionCode(), packageInfo.versionCode);
                instance.setVersionCode(packageInfo.versionCode);
            }
        } catch (Throwable e) {
            b.b(a, e.getMessage(), e);
        }
    }

    private static boolean a(Context context, int i, int i2) {
        return i == 0;
    }

    private static boolean b(Context context, int i, int i2) {
        return i == 0;
    }

    private static void c(Context context, int i, int i2) {
        if (i == 0) {
            SettingsHelper instance = SettingsHelper.getInstance(context);
            instance.setRateShowDialog(true);
            instance.setRateShowDialogLastTS(System.currentTimeMillis());
        } else if (i <= 153 && !App.b().a(g.BACK_CAMERA)) {
            c(context);
            d(context);
        }
    }

    private static void c(Context context) {
        Editor edit = com.footej.c.a.a.b.c(context).edit();
        edit.putInt("CheckInit", 0);
        edit.apply();
    }

    private static void d(Context context) {
        Editor edit = com.footej.c.a.a.b.c(context).edit();
        edit.putInt("CheckInitSupportInfo", 0);
        edit.apply();
    }
}

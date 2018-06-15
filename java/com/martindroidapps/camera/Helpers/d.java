package com.martindroidapps.camera.Helpers;

import android.content.Context;
import android.support.v4.a.a;
import java.util.ArrayList;

public class d {
    private static final String a = d.class.getSimpleName();

    public static ArrayList<String> a(Context context) {
        ArrayList<String> arrayList = new ArrayList();
        if (a.b(context, "android.permission.CAMERA") != 0) {
            arrayList.add("android.permission.CAMERA");
        }
        if (a.b(context, "android.permission.RECORD_AUDIO") != 0) {
            arrayList.add("android.permission.RECORD_AUDIO");
        }
        if (a.b(context, "android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
            arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
        }
        return arrayList;
    }

    public static boolean a(String[] strArr, int[] iArr) {
        int i = 0;
        while (i < strArr.length) {
            if (strArr[i].equals("android.permission.CAMERA") && iArr[i] != 0) {
                return false;
            }
            if (strArr[i].equals("android.permission.RECORD_AUDIO") && iArr[i] != 0) {
                return false;
            }
            if (strArr[i].equals("android.permission.WRITE_EXTERNAL_STORAGE") && iArr[i] != 0) {
                return false;
            }
            i++;
        }
        return true;
    }

    public static boolean b(Context context) {
        return a.b(context, "android.permission.CAMERA") == 0;
    }

    public static boolean c(Context context) {
        return a.b(context, "android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }
}

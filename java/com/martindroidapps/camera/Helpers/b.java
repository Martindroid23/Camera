package com.martindroidapps.camera.Helpers;

import android.os.Build;

class b {
    static boolean a() {
        if (Build.SERIAL == null || !Build.SERIAL.equals("02dc96d1cb8cd829")) {
            return false;
        }
        return true;
    }
}

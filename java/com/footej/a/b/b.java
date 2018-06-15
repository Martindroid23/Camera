package com.footej.a.b;

import com.martindroidapps.camera.Helpers.SettingsHelper;

public enum b {
    CLOCKWISE_0(0),
    CLOCKWISE_90(90),
    CLOCKWISE_180(180),
    CLOCKWISE_270(270);
    
    private final int e;

    private b(int i) {
        this.e = i;
    }

    public int a() {
        return this.e;
    }

    public static b a(int i) {
        switch (i) {
            case -1:
                return CLOCKWISE_0;
            case SettingsHelper.VK_VOLUME /*0*/:
                return CLOCKWISE_0;
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                return CLOCKWISE_90;
            case SettingsHelper.VK_ZOOM /*2*/:
                return CLOCKWISE_180;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                return CLOCKWISE_270;
            default:
                int abs = (((Math.abs(i / 360) * 360) + 360) + i) % 360;
                if (abs > 315 || abs <= 45) {
                    return CLOCKWISE_0;
                }
                if (abs > 45 && abs <= 135) {
                    return CLOCKWISE_90;
                }
                if (abs <= 135 || abs > 225) {
                    return CLOCKWISE_270;
                }
                return CLOCKWISE_180;
        }
    }

    public static b b(int i) {
        return a((360 - i) % 360);
    }
}

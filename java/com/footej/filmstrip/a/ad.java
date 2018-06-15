package com.footej.filmstrip.a;

import android.database.Cursor;
import android.media.CamcorderProfile;
import com.footej.a.c.b;
import java.util.Date;

public class ad {
    private static final String a = ad.class.getSimpleName();
    private static final ac b = new ac(-2, -2);

    public ag a(Cursor cursor) {
        ac acVar;
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
        if (i == 0 || i2 == 0) {
            CamcorderProfile camcorderProfile;
            ac acVar2;
            b.d(a, "failed to retrieve width and height from the media store, defaulting  to camera profile");
            CamcorderProfile camcorderProfile2 = null;
            try {
                camcorderProfile = CamcorderProfile.get(1);
            } catch (RuntimeException e) {
                b.e(a, "Unknown exception trying to get camera profile");
                camcorderProfile = camcorderProfile2;
            }
            if (camcorderProfile != null) {
                acVar2 = new ac(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight);
            } else {
                b.d(a, "Video profile was null, defaulting to unknown width and height.");
                acVar2 = b;
            }
            acVar = acVar2;
        } else {
            acVar = new ac(i, i2);
        }
        long j4 = cursor.getLong(8);
        double d = cursor.getDouble(9);
        double d2 = cursor.getDouble(10);
        long j5 = cursor.getLong(11);
        return new ag(j, string, string2, date, date2, string3, ae.a.buildUpon().appendPath(String.valueOf(j)).build(), acVar, j4, 0, r.a(d, d2), j5);
    }
}

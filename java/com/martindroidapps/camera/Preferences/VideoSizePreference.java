package com.martindroidapps.camera.Preferences;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.ListPreference;
import android.preference.PreferenceManager;
import android.util.AttributeSet;
import com.footej.c.a.a.b;
import com.footej.c.a.a.b.g;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.n;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class VideoSizePreference extends ListPreference {
    private static final String a = VideoSizePreference.class.getSimpleName();
    private CharSequence[] b;
    private CharSequence[] c;
    private String d;

    public VideoSizePreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        a();
    }

    public VideoSizePreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    public VideoSizePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public VideoSizePreference(Context context) {
        super(context);
        a();
    }

    private void a() {
        SharedPreferences d = b.d(getContext(), getKey().equals("videosize_back") ? g.BACK_CAMERA : g.FRONT_CAMERA);
        Set set = (Set) b.a(d, "VIDEOSIZES", new HashSet(), null);
        if (set == null || set.size() != 0) {
            int i;
            int i2;
            Map a = b.a(set);
            this.b = new CharSequence[set.size()];
            this.c = new CharSequence[set.size()];
            this.d = ((n) b.a(d, i.VIDEOSIZE, n.CAM_SIZE_720P, "DEFAULT")).toString();
            if (a.keySet().contains(n.CAM_SIZE_2160P)) {
                this.c[0] = String.valueOf(n.CAM_SIZE_2160P);
                i = 1;
                this.b[0] = "UHD 4K";
            } else {
                i = 0;
            }
            if (a.keySet().contains(n.CAM_SIZE_1080P)) {
                this.c[i] = String.valueOf(n.CAM_SIZE_1080P);
                i2 = i + 1;
                this.b[i] = "HD 1080P";
                i = i2;
            }
            if (a.keySet().contains(n.CAM_SIZE_720P)) {
                this.c[i] = String.valueOf(n.CAM_SIZE_720P);
                i2 = i + 1;
                this.b[i] = "HD 720P";
                i = i2;
            }
            if (a.keySet().contains(n.CAM_SIZE_480P)) {
                this.c[i] = String.valueOf(n.CAM_SIZE_480P);
                i2 = i + 1;
                this.b[i] = "SD 480P";
                i = i2;
            }
            if (a.keySet().contains(n.CAM_SIZE_CIF)) {
                this.c[i] = String.valueOf(n.CAM_SIZE_CIF);
                i2 = i + 1;
                this.b[i] = "CIF";
                i = i2;
            }
            if (a.keySet().contains(n.CAM_SIZE_QVGA)) {
                this.c[i] = String.valueOf(n.CAM_SIZE_QVGA);
                i2 = i + 1;
                this.b[i] = "QVGA";
                i = i2;
            }
            if (a.keySet().contains(n.CAM_SIZE_QCIF)) {
                this.c[i] = String.valueOf(n.CAM_SIZE_QCIF);
                int i3 = i + 1;
                this.b[i] = "QCIF";
            }
            setDefaultValue(this.d);
            setEntries(this.b);
            setEntryValues(this.c);
            setValue(PreferenceManager.getDefaultSharedPreferences(getContext()).getString(getKey(), this.d));
            setSummary(b());
            return;
        }
        com.footej.a.c.b.e(a, "Array with sizes (VIDEO_SIZES property) is empty!");
    }

    protected void onDialogClosed(boolean z) {
        super.onDialogClosed(z);
        setSummary(b());
    }

    private String b() {
        String string = PreferenceManager.getDefaultSharedPreferences(getContext()).getString(getKey(), this.d);
        String str = "";
        for (int i = 0; i < this.c.length; i++) {
            if (this.c[i].equals(string)) {
                return this.b[i].toString();
            }
        }
        return str;
    }
}

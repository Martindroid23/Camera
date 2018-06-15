package com.martindroidapps.camera.Preferences;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.ListPreference;
import android.preference.PreferenceManager;
import android.util.AttributeSet;
import android.util.Size;
import com.footej.a.c.c;
import com.footej.c.a.a.b;
import com.footej.c.a.a.b.g;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public class PhotoSizePreference extends ListPreference {
    private static final String a = PhotoSizePreference.class.getSimpleName();
    private CharSequence[] b;
    private CharSequence[] c;
    private String d;

    public PhotoSizePreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        a();
    }

    public PhotoSizePreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    public PhotoSizePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public PhotoSizePreference(Context context) {
        super(context);
        a();
    }

    private void a() {
        SharedPreferences d = b.d(getContext(), getKey().equals("photosize_back") ? g.BACK_CAMERA : g.FRONT_CAMERA);
        Set set = (Set) b.a(d, "PHOTOSIZES", new HashSet(), null);
        if (set == null || set.size() != 0) {
            Size b;
            List<Size> b2 = b.b(set);
            Collections.sort(b2, new q(true));
            this.b = new CharSequence[set.size()];
            this.c = new CharSequence[set.size()];
            this.d = (String) b.a(d, i.PHOTOSIZE, ((Size) b2.get(0)).toString(), "DEFAULT");
            Set hashSet = new HashSet();
            List<Size> arrayList = new ArrayList();
            for (Size b3 : b2) {
                b3 = b.b(b3);
                if (hashSet.add(b3)) {
                    arrayList.add(b3);
                }
            }
            int i = 0;
            for (Size b32 : arrayList) {
                int i2 = i;
                for (Size size : b2) {
                    if (b32.equals(b.b(size))) {
                        double width = ((double) (size.getWidth() * size.getHeight())) / 1000000.0d;
                        this.c[i2] = String.format(Locale.getDefault(), "%d*%d", new Object[]{Integer.valueOf(size.getWidth()), Integer.valueOf(size.getHeight())});
                        int i3 = i2 + 1;
                        this.b[i2] = String.format(Locale.getDefault(), "%sMP - %dx%d (%d:%d)", new Object[]{Double.valueOf(c.a(Double.valueOf(width), 1)), Integer.valueOf(size.getWidth()), Integer.valueOf(size.getHeight()), Integer.valueOf(r7.getWidth()), Integer.valueOf(r7.getHeight())});
                        i2 = i3;
                    }
                }
                i = i2;
            }
            setDefaultValue(this.d);
            setEntries(this.b);
            setEntryValues(this.c);
            setValue(PreferenceManager.getDefaultSharedPreferences(getContext()).getString(getKey(), this.d));
            setSummary(b());
            return;
        }
        com.footej.a.c.b.e(a, "Array with sizes (PHOTO_SIZES property) is empty!");
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

package com.footej.filmstrip.a;

import android.content.Context;
import android.util.SparseIntArray;
import com.footej.a.c.b;
import com.footej.c.a.a.a.c;
import com.footej.c.a.a.a.h;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.TreeMap;

public class s implements Iterable<Entry<Integer, Object>> {
    private static final String a = s.class.getSimpleName();
    private TreeMap<Integer, Object> b = new TreeMap();
    private SparseIntArray c = new SparseIntArray();

    public static class a {
        private static int a = 1;
        private static int b = 6;
        private static int c = 24;
        private static int d = 32;
        private static int e = 64;
        private int f;

        public a(int i) {
            this.f = i;
        }

        public boolean a() {
            return (this.f & a) != 0;
        }
    }

    public void a(int i, Object obj) {
        this.b.put(Integer.valueOf(i), obj);
    }

    public Object a(int i) {
        return this.b.get(Integer.valueOf(i));
    }

    public Iterator<Entry<Integer, Object>> iterator() {
        return this.b.entrySet().iterator();
    }

    private static void a(s sVar, h hVar, int i) {
        if (hVar != null) {
            Object valueOf;
            short c = hVar.c();
            if (c == (short) 5 || c == (short) 10) {
                valueOf = String.valueOf(hVar.c(0).c());
            } else if (c == (short) 2) {
                valueOf = hVar.g();
            } else {
                valueOf = String.valueOf(hVar.d(0));
            }
            if (i == com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_textAppearanceSmallPopupMenu) {
                sVar.a(i, new a(Integer.valueOf(valueOf).intValue()));
            } else {
                sVar.a(i, valueOf);
            }
        }
    }

    public static void a(s sVar, String str) {
        int i = 0;
        c cVar = new c();
        try {
            cVar.a(str);
        } catch (Throwable e) {
            b.a(a, "Could not find file to read exif: " + str, e);
        } catch (Throwable e2) {
            b.a(a, "Could not read exif from file: " + str, e2);
        }
        a(sVar, cVar.c(c.Z), com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_textAppearanceSmallPopupMenu);
        a(sVar, cVar.c(c.a), 5);
        a(sVar, cVar.c(c.b), 6);
        a(sVar, cVar.c(c.g), 100);
        a(sVar, cVar.c(c.h), com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_textAppearanceSearchResultTitle);
        a(sVar, cVar.c(c.S), com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_toolbarNavigationButtonStyle);
        a(sVar, cVar.c(c.K), com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_tooltipFrameBackground);
        a(sVar, cVar.c(c.aA), com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_textColorSearchUrl);
        a(sVar, cVar.c(c.G), com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_tooltipForegroundColor);
        h c = cVar.c(c.j);
        if (c != null) {
            i = c.e(0);
        }
        sVar.a(11, Integer.valueOf(i));
        h c2 = cVar.c(c.aa);
        if (c2 != null) {
            sVar.a((int) com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_textColorAlertDialogListItem, Double.valueOf(c2.c(0).c()));
        }
    }

    public static String a(Context context, long j) {
        long j2 = j / 3600;
        long j3 = j - ((((j - (j2 * 3600)) / 60) * 60) + (3600 * j2));
        if (j2 == 0) {
            return "";
        }
        return "";
    }
}

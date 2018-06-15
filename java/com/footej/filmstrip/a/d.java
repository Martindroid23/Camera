package com.footej.filmstrip.a;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import com.footej.a.c.b;
import com.footej.c.a.a.f;
import com.martindroidapps.camera.App;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class d {
    private static final String a = d.class.getSimpleName();
    private static final String b;

    public interface a<I extends g> {
        I a(Cursor cursor);
    }

    static {
        File d = f.d();
        b = d == null ? "%" : d.getAbsolutePath() + "%";
    }

    public static <I extends g> List<I> a(ContentResolver contentResolver, Uri uri, String[] strArr, long j, String str, a<I> aVar, String str2) {
        String str3 = "(_data LIKE ? OR _data LIKE ?) AND _id > ?  AND mime_type != ?";
        String[] strArr2 = new String[]{b, str2 + "%", Long.toString(j), "image/x-adobe-dng"};
        Cursor cursor = null;
        if (com.martindroidapps.camera.Helpers.d.c(App.a())) {
            cursor = contentResolver.query(uri, strArr, str3, strArr2, str);
        }
        List<I> arrayList = new ArrayList();
        if (cursor != null) {
            while (cursor.moveToNext()) {
                g a = aVar.a(cursor);
                if (a != null) {
                    arrayList.add(a);
                } else {
                    b.d(a, "Error loading data:" + cursor.getString(cursor.getColumnIndexOrThrow("_data")));
                }
            }
            cursor.close();
        }
        return arrayList;
    }
}

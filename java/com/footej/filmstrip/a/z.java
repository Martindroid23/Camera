package com.footej.filmstrip.a;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.footej.a.c.b;
import com.footej.c.a.a.f;
import com.footej.filmstrip.a.d.a;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class z implements a<y> {
    private static final String a = z.class.getSimpleName();
    private final Context b;
    private final o c;
    private final ContentResolver d;
    private final w e;

    public /* synthetic */ g a(Cursor cursor) {
        return b(cursor);
    }

    public z(Context context, o oVar, ContentResolver contentResolver, w wVar) {
        this.b = context;
        this.c = oVar;
        this.d = contentResolver;
        this.e = wVar;
    }

    public y b(Cursor cursor) {
        j a = this.e.a(cursor);
        if (a != null) {
            return new y(this.b, this.c, a, this);
        }
        b.d(a, "skipping item with null data, returning null for item");
        return null;
    }

    public y a(Uri uri) {
        y yVar = null;
        Cursor query = this.d.query(uri, x.b, null, null, null);
        if (query != null) {
            if (query.moveToFirst()) {
                yVar = b(query);
            }
            query.close();
        }
        return yVar;
    }

    public List<y> a() {
        return a(x.a, -1);
    }

    public List<y> a(Uri uri, long j) {
        String str = "null";
        File b = f.b();
        if (b != null) {
            str = b.getAbsolutePath();
        }
        return d.a(this.d, uri, x.b, j, "_id DESC", this, str);
    }

    public y b(Uri uri) {
        List a = a(uri, -1);
        if (a.isEmpty()) {
            return null;
        }
        return (y) a.get(0);
    }

    public y a(File file) {
        j a = this.e.a(file);
        if (a != null) {
            return new y(this.b, this.c, a, this);
        }
        b.d(a, "skipping item with null data, returning null for item");
        return null;
    }

    public List<y> b(File file) {
        if (!file.isDirectory()) {
            return null;
        }
        List<y> arrayList = new ArrayList();
        for (File a : file.listFiles()) {
            y a2 = a(a);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        return arrayList;
    }
}

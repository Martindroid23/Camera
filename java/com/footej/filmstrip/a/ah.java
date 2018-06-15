package com.footej.filmstrip.a;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.footej.a.c.b;
import com.footej.c.a.a.f;
import com.footej.filmstrip.a.d.a;
import java.io.File;
import java.util.List;

public class ah implements a<af> {
    private static final String a = ah.class.getSimpleName();
    private final Context b;
    private final o c;
    private final ContentResolver d;
    private final ad e;

    public /* synthetic */ g a(Cursor cursor) {
        return b(cursor);
    }

    public ah(Context context, o oVar, ContentResolver contentResolver, ad adVar) {
        this.b = context;
        this.c = oVar;
        this.d = contentResolver;
        this.e = adVar;
    }

    public af b(Cursor cursor) {
        ag a = this.e.a(cursor);
        if (a != null) {
            return new af(this.b, this.c, a, this);
        }
        b.d(a, "skipping item with null data, returning null for item");
        return null;
    }

    public af a(Uri uri) {
        af afVar = null;
        Cursor query = this.b.getContentResolver().query(uri, ae.b, null, null, null);
        if (query != null) {
            if (query.moveToFirst()) {
                afVar = b(query);
            }
            query.close();
        }
        return afVar;
    }

    public List<af> a() {
        return a(ae.a, -1);
    }

    public List<af> a(Uri uri, long j) {
        String str = "null";
        File c = f.c();
        if (c != null) {
            str = c.getAbsolutePath();
        }
        return d.a(this.d, uri, ae.b, j, "datetaken DESC, _id DESC", this, str);
    }

    public af b(Uri uri) {
        List a = a(uri, -1);
        if (a.isEmpty()) {
            return null;
        }
        return (af) a.get(0);
    }
}

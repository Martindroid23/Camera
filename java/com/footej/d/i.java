package com.footej.d;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.footej.filmstrip.a.ac;
import com.footej.filmstrip.j;

public class i {
    private static final String a = i.class.getSimpleName();
    private final Context b;

    public static class a {
        final String a;
        final Uri b;
        final long c;

        a(String str, Uri uri, long j) {
            this.a = str;
            this.b = uri;
            this.c = j;
        }
    }

    public i(Context context) {
        this.b = context;
    }

    public a a(String str, ac acVar, long j) {
        return new a(str, j.a(acVar), j);
    }

    public void a(a aVar, Uri uri) {
        j.a(aVar.b, uri);
        this.b.sendBroadcast(new Intent("android.hardware.action.NEW_PICTURE", uri));
    }

    public void a(a aVar) {
        j.a(aVar.b);
    }
}

package com.footej.b;

import android.net.Uri;

public class p {
    private Uri a;

    private p() {
    }

    public static p a(Uri uri) {
        p pVar = new p();
        pVar.a = uri;
        return pVar;
    }

    public Uri a() {
        return this.a;
    }
}

package com.footej.filmstrip.a;

import android.database.ContentObserver;
import android.net.Uri;

public class c extends ContentObserver {
    private a a;
    private boolean b = false;
    private boolean c = false;

    public interface a {
        void a(Uri uri);
    }

    public c() {
        super(null);
    }

    public void a(a aVar) {
        this.a = aVar;
    }

    public void onChange(boolean z, Uri uri) {
        if (this.a != null) {
            this.a.a(uri);
        }
        if (this.b) {
            this.c = true;
        }
    }

    public void a(boolean z) {
        this.b = z;
        if (!z) {
            this.c = false;
        }
    }

    public boolean a() {
        return this.c;
    }
}

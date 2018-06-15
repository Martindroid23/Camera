package com.footej.c.a.c.a;

import android.view.Surface;

public class g extends c {
    private Surface b;
    private boolean c;

    public g(b bVar, Surface surface, boolean z) {
        super(bVar);
        a((Object) surface);
        this.b = surface;
        this.c = z;
    }

    public void d() {
        a();
        if (this.b != null) {
            if (this.c) {
                this.b.release();
            }
            this.b = null;
        }
    }
}

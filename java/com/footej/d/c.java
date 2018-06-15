package com.footej.d;

import android.location.Location;

public class c implements b {
    private final i a;
    private final k b;

    public c(i iVar, k kVar) {
        this.a = iVar;
        this.b = kVar;
    }

    public a a(e eVar, j jVar, String str, long j, Location location) {
        return new d(str, j, location, new m(this.b, "TEMP_SESSIONS", str), eVar, jVar, this.a);
    }
}

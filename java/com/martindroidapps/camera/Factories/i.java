package com.martindroidapps.camera.Factories;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.d;
import com.bumptech.glide.e.h;
import com.bumptech.glide.e.m;
import com.bumptech.glide.h.e;
import com.bumptech.glide.j;
import com.bumptech.glide.k;

public class i extends k {
    public /* synthetic */ j a(Class cls) {
        return c(cls);
    }

    public /* synthetic */ j a(Integer num) {
        return b(num);
    }

    public /* synthetic */ j f() {
        return i();
    }

    public /* synthetic */ j g() {
        return j();
    }

    public i(d dVar, h hVar, m mVar, Context context) {
        super(dVar, hVar, mVar, context);
    }

    public <ResourceType> h<ResourceType> c(Class<ResourceType> cls) {
        return new h(this.a, this, cls, this.b);
    }

    public h<Bitmap> i() {
        return (h) super.f();
    }

    public h<Drawable> j() {
        return (h) super.g();
    }

    public h<Drawable> b(Integer num) {
        return (h) super.a(num);
    }

    protected void a(e eVar) {
        if (eVar instanceof g) {
            super.a(eVar);
        } else {
            super.a(new g().b(eVar));
        }
    }
}

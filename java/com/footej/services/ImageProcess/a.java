package com.footej.services.ImageProcess;

import android.content.Context;
import com.footej.c.a.a.f;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class a implements com.footej.services.ImageProcess.a.a.a, c {
    private static final String a = a.class.getSimpleName();
    private com.footej.services.ImageProcess.c.a b;
    private Context c;
    private String d;
    private File e;
    private int f;
    private int g;
    private int h;
    private int i;
    private short j;
    private int k;
    private ArrayList<String> l;
    private d m;
    private com.footej.services.ImageProcess.a.a n;

    public a(Context context, String str, int i, int i2, int i3, int i4, short s) {
        this.c = context;
        this.d = str;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = s;
    }

    public a(Context context, File file, int i, int i2, int i3, int i4, short s) {
        this.c = context;
        this.e = file;
        this.k = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = s;
    }

    public a(Context context, ArrayList<String> arrayList, int i, int i2) {
        this.c = context;
        this.l = arrayList;
        this.f = i;
        this.g = i2;
    }

    public void a(com.footej.services.ImageProcess.c.a aVar) {
        this.b = aVar;
    }

    public void a() {
        e();
    }

    public void b() {
        this.n.c();
    }

    public d c() {
        return this.m;
    }

    public boolean d() {
        return true;
    }

    private void e() {
        List b;
        if (this.d != null) {
            b = b(this.d);
            if (b == null) {
                this.b.a(a, "No burst images", null);
                return;
            }
        }
        b = null;
        File h = f.h();
        if (h == null) {
            this.b.a(a, "Couldn't get output GIF file", null);
            return;
        }
        this.b.a("Building animated GIF", h.getAbsolutePath());
        if (this.d != null) {
            this.n = new com.footej.services.ImageProcess.a.a(this.c, b, h, this.f, this.g, this.h, this.i, this.j);
        } else if (this.e != null) {
            this.n = new com.footej.services.ImageProcess.a.a(this.c, this.e, h, this.k, this.g, this.h, this.i, this.j);
        } else if (this.l != null) {
            this.n = new com.footej.services.ImageProcess.a.a(this.c, this.l, h, this.f, this.g);
        }
        this.n.a((com.footej.services.ImageProcess.a.a.a) this);
        this.n.run();
        this.m = new d();
        this.m.a = h.getName();
        this.m.b = h.lastModified();
        this.m.c = 0;
        this.m.d = h.length();
        this.m.e = h.getAbsolutePath();
        this.m.f = this.n.a();
        this.m.g = this.n.b();
        this.m.h = "image/gif";
    }

    private List<File> b(String str) {
        File file = new File(str);
        if (!file.exists()) {
            return null;
        }
        List<File> arrayList = new ArrayList();
        for (File file2 : file.listFiles()) {
            if (!file2.getName().startsWith(".")) {
                arrayList.add(file2);
            }
        }
        if (arrayList.size() != 0) {
            return arrayList;
        }
        return null;
    }

    public void a(String str) {
        this.b.a(str);
    }

    public void a(int i) {
        this.b.a(i);
    }
}

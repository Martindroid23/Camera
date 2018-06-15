package com.footej.filmstrip.a;

import android.content.Context;
import android.view.View;
import com.bumptech.glide.d;
import com.bumptech.glide.d.h;
import com.bumptech.glide.i.c;
import com.footej.a.c.b;
import com.footej.c.a.a.f;
import java.io.File;
import java.text.DateFormat;

public abstract class i<T extends j> implements g {
    protected final Context b;
    protected final o c;
    protected final T d;
    protected final t e;
    protected h f;
    protected final DateFormat g;
    protected ac h;

    public i(Context context, o oVar, T t) {
        this.g = DateFormat.getDateTimeInstance();
        this.b = context;
        this.c = oVar;
        this.d = t;
        this.e = new t();
        this.h = o.b;
    }

    public i(Context context, o oVar, T t, h hVar) {
        this(context, oVar, t);
        this.f = hVar;
    }

    public j a() {
        return this.d;
    }

    public boolean f() {
        File file = new File(this.d.f());
        boolean a = f.a(this.b, file);
        File file2 = new File(this.d.f().replace(".jpg", ".dng"));
        if (file2.exists() && file2.getAbsolutePath().contains(".dng")) {
            f.a(this.b, file2);
            this.b.getContentResolver().delete(x.a, "_data = ?", new String[]{file2.getAbsolutePath()});
        }
        a(file.getParentFile());
        if (c() == l.BURST) {
            f.a(this.b, new File(f.b(this.d.l())));
        }
        return a;
    }

    public void a(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            b.d(a, "Suggested size was set to a zero area value!");
        } else {
            this.h = new ac(i, i2);
        }
    }

    public void a(View view) {
        d.b(this.b).a(view);
    }

    public s d() {
        s sVar = new s();
        sVar.a(1, this.d.b());
        sVar.a(5, Integer.valueOf(h().a()));
        sVar.a(6, Integer.valueOf(h().b()));
        sVar.a(200, this.d.f());
        sVar.a(3, this.g.format(this.d.e()));
        long i = this.d.i();
        if (i > 0) {
            sVar.a(10, Long.valueOf(i));
        }
        r k = this.d.k();
        if (k != r.a) {
            sVar.a(4, k.c());
        }
        return sVar;
    }

    public h b() {
        return this.f;
    }

    public void a(h hVar) {
        this.f = hVar;
    }

    public t e() {
        return this.e;
    }

    public ac h() {
        return this.d.h();
    }

    public int i() {
        return this.d.j();
    }

    public String j() {
        return this.d.l();
    }

    public final h a(j jVar) {
        long j;
        String c = jVar.c() == null ? "" : jVar.c();
        if (jVar.e() == null) {
            j = 0;
        } else {
            j = jVar.e().getTime() / 1000;
        }
        return new c(c, j, jVar.j());
    }

    private void a(File file) {
        if (file != null && file.exists() && file.isDirectory()) {
            String[] list = file.list();
            if (list != null && list.length == 0) {
                File a = f.a();
                if (a != null) {
                    String absolutePath = a.getAbsolutePath();
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        String absolutePath2 = parentFile.getAbsolutePath();
                        b.b(a, "CameraPathStr: " + absolutePath + "  fileParentPathStr: " + absolutePath2);
                        if (absolutePath2.equals(absolutePath) && !file.delete()) {
                            b.b(a, "Failed to delete: " + file);
                        }
                    }
                }
            }
        }
    }
}

package com.footej.filmstrip.a;

import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import com.footej.filmstrip.a.e.a;
import com.footej.filmstrip.b;
import java.util.List;

public abstract class f implements q {
    protected final Context a;
    protected final q b;
    protected int c;
    protected int d;

    f(Context context, q qVar) {
        if (qVar == null) {
            throw new AssertionError("data adapter is null");
        }
        this.a = context;
        this.b = qVar;
    }

    public void b(int i, int i2) {
        this.c = i;
        this.d = i2;
        this.b.b(i, i2);
    }

    public void a(a aVar) {
        this.b.a(aVar);
    }

    public void a(q.a aVar) {
        this.b.a(aVar);
    }

    public void a(b<Void> bVar) {
        this.b.a((b) bVar);
    }

    public void b() {
        this.b.b();
    }

    public boolean a(g gVar) {
        return this.b.a(gVar);
    }

    public void f() {
        this.b.f();
    }

    public boolean e() {
        return this.b.e();
    }

    public boolean d() {
        return this.b.d();
    }

    public void b(Uri uri) {
        this.b.b(uri);
    }

    public AsyncTask a(int i) {
        return this.b.a(i);
    }

    public boolean b(int i) {
        return this.b.b(i);
    }

    public List<AsyncTask> a(List<Integer> list) {
        return this.b.a(list);
    }

    public void b(List<AsyncTask> list) {
        this.b.b(list);
    }

    public List<Integer> a(int i, int i2) {
        return this.b.a(i, i2);
    }

    public int a() {
        return this.b.a();
    }
}

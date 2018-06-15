package com.footej.filmstrip;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import java.util.Collections;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

public class i<T, Y> implements OnScrollListener {
    private static final String a = i.class.getSimpleName();
    private final int b;
    private int c = -1;
    private int d;
    private final int e;
    private b<T> f;
    private a<T, Y> g;
    private Queue<List<Y>> h = new LinkedBlockingQueue();
    private int i;
    private boolean j = false;

    public interface a<T, Y> {
        List<Y> a(List<T> list);

        void b(List<Y> list);
    }

    public interface b<T> {
        int a();

        List<T> a(int i, int i2);
    }

    public i(int i, b<T> bVar, a<T, Y> aVar) {
        this.f = bVar;
        this.g = aVar;
        this.e = i;
        this.b = i + 1;
    }

    private void a(int i, boolean z) {
        int max;
        int min;
        if (z) {
            max = Math.max(i, this.c);
            min = Math.min(this.e + i, this.f.a());
        } else {
            max = Math.max(0, i - this.e);
            min = Math.min(i, this.d);
        }
        com.footej.a.c.b.a(a, "preload first=" + i + " increasing=" + z + " start=" + max + " end=" + min);
        this.c = min;
        this.d = max;
        if (max != 0 || min != 0) {
            List a = this.f.a(max, min);
            if (!z) {
                Collections.reverse(a);
            }
            a(this.g.a(a));
        }
    }

    private void a(List<Y> list) {
        this.h.offer(list);
        if (this.h.size() > this.b) {
            this.g.b((List) this.h.poll());
        }
    }

    public void a() {
        for (List b : this.h) {
            this.g.b(b);
        }
        this.h.clear();
    }

    public void onScrollStateChanged(AbsListView absListView, int i) {
    }

    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int i4;
        boolean z = this.j;
        if (i > this.i) {
            this.j = true;
            i4 = i + i2;
        } else if (i < this.i) {
            this.j = false;
            i4 = i;
        } else {
            i4 = -1;
        }
        if (z != this.j) {
            a();
        }
        if (i4 != -1) {
            a(i4, this.j);
        }
        this.i = i;
    }
}

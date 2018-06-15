package com.footej.filmstrip.a;

import android.net.Uri;
import com.footej.a.c.b;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

public class k {
    private static final String a = k.class.getSimpleName();
    private final LinkedList<g> b = new LinkedList();
    private final HashMap<Uri, g> c = new HashMap();

    private static class a {
        private final Uri a;

        public a(Uri uri) {
            this.a = uri;
        }

        public boolean equals(Object obj) {
            if (obj instanceof g) {
                return this.a.equals(((g) obj).a().g());
            }
            return false;
        }
    }

    public g a(int i) {
        return (g) this.b.get(i);
    }

    public synchronized g b(int i) {
        g gVar;
        try {
            gVar = (g) this.b.remove(i);
            this.c.remove(gVar);
        } catch (Throwable e) {
            b.a(a, "Could not remove item. Not found: " + i, e);
            gVar = null;
        }
        return gVar;
    }

    public g a(Uri uri) {
        return (g) this.c.get(uri);
    }

    public void a(int i, g gVar) {
        this.b.set(i, gVar);
        this.c.put(gVar.a().g(), gVar);
    }

    public void a(g gVar) {
        this.b.add(gVar);
        this.c.put(gVar.a().g(), gVar);
    }

    public void b(int i, g gVar) {
        this.b.add(i, gVar);
        this.c.put(gVar.a().g(), gVar);
    }

    public void a(List<? extends g> list) {
        for (g a : list) {
            a(a);
        }
    }

    public int a() {
        return this.b.size();
    }

    public void a(Comparator<g> comparator) {
        Collections.sort(this.b, comparator);
    }

    public int b(Uri uri) {
        if (this.c.containsKey(uri)) {
            return this.b.indexOf(new a(uri));
        }
        return -1;
    }
}

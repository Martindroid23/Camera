package com.footej.d;

import android.location.Location;
import android.net.Uri;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public class f implements e {
    private static final String a = f.class.getSimpleName();
    private final Map<String, a> b;
    private final j c;
    private final b d;
    private final k e;
    private final h f;
    private final HashMap<Uri, Integer> g = new HashMap();
    private final LinkedList<com.footej.d.e.a> h = new LinkedList();

    private final class a implements j {
        final /* synthetic */ f a;

        private a(f fVar) {
            this.a = fVar;
        }

        public void a(final Uri uri) {
            this.a.f.execute(new Runnable(this) {
                final /* synthetic */ a b;

                public void run() {
                    synchronized (this.b.a.h) {
                        Iterator it = this.b.a.h.iterator();
                        while (it.hasNext()) {
                            ((com.footej.d.e.a) it.next()).a(uri);
                        }
                    }
                }
            });
        }

        public void b(final Uri uri) {
            this.a.f.execute(new Runnable(this) {
                final /* synthetic */ a b;

                public void run() {
                    synchronized (this.b.a.h) {
                        Iterator it = this.b.a.h.iterator();
                        while (it.hasNext()) {
                            ((com.footej.d.e.a) it.next()).b(uri);
                        }
                    }
                    this.b.a.e(uri);
                }
            });
        }

        public void a(final Uri uri, final int i, final boolean z) {
            this.a.f.execute(new Runnable(this) {
                final /* synthetic */ a d;

                public void run() {
                    synchronized (this.d.a.h) {
                        Iterator it = this.d.a.h.iterator();
                        while (it.hasNext()) {
                            ((com.footej.d.e.a) it.next()).a(uri, i, z);
                        }
                    }
                    this.d.a.e(uri);
                }
            });
        }

        public void a(final Uri uri, final int i) {
            this.a.f.execute(new Runnable(this) {
                final /* synthetic */ a c;

                public void run() {
                    synchronized (this.c.a.h) {
                        Iterator it = this.c.a.h.iterator();
                        while (it.hasNext()) {
                            ((com.footej.d.e.a) it.next()).a(uri, i);
                        }
                    }
                }
            });
        }

        public void b(final Uri uri, final int i) {
            this.a.f.execute(new Runnable(this) {
                final /* synthetic */ a c;

                public void run() {
                    synchronized (this.c.a.h) {
                        Iterator it = this.c.a.h.iterator();
                        while (it.hasNext()) {
                            ((com.footej.d.e.a) it.next()).b(uri, i);
                        }
                    }
                }
            });
        }
    }

    public f(b bVar, k kVar, h hVar) {
        this.d = bVar;
        this.b = new HashMap();
        this.c = new a();
        this.e = kVar;
        this.f = hVar;
    }

    public a a(String str, long j, Location location) {
        return this.d.a(this, this.c, str, j, location);
    }

    public void a(Uri uri, a aVar) {
        synchronized (this.b) {
            this.b.put(uri.toString(), aVar);
        }
    }

    public a a(Uri uri) {
        a aVar;
        synchronized (this.b) {
            aVar = (a) this.b.get(uri.toString());
        }
        return aVar;
    }

    public a d(Uri uri) {
        a aVar;
        synchronized (this.b) {
            aVar = (a) this.b.remove(uri.toString());
        }
        return aVar;
    }

    public void a(com.footej.d.e.a aVar) {
        synchronized (this.h) {
            this.h.add(aVar);
        }
    }

    public void b(com.footej.d.e.a aVar) {
        synchronized (this.h) {
            this.h.remove(aVar);
        }
    }

    public boolean b(Uri uri) {
        return this.g.containsKey(uri);
    }

    public int c(Uri uri) {
        Integer num = (Integer) this.g.get(uri);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    public void c(final com.footej.d.e.a aVar) {
        this.f.execute(new Runnable(this) {
            final /* synthetic */ f b;

            public void run() {
                synchronized (this.b.b) {
                    for (String str : this.b.b.keySet()) {
                        a aVar = (a) this.b.b.get(str);
                        aVar.a(aVar.e());
                        aVar.a(aVar.e(), aVar.a());
                        aVar.b(aVar.e(), aVar.b());
                    }
                }
            }
        });
    }

    private void e(Uri uri) {
        synchronized (this.b) {
            a d = d(uri);
        }
        if (d != null) {
            d.d();
        }
    }
}

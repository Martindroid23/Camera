package com.footej.filmstrip.a;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import android.view.View;
import com.footej.filmstrip.j;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.List;

public class a implements q {
    private static final String a = a.class.getSimpleName();
    private final Context b;
    private final z c;
    private k d;
    private com.footej.filmstrip.a.e.a e;
    private com.footej.filmstrip.a.q.a f;
    private int g = 1600;
    private int h = 1600;
    private long i = -1;
    private File j;
    private g k;

    private class a extends AsyncTask<g, Void, Void> {
        final /* synthetic */ a a;

        private a(a aVar) {
            this.a = aVar;
        }

        protected /* synthetic */ Object doInBackground(Object[] objArr) {
            return a((g[]) objArr);
        }

        protected Void a(g... gVarArr) {
            for (g gVar : gVarArr) {
                if (gVar.b().d()) {
                    gVar.f();
                } else {
                    com.footej.a.c.b.a(a.a, "Deletion is not supported:" + gVar);
                }
            }
            return null;
        }
    }

    private class b extends AsyncTask<ContentResolver, Void, List<y>> {
        final /* synthetic */ a a;
        private final long b;
        private final Context c;

        protected /* synthetic */ Object doInBackground(Object[] objArr) {
            return a((ContentResolver[]) objArr);
        }

        protected /* synthetic */ void onPostExecute(Object obj) {
            a((List) obj);
        }

        public b(a aVar, Context context, long j) {
            this.a = aVar;
            this.c = context;
            this.b = j;
        }

        protected List<y> a(ContentResolver... contentResolverArr) {
            if (this.b == -1) {
                return new ArrayList(0);
            }
            com.footej.a.c.b.a(a.a, "updating media metadata with photos newer than id: " + this.b);
            ContentResolver contentResolver = contentResolverArr[0];
            return this.a.c.a(x.a, this.b);
        }

        protected void a(List<y> list) {
            if (list == null) {
                com.footej.a.c.b.d(a.a, "null data returned from new photos query");
                return;
            }
            com.footej.a.c.b.a(a.a, "new photos query return num items: " + list.size());
            if (!list.isEmpty()) {
                long a = ((g) list.get(0)).a().a();
                com.footej.a.c.b.a(a.a, "updating last photo id (old:new) " + this.a.i + ":" + a);
                this.a.i = Math.max(this.a.i, a);
            }
            for (g gVar : list) {
                if (j.f(gVar.a().g()) == null) {
                    this.a.a(gVar);
                }
            }
        }
    }

    private class c extends AsyncTask<Integer, Void, List<Integer>> {
        final /* synthetic */ a a;
        private final boolean b;

        protected /* synthetic */ Object doInBackground(Object[] objArr) {
            return a((Integer[]) objArr);
        }

        protected /* synthetic */ void onPostExecute(Object obj) {
            a((List) obj);
        }

        c(a aVar, boolean z) {
            this.a = aVar;
            this.b = z;
        }

        protected List<Integer> a(Integer... numArr) {
            List<Integer> arrayList = new ArrayList();
            for (Integer num : numArr) {
                if (num.intValue() >= 0 && num.intValue() < this.a.d.a()) {
                    if (u.a(this.a.b, this.a.d.a(num.intValue())) || this.b) {
                        arrayList.add(num);
                    }
                }
            }
            return arrayList;
        }

        protected void a(final List<Integer> list) {
            if (this.a.e != null) {
                this.a.e.a(new com.footej.filmstrip.a.e.b(this) {
                    final /* synthetic */ c b;

                    public boolean a(int i) {
                        return false;
                    }

                    public boolean b(int i) {
                        return list.contains(Integer.valueOf(i));
                    }
                });
            }
            if (this.a.f != null) {
                this.a.f.a(list);
            }
        }
    }

    private class d extends AsyncTask<Context, Void, e> {
        final /* synthetic */ a a;
        private File b;
        private final com.footej.filmstrip.b<Void> c;

        protected /* synthetic */ Object doInBackground(Object[] objArr) {
            return a((Context[]) objArr);
        }

        protected /* synthetic */ void onPostExecute(Object obj) {
            a((e) obj);
        }

        public d(a aVar, File file, com.footej.filmstrip.b<Void> bVar) {
            this.a = aVar;
            this.b = file;
            this.c = bVar;
        }

        protected e a(Context... contextArr) {
            Context context = contextArr[0];
            k kVar = new k();
            List b = this.a.c.b(this.b);
            long j = -1;
            if (!(b == null || b.isEmpty())) {
                j a = ((y) b.get(0)).a();
                if (a != null) {
                    j = a.a();
                }
            }
            if (b != null) {
                com.footej.a.c.b.a(a.a, "retrieved photo metadata, number of items: " + b.size());
                kVar.a(b);
            }
            com.footej.a.c.b.a(a.a, "sorting video/photo metadata");
            com.footej.a.c.b.a(a.a, "sorted video/photo metadata");
            int i = 0;
            while (i < 5 && i < kVar.a()) {
                u.a(context, kVar.a(i));
                i++;
            }
            return new e(this.a, kVar, j);
        }

        protected void a(e eVar) {
            this.a.i = eVar.b;
            this.a.a(eVar.a);
            if (this.c != null) {
                this.c.a(null);
            }
        }
    }

    private class e {
        public k a;
        public long b;
        final /* synthetic */ a c;

        public e(a aVar, k kVar, long j) {
            this.c = aVar;
            this.a = kVar;
            this.b = j;
        }
    }

    public a(Context context, z zVar, File file) {
        this.b = context;
        this.d = new k();
        this.c = zVar;
        this.j = file;
    }

    public void a(com.footej.filmstrip.a.q.a aVar) {
        this.f = aVar;
    }

    public void b() {
        new b(this, this.b, this.i).execute(new ContentResolver[]{this.b.getContentResolver()});
    }

    public void a(com.footej.filmstrip.b<Void> bVar) {
        new d(this, this.j, bVar).execute(new Context[]{this.b});
    }

    public AsyncTask a(int i) {
        return a(i, false);
    }

    private AsyncTask a(int i, boolean z) {
        AsyncTask cVar = new c(this, z);
        cVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Integer[]{Integer.valueOf(i)});
        return cVar;
    }

    public boolean b(int i) {
        if (i < 0 || i >= this.d.a()) {
            return true;
        }
        return this.d.a(i).e().a();
    }

    public int c(int i) {
        if (i < 0 || i >= this.d.a()) {
            return -1;
        }
        return this.d.a(i).c().ordinal();
    }

    public g d(int i) {
        if (i < 0 || i >= this.d.a()) {
            return null;
        }
        return this.d.a(i);
    }

    public int c() {
        return this.d.a();
    }

    public g e(int i) {
        return d(i);
    }

    public void b(int i, int i2) {
        this.g = i;
        this.h = i2;
    }

    public View a(View view, int i, com.footej.filmstrip.a.g.a aVar, boolean z) {
        if (i >= this.d.a() || i < 0) {
            return null;
        }
        g a = this.d.a(i);
        a.a(this.g, this.h);
        return a.a(view, this, false, aVar, z);
    }

    public void a(com.footej.filmstrip.a.e.a aVar) {
        this.e = aVar;
        if (this.d.a() != 0) {
            this.e.a();
        }
    }

    public void f(int i) {
        g b = this.d.b(i);
        if (b != null) {
            e();
            this.k = b;
            this.e.b(i, b);
        }
    }

    public boolean a(g gVar) {
        Uri g = gVar.a().g();
        int a = a(g);
        if (a != -1) {
            com.footej.a.c.b.a(a, "found duplicate data: " + g);
            a(a, gVar);
            return false;
        }
        b(gVar);
        return true;
    }

    public int a(Uri uri) {
        return this.d.b(uri);
    }

    public boolean d() {
        if (this.k == null) {
            return false;
        }
        g gVar = this.k;
        this.k = null;
        b(gVar);
        return true;
    }

    public boolean e() {
        if (this.k == null) {
            return false;
        }
        new a().execute(new g[]{this.k});
        this.k = null;
        return true;
    }

    public void f() {
        a(new k());
    }

    public void b(Uri uri) {
        int a = a(uri);
        if (a != -1) {
            g a2 = this.d.a(a);
            g g = a2.g();
            if (g != null || this.e == null) {
                a(a, g);
            } else {
                this.e.b(a, a2);
            }
        }
    }

    public void a(int i, g gVar) {
        this.d.a(i, gVar);
        a(i, true);
    }

    private void b(g gVar) {
        int i = 0;
        Comparator vVar = new v(new Date());
        while (i < this.d.a() && vVar.compare(gVar, this.d.a(i)) > 0) {
            i++;
        }
        this.d.b(i, gVar);
        if (this.e != null) {
            this.e.a(i, gVar);
        }
    }

    public k g() {
        return this.d;
    }

    private void a(k kVar) {
        if (kVar.a() != 0 || this.d.a() != 0) {
            this.d = kVar;
            if (this.e != null) {
                this.e.a();
            }
        }
    }

    public List<AsyncTask> a(List<Integer> list) {
        List<AsyncTask> arrayList = new ArrayList();
        for (Integer num : list) {
            if (!b(num.intValue())) {
                arrayList.add(a(num.intValue()));
            }
        }
        return arrayList;
    }

    public void b(List<AsyncTask> list) {
        for (AsyncTask asyncTask : list) {
            if (asyncTask != null) {
                asyncTask.cancel(false);
            }
        }
    }

    public List<Integer> a(int i, int i2) {
        List<Integer> arrayList = new ArrayList();
        for (int max = Math.max(0, i); max < i2; max++) {
            arrayList.add(Integer.valueOf(max));
        }
        return arrayList;
    }

    public int a() {
        return c();
    }
}

package com.footej.filmstrip.a;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import android.view.View;
import com.footej.filmstrip.j;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.List;

public class b implements q {
    private static final String a = b.class.getSimpleName();
    private final Context b;
    private final z c;
    private final ah d;
    private k e;
    private com.footej.filmstrip.a.e.a f;
    private com.footej.filmstrip.a.q.a g;
    private int h = 1600;
    private int i = 1600;
    private long j = -1;
    private g k;

    private class a extends AsyncTask<g, Void, Void> {
        final /* synthetic */ b a;

        private a(b bVar) {
            this.a = bVar;
        }

        protected /* synthetic */ Object doInBackground(Object[] objArr) {
            return a((g[]) objArr);
        }

        protected Void a(g... gVarArr) {
            for (g gVar : gVarArr) {
                if (gVar.b().d()) {
                    gVar.f();
                } else {
                    com.footej.a.c.b.a(b.a, "Deletion is not supported:" + gVar);
                }
            }
            return null;
        }
    }

    private class b extends AsyncTask<ContentResolver, Void, List<y>> {
        final /* synthetic */ b a;
        private final long b;
        private final Context c;

        protected /* synthetic */ Object doInBackground(Object[] objArr) {
            return a((ContentResolver[]) objArr);
        }

        protected /* synthetic */ void onPostExecute(Object obj) {
            a((List) obj);
        }

        public b(b bVar, Context context, long j) {
            this.a = bVar;
            this.c = context;
            this.b = j;
        }

        protected List<y> a(ContentResolver... contentResolverArr) {
            if (this.b == -1) {
                return new ArrayList(0);
            }
            com.footej.a.c.b.a(b.a, "updating media metadata with photos newer than id: " + this.b);
            ContentResolver contentResolver = contentResolverArr[0];
            return this.a.c.a(x.a, this.b);
        }

        protected void a(List<y> list) {
            if (list == null) {
                com.footej.a.c.b.d(b.a, "null data returned from new photos query");
                return;
            }
            com.footej.a.c.b.a(b.a, "new photos query return num items: " + list.size());
            if (!list.isEmpty()) {
                long a = ((g) list.get(0)).a().a();
                com.footej.a.c.b.a(b.a, "updating last photo id (old:new) " + this.a.j + ":" + a);
                this.a.j = Math.max(this.a.j, a);
            }
            for (g a2 : list) {
                if (j.f(a2.a().g()) == null) {
                }
            }
        }
    }

    private class c extends AsyncTask<Integer, Void, List<Integer>> {
        final /* synthetic */ b a;
        private final boolean b;

        protected /* synthetic */ Object doInBackground(Object[] objArr) {
            return a((Integer[]) objArr);
        }

        protected /* synthetic */ void onPostExecute(Object obj) {
            a((List) obj);
        }

        c(b bVar, boolean z) {
            this.a = bVar;
            this.b = z;
        }

        protected List<Integer> a(Integer... numArr) {
            List<Integer> arrayList = new ArrayList();
            for (Integer num : numArr) {
                if (num.intValue() >= 0 && num.intValue() < this.a.e.a()) {
                    if (u.a(this.a.b, this.a.e.a(num.intValue())) || this.b) {
                        arrayList.add(num);
                    }
                }
            }
            return arrayList;
        }

        protected void a(final List<Integer> list) {
            if (this.a.f != null) {
                this.a.f.a(new com.footej.filmstrip.a.e.b(this) {
                    final /* synthetic */ c b;

                    public boolean a(int i) {
                        return false;
                    }

                    public boolean b(int i) {
                        return list.contains(Integer.valueOf(i));
                    }
                });
            }
            if (this.a.g != null) {
                this.a.g.a(list);
            }
        }
    }

    private class d extends AsyncTask<Context, Void, e> {
        final /* synthetic */ b a;
        private final com.footej.filmstrip.b<Void> b;

        protected /* synthetic */ Object doInBackground(Object[] objArr) {
            return a((Context[]) objArr);
        }

        protected /* synthetic */ void onPostExecute(Object obj) {
            a((e) obj);
        }

        public d(b bVar, com.footej.filmstrip.b<Void> bVar2) {
            this.a = bVar;
            this.b = bVar2;
        }

        protected e a(Context... contextArr) {
            Context context = contextArr[0];
            k kVar = new k();
            List a = this.a.c.a();
            List a2 = this.a.d.a();
            long j = -1;
            if (!(a == null || a.isEmpty())) {
                j a3 = ((y) a.get(0)).a();
                if (a3 != null) {
                    j = a3.a();
                }
            }
            if (a != null) {
                com.footej.a.c.b.a(b.a, "retrieved photo metadata, number of items: " + a.size());
                kVar.a(a);
            }
            if (a2 != null) {
                com.footej.a.c.b.a(b.a, "retrieved video metadata, number of items: " + a2.size());
                kVar.a(a2);
            }
            com.footej.a.c.b.a(b.a, "sorting video/photo metadata");
            kVar.a(new v(new Date()));
            com.footej.a.c.b.a(b.a, "sorted video/photo metadata");
            int i = 0;
            while (i < 5 && i < kVar.a()) {
                u.a(context, kVar.a(i));
                i++;
            }
            return new e(this.a, kVar, j);
        }

        protected void a(e eVar) {
            this.a.j = eVar.b;
            this.a.a(eVar.a);
            if (this.b != null) {
                this.b.a(null);
            }
            new b(this.a, this.a.b, this.a.j).execute(new ContentResolver[]{this.a.b.getContentResolver()});
        }
    }

    private class e {
        public k a;
        public long b;
        final /* synthetic */ b c;

        public e(b bVar, k kVar, long j) {
            this.c = bVar;
            this.a = kVar;
            this.b = j;
        }
    }

    public b(Context context, z zVar, ah ahVar) {
        this.b = context;
        this.e = new k();
        this.c = zVar;
        this.d = ahVar;
    }

    public void a(com.footej.filmstrip.a.q.a aVar) {
        this.g = aVar;
    }

    public void b() {
        new b(this, this.b, this.j).execute(new ContentResolver[]{this.b.getContentResolver()});
    }

    public void a(com.footej.filmstrip.b<Void> bVar) {
        new d(this, bVar).execute(new Context[]{this.b});
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
        if (i < 0 || i >= this.e.a()) {
            return true;
        }
        return this.e.a(i).e().a();
    }

    public int c(int i) {
        if (i < 0 || i >= this.e.a()) {
            return -1;
        }
        return this.e.a(i).c().ordinal();
    }

    public g d(int i) {
        if (i < 0 || i >= this.e.a()) {
            return null;
        }
        return this.e.a(i);
    }

    public int c() {
        return this.e.a();
    }

    public g e(int i) {
        return d(i);
    }

    public void b(int i, int i2) {
        this.h = i;
        this.i = i2;
    }

    public View a(View view, int i, com.footej.filmstrip.a.g.a aVar, boolean z) {
        if (i >= this.e.a() || i < 0) {
            return null;
        }
        g a = this.e.a(i);
        a.a(this.h, this.i);
        return a.a(view, this, false, aVar, z);
    }

    public void a(com.footej.filmstrip.a.e.a aVar) {
        this.f = aVar;
        if (this.e.a() != 0) {
            this.f.a();
        }
    }

    public void f(int i) {
        g b = this.e.b(i);
        if (b != null) {
            e();
            this.k = b;
            if (this.f != null) {
                this.f.b(i, b);
            }
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
        return this.e.b(uri);
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
            g a2 = this.e.a(a);
            g g = a2.g();
            if (g != null || this.f == null) {
                a(a, g);
            } else {
                this.f.b(a, a2);
            }
        }
    }

    public void a(int i, g gVar) {
        this.e.a(i, gVar);
        a(i, true);
    }

    public k g() {
        return this.e;
    }

    private void b(g gVar) {
        int i = 0;
        Comparator vVar = new v(new Date());
        while (i < this.e.a() && vVar.compare(gVar, this.e.a(i)) > 0) {
            i++;
        }
        this.e.b(i, gVar);
        if (!gVar.a().f().contains("BRST") && this.f != null) {
            this.f.a(i, gVar);
        }
    }

    private void a(k kVar) {
        if (kVar.a() != 0 || this.e.a() != 0) {
            this.e = kVar;
            if (this.f != null) {
                this.f.a();
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

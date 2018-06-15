package com.footej.gallery;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.v7.widget.CardView;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.w;
import android.text.format.DateUtils;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.d.b.p;
import com.bumptech.glide.h.a.h;
import com.bumptech.glide.h.d;
import com.footej.filmstrip.a.ag;
import com.footej.filmstrip.a.g;
import com.footej.filmstrip.a.k;
import com.footej.filmstrip.a.l;
import com.footej.filmstrip.a.o;
import com.martindroidapps.camera.App;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

class b extends android.support.v7.widget.RecyclerView.a<w> {
    private static final String a = b.class.getSimpleName();
    private final Context b = App.a();
    private int c;
    private ArrayList<Uri> d;
    private ArrayList<Uri> e;
    private o f = App.e().h();
    private k g = new k();
    private GridLayoutManager h;
    private SimpleDateFormat i = new SimpleDateFormat("EEEE, MMM d", Locale.getDefault());
    private SimpleDateFormat j = new SimpleDateFormat("EEEE, MMM d, y", Locale.getDefault());
    private boolean k;
    private b l;
    private Date m;
    private int n;
    private Calendar o = Calendar.getInstance();
    private android.support.v7.widget.GridLayoutManager.c p = new android.support.v7.widget.GridLayoutManager.c(this) {
        final /* synthetic */ b b;

        {
            this.b = r1;
        }

        public int a(int i) {
            if (this.b.e(i)) {
                return this.b.h.c();
            }
            return 1;
        }
    };

    interface b {
        void a(View view, g gVar);

        void a(ArrayList<Uri> arrayList);

        void e();
    }

    private class a extends w {
        final /* synthetic */ b n;
        private TextView o;
        private ImageView p;

        a(final b bVar, View view) {
            this.n = bVar;
            super(view);
            this.o = (TextView) view.findViewById(2131296421);
            this.p = (ImageView) view.findViewById(2131296422);
            this.o.setOnClickListener(new OnClickListener(this) {
                final /* synthetic */ a b;

                public void onClick(View view) {
                    this.b.n.c(view, this.b.e());
                }
            });
            this.o.setOnLongClickListener(new OnLongClickListener(this) {
                final /* synthetic */ a b;

                public boolean onLongClick(View view) {
                    this.b.n.d(view, this.b.e());
                    return true;
                }
            });
        }

        public void a(g gVar) {
            Date d = gVar.a().d();
            if (DateUtils.isToday(d.getTime())) {
                this.o.setText(2131689529);
            } else if (d.equals(this.n.m)) {
                this.o.setText(2131689530);
            } else {
                this.n.o.setTime(d);
                if (this.n.o.get(1) == this.n.n) {
                    this.o.setText(this.n.i.format(d));
                } else {
                    this.o.setText(this.n.j.format(d));
                }
            }
            if (this.n.e.contains(gVar.a().g())) {
                this.p.setVisibility(0);
            } else {
                this.p.setVisibility(8);
            }
        }
    }

    private class c extends w {
        final /* synthetic */ b n;
        private ImageView o;
        private TextView p;
        private ImageView q;
        private ImageView r;
        private View s;
        private ImageView t;
        private CardView u;

        c(final b bVar, View view) {
            this.n = bVar;
            super(view);
            this.o = (ImageView) view.findViewById(2131296423);
            this.p = (TextView) view.findViewById(2131296455);
            this.q = (ImageView) view.findViewById(2131296427);
            this.r = (ImageView) view.findViewById(2131296426);
            this.s = view.findViewById(2131296424);
            this.t = (ImageView) view.findViewById(2131296425);
            this.u = (CardView) view.findViewById(2131296453);
            this.u.setLayoutParams(new i(-1, bVar.c));
            this.u.setOnClickListener(new OnClickListener(this) {
                final /* synthetic */ c b;

                public void onClick(View view) {
                    this.b.n.a(this.b.o, this.b.e());
                }
            });
            this.u.setOnLongClickListener(new OnLongClickListener(this) {
                final /* synthetic */ c b;

                public boolean onLongClick(View view) {
                    this.b.n.b(view, this.b.e());
                    return true;
                }
            });
        }

        public void a(g gVar) {
            l c = gVar.c();
            if (c == l.VIDEO) {
                this.p.setText(b.c(((ag) gVar.a()).m()));
                this.p.setVisibility(0);
                this.q.setVisibility(0);
                this.r.setVisibility(4);
            } else if (c == l.BURST) {
                this.r.setVisibility(0);
                this.p.setVisibility(4);
                this.q.setVisibility(4);
            } else {
                this.r.setVisibility(4);
                this.p.setVisibility(4);
                this.q.setVisibility(4);
            }
            if (this.n.d.contains(gVar.a().g())) {
                this.s.setVisibility(0);
                this.t.setVisibility(0);
            } else {
                this.s.setVisibility(4);
                this.t.setVisibility(4);
            }
            if (gVar.c() != l.SESSION) {
                this.o.setTransitionName(gVar.a().g().toString());
                this.n.f.b(gVar.a().g(), ((com.footej.filmstrip.a.i) gVar).a(gVar.a())).a(new d<Drawable>(this) {
                    final /* synthetic */ c a;

                    {
                        this.a = r1;
                    }

                    public boolean a(p pVar, Object obj, h<Drawable> hVar, boolean z) {
                        return false;
                    }

                    public boolean a(Drawable drawable, Object obj, h<Drawable> hVar, com.bumptech.glide.d.a aVar, boolean z) {
                        String transitionName = ((ImageView) ((com.bumptech.glide.h.a.c) hVar).a()).getTransitionName();
                        if (transitionName != null && transitionName.equals("sliderToGallery")) {
                            this.a.n.l.e();
                        }
                        return false;
                    }
                }).a(this.o);
            } else if (gVar.c() == l.SESSION) {
                com.bumptech.glide.d.b(this.n.b).a(Integer.valueOf(2131230919)).a(this.o);
            }
        }
    }

    b() {
        this.o.setTimeZone(TimeZone.getDefault());
        this.n = this.o.get(1);
        this.m = b(new Date(new Date().getTime() - 86400000).getTime());
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.k = false;
        Size m = App.c().m();
        this.c = m.getWidth() / (m.getWidth() / this.b.getResources().getDimensionPixelSize(2131165342));
    }

    public void a(k kVar) {
        this.g = kVar;
        f();
        c();
    }

    public void a(b bVar) {
        this.l = bVar;
    }

    void a(ArrayList<Uri> arrayList) {
        this.k = true;
        this.d = arrayList;
    }

    private void f() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            int b = this.g.b((Uri) it.next());
            if (b > -1) {
                a(b, true, false);
            }
        }
    }

    void d() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            int b = this.g.b((Uri) it.next());
            it.remove();
            if (b > -1) {
                c(b);
            }
        }
        it = this.e.iterator();
        while (it.hasNext()) {
            b = this.g.b((Uri) it.next());
            it.remove();
            if (b > -1) {
                c(b);
            }
        }
        if (this.d.isEmpty()) {
            this.k = false;
        }
        if (this.l != null) {
            this.l.a(this.d);
        }
    }

    void e() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            int b = this.g.b((Uri) it.next());
            it.remove();
            if (b > -1) {
                g a;
                if (b > 0) {
                    a = this.g.a(b - 1);
                } else {
                    a = null;
                }
                g a2;
                if (b < this.g.a() - 1) {
                    a2 = this.g.a(b + 1);
                } else {
                    a2 = null;
                }
                this.g.b(b);
                if (a != null && r2 != null && a.c() == l.HEADER && r2.c() == l.HEADER) {
                    this.g.b(b - 1);
                }
            }
        }
        this.e.clear();
        c();
        if (this.d.isEmpty()) {
            this.k = false;
        }
        if (this.l != null) {
            this.l.a(this.d);
        }
    }

    private Date b(long j) {
        this.o.setTimeInMillis(j);
        this.o.set(11, 0);
        this.o.set(12, 0);
        this.o.set(13, 0);
        this.o.set(14, 0);
        return this.o.getTime();
    }

    private boolean e(int i) {
        if (i < 0 || i >= this.g.a() || this.g.a(i).c() == l.HEADER) {
            return true;
        }
        return false;
    }

    public void a(GridLayoutManager gridLayoutManager) {
        this.h = gridLayoutManager;
        if (gridLayoutManager != null) {
            this.p.a(true);
            gridLayoutManager.a(this.p);
        }
    }

    public w a(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return new c(this, LayoutInflater.from(viewGroup.getContext()).inflate(2131427390, viewGroup, false));
        }
        if (i == 0) {
            return new a(this, LayoutInflater.from(viewGroup.getContext()).inflate(2131427388, viewGroup, false));
        }
        return null;
    }

    public void a(w wVar, int i) {
        g a = this.g.a(i);
        if (wVar instanceof c) {
            ((c) wVar).a(a);
        } else if (wVar instanceof a) {
            ((a) wVar).a(a);
        }
    }

    public int a() {
        return this.g.a();
    }

    public int a(int i) {
        if (this.g.a(i).c() == l.HEADER) {
            return 0;
        }
        return 1;
    }

    @SuppressLint({"DefaultLocale"})
    private static String c(long j) {
        long toMinutes = TimeUnit.MILLISECONDS.toMinutes(j);
        long toSeconds = TimeUnit.MILLISECONDS.toSeconds(j);
        return String.format("%02d:%02d", new Object[]{Long.valueOf(toMinutes), Long.valueOf(toSeconds - TimeUnit.MINUTES.toSeconds(toMinutes))});
    }

    private void a(View view, int i) {
        if (this.k) {
            f(i);
        } else if (this.l != null) {
            this.l.a(view, this.g.a(i));
        }
    }

    private void b(View view, int i) {
        if (!this.k) {
            this.k = true;
            a(view, i);
        }
    }

    private void f(int i) {
        boolean z;
        g a = this.g.a(i);
        if (this.d.contains(a.a().g())) {
            this.d.remove(a.a().g());
            z = false;
        } else {
            this.d.add(a.a().g());
            z = true;
        }
        c(i);
        a(i, z, true);
        if (this.d.isEmpty()) {
            this.k = false;
        }
        if (this.l != null) {
            this.l.a(this.d);
        }
    }

    private void a(int i, boolean z, boolean z2) {
        int i2;
        boolean z3 = false;
        for (i2 = i + 1; !e(i2); i2++) {
            if (!this.d.contains(this.g.a(i2).a().g())) {
                z = false;
                break;
            }
        }
        i2 = i - 1;
        while (!e(i2)) {
            if (!this.d.contains(this.g.a(i2).a().g())) {
                break;
            }
            i2--;
        }
        z3 = z;
        g a = this.g.a(i2);
        if (a != null) {
            if (z3) {
                if (!this.e.contains(a.a().g())) {
                    this.e.add(a.a().g());
                    if (z2) {
                        c(i2);
                    }
                }
            } else if (this.e.contains(a.a().g())) {
                this.e.remove(a.a().g());
                if (z2) {
                    c(i2);
                }
            }
        }
    }

    private void c(View view, int i) {
        if (this.k) {
            boolean z;
            g a = this.g.a(i);
            if (this.e.contains(a.a().g())) {
                this.e.remove(a.a().g());
                z = false;
            } else {
                this.e.add(a.a().g());
                z = true;
            }
            c(i);
            int i2 = i + 1;
            while (i2 < this.g.a() && !e(i2)) {
                g a2 = this.g.a(i2);
                if (z && !this.d.contains(a2.a().g())) {
                    this.d.add(a2.a().g());
                }
                if (!z && this.d.contains(a2.a().g())) {
                    this.d.remove(a2.a().g());
                }
                c(i2);
                i2++;
            }
            if (this.d.isEmpty()) {
                this.k = false;
            }
            if (this.l != null) {
                this.l.a(this.d);
            }
        }
    }

    private void d(View view, int i) {
        if (!this.k) {
            this.k = true;
            c(view, i);
        }
    }
}

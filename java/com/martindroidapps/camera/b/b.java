package com.martindroidapps.camera.b;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Configuration;
import android.location.Location;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.Snackbar;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Toast;
import com.footej.b.n;
import com.footej.b.p;
import com.footej.b.t;
import com.footej.b.w;
import com.footej.c.a.a.f;
import com.footej.filmstrip.FilmstripLayout;
import com.footej.filmstrip.FilmstripView;
import com.footej.filmstrip.a.ab;
import com.footej.filmstrip.a.ac;
import com.footej.filmstrip.a.g;
import com.footej.filmstrip.a.q;
import com.footej.filmstrip.a.r;
import com.footej.filmstrip.e;
import com.footej.filmstrip.h;
import com.footej.filmstrip.i;
import com.footej.filmstrip.j;
import com.footej.filmstrip.k;
import com.footej.services.ImageProcess.ImageProcessService;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Factories.l;
import com.martindroidapps.camera.Factories.l.d;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.File;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class b extends com.footej.a.b implements com.footej.filmstrip.a.q.a, com.footej.filmstrip.d.a, d {
    private static final String f = b.class.getSimpleName();
    private boolean A;
    private int B;
    private c C;
    private final com.footej.d.e.a D = new com.footej.d.e.a(this) {
        final /* synthetic */ b a;

        {
            this.a = r1;
        }

        public void a(Uri uri) {
            com.footej.a.c.b.a(b.f, "onSessionQueued: " + uri);
            if (j.g(uri)) {
                g a = ab.a(this.a.getActivity(), uri);
                if (a != null) {
                    this.a.j.a(a);
                }
            }
        }

        public void b(Uri uri) {
            com.footej.a.c.b.a(b.f, "onSessionDone:" + uri);
            Uri e = j.e(uri);
            if (e == null) {
                this.a.j.b(uri);
                return;
            }
            g b = App.e().i().b(e);
            if (b == null) {
                com.footej.a.c.b.c(b.f, "onSessionDone: Could not find LocalData for URI: " + e);
                return;
            }
            int a = this.a.j.a(uri);
            int a2 = this.a.j.a(e);
            if (a != -1) {
                g e2 = this.a.j.e(a);
                if (this.a.l && this.a.h.a(e2)) {
                    com.footej.a.c.b.a(b.f, "session item visible, setting transition placeholder");
                    b.a(j.b(uri));
                }
                if (a2 == -1) {
                    this.a.j.a(a, b);
                    if (this.a.z != null) {
                        this.a.z.c(a);
                        return;
                    }
                    return;
                }
                this.a.j.f(a);
                if (this.a.z != null) {
                    this.a.z.d(a);
                }
            } else if (a2 == -1) {
                this.a.j.a(b);
            }
        }

        public void a(Uri uri, int i) {
            if (i >= -1) {
                int a = this.a.h.a();
                if (a != -1 && uri.equals(this.a.j.d(a).a().g())) {
                    this.a.o(i);
                }
            }
        }

        public void b(Uri uri, int i) {
            int a = this.a.h.a();
            if (a != -1 && uri.equals(this.a.j.d(a).a().g())) {
                this.a.p(i);
            }
        }

        public void a(Uri uri, int i, boolean z) {
            com.footej.a.c.b.a(b.f, "onSessionFailed:" + uri);
            int a = this.a.j.a(uri);
            if (this.a.h.a() == a) {
                this.a.o(0);
                this.a.n(0);
                this.a.t = this.a.a(this.a.getString(i), 0);
                this.a.t.c();
                this.a.j.b(uri);
            }
            if (z) {
                this.a.j.f(a);
            }
        }
    };
    private final com.footej.filmstrip.a.a E = new com.footej.filmstrip.a.a(this) {
        final /* synthetic */ b a;

        {
            this.a = r1;
        }

        public void a() {
            g i = i();
            if (i == null) {
                com.footej.a.c.b.d(b.f, "Cannot edit null data.");
            } else {
                a(i);
            }
        }

        private void a(g gVar) {
            Uri g = gVar.a().g();
            if (g.toString().startsWith("file")) {
                g = f.f(App.a(), new File(gVar.a().f()));
            }
            if (g != null) {
                Intent intent = new Intent("android.intent.action.EDIT", gVar.a().g());
                if (intent.resolveActivity(this.a.getActivity().getPackageManager()) != null) {
                    try {
                        this.a.startActivity(intent);
                        return;
                    } catch (Throwable e) {
                        com.footej.a.c.b.b(b.f, "No activity for edit", e);
                        g();
                        return;
                    }
                }
                g();
            }
        }

        private void g() {
            Toast.makeText(this.a.getActivity(), 2131689502, 0).show();
        }

        public void b() {
            this.a.q(h());
        }

        public void c() {
            if (App.b().d() == com.footej.c.a.a.b.f.SECURE) {
                Toast.makeText(this.a.getActivity(), "You can't share data in security mode", 0).show();
                return;
            }
            g i = i();
            if (i == null) {
                com.footej.a.c.b.d(b.f, "Cannot share null data.");
            } else {
                b(i);
            }
        }

        private void b(g gVar) {
            Intent c = c(gVar);
            if (c != null) {
                try {
                    c.addFlags(524288);
                    this.a.startActivity(c);
                    this.a.m.g(false);
                } catch (ActivityNotFoundException e) {
                }
            }
        }

        public void d() {
            g i = i();
            if (i == null) {
                com.footej.a.c.b.d(b.f, "Cannot show info on null data.");
                return;
            }
            this.a.w = new h(this.a.getActivity(), i);
            this.a.w.setOnCancelListener(new OnCancelListener(this) {
                final /* synthetic */ AnonymousClass10 a;

                {
                    this.a = r1;
                }

                public void onCancel(DialogInterface dialogInterface) {
                    this.a.a.w.dismiss();
                }
            });
            this.a.w.show();
        }

        private int h() {
            return this.a.h.a();
        }

        private g i() {
            return this.a.j.d(h());
        }

        private Intent c(g gVar) {
            Parcelable g = gVar.a().g();
            CharSequence string = this.a.getResources().getString(2131689571);
            if (g.toString().startsWith("file")) {
                g = f.f(App.a(), new File(gVar.a().f()));
            }
            if (g == null || !gVar.b().b()) {
                return null;
            }
            Intent a = a(gVar.a().c());
            if (a != null) {
                a.putExtra("android.intent.extra.STREAM", g);
                a.addFlags(1);
            }
            return Intent.createChooser(a, string);
        }

        private Intent a(String str) {
            Intent intent = new Intent("android.intent.action.SEND");
            if (str.startsWith("video/")) {
                intent.setType("video/*");
            } else if (str.startsWith("image/")) {
                intent.setType("image/*");
            } else {
                com.footej.a.c.b.d(b.f, "unsupported mimeType " + str);
            }
            return intent;
        }

        public void e() {
            if (i() == null) {
                com.footej.a.c.b.d(b.f, "Cannot cancel on null data.");
                return;
            }
            App.c(n.a(com.footej.b.n.a.CANCEL, r0.a().g().toString()));
        }

        public void f() {
            this.a.a(i());
        }
    };
    private boolean a;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean e;
    private FrameLayout g;
    private e h;
    private FilmstripLayout i;
    private q j;
    private i<Integer, AsyncTask> k;
    private boolean l;
    private com.footej.filmstrip.c m;
    private boolean n;
    private Toolbar o;
    private boolean p;
    private String q;
    private Uri r;
    private ViewGroup s;
    private Snackbar t;
    private int u;
    private int v;
    private h w;
    private RecyclerView x;
    private LinearLayoutManager y;
    private k z;

    public interface c {
        void a(View view, String str);
    }

    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] a = new int[com.footej.b.j.a.values().length];

        static {
            try {
                a[com.footej.b.j.a.SWIPE_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[com.footej.b.j.a.SWIPE_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    private class a extends AsyncTask<g, Void, b> {
        final /* synthetic */ b a;

        private a(b bVar) {
            this.a = bVar;
        }

        protected /* synthetic */ Object doInBackground(Object[] objArr) {
            return a((g[]) objArr);
        }

        protected /* synthetic */ void onPostExecute(Object obj) {
            a((b) obj);
        }

        protected b a(g... gVarArr) {
            g gVar = gVarArr[0];
            File file = new File(gVar.a().f());
            if (!file.exists()) {
                return new b(this.a, false, file);
            }
            String name = file.getName();
            File file2 = new File(f.b(), name.substring(0, name.lastIndexOf(".")) + "_BRST" + name.substring(name.lastIndexOf(".")));
            if (file2.exists()) {
                return new b(this.a, false, file);
            }
            boolean a = f.a(App.a(), file, file2);
            if (a) {
                Location location = null;
                r k = gVar.a().k();
                if (k != null) {
                    location = new Location("");
                    location.setLatitude(k.a());
                    location.setLongitude(k.b());
                }
                Uri a2 = j.a(this.a.getActivity().getContentResolver(), gVar.a().b(), file2.lastModified(), location, gVar.i(), gVar.a().i(), file2.getAbsolutePath(), gVar.h().c(), gVar.h().d(), gVar.a().c(), null);
                if (a2 == null) {
                    com.footej.a.c.b.e(b.f, "Error inserting image to media store during extracting: " + file.getAbsolutePath());
                } else {
                    App.c(p.a(a2));
                }
            }
            return new b(this.a, a, file2);
        }

        protected void a(b bVar) {
            String format;
            if (bVar.a) {
                format = String.format(this.a.getString(2131689568), new Object[]{bVar.b.getName()});
            } else {
                format = String.format(this.a.getString(2131689567), new Object[]{bVar.b.getName()});
            }
            this.a.t = this.a.a(format, -1);
            this.a.t.c();
        }
    }

    private class b {
        boolean a;
        File b;
        final /* synthetic */ b c;

        b(b bVar, boolean z, File file) {
            this.c = bVar;
            this.a = z;
            this.b = file;
        }
    }

    public static b a(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("burstGroup", str);
        b bVar = new b();
        bVar.setArguments(bundle);
        return bVar;
    }

    private String l() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getString("burstGroup");
        }
        return null;
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.q = l();
        if (this.q != null) {
            this.p = true;
        }
        setHasOptionsMenu(true);
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
        menu.clear();
        menuInflater.inflate(2131492865, menu);
    }

    public void onPrepareOptionsMenu(Menu menu) {
        super.onPrepareOptionsMenu(menu);
        menu.findItem(2131296288).setVisible(this.a);
        menu.findItem(2131296287).setVisible(this.b);
        menu.findItem(2131296286).setVisible(this.c);
        menu.findItem(2131296274).setVisible(this.d);
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case 2131296274:
                if (!this.p) {
                    r();
                    break;
                }
                return false;
            case 2131296286:
                if (this.p) {
                    p();
                    break;
                }
                return false;
            case 2131296287:
                if (!this.p) {
                    q();
                    break;
                }
                return false;
            case 2131296288:
                o();
                break;
        }
        return true;
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.p) {
            this.j = App.e().e();
            this.k = App.e().d();
        } else {
            this.j = App.e().f();
            this.k = App.e().g();
        }
        this.i = (FilmstripLayout) layoutInflater.inflate(2131427359, viewGroup, false);
        this.g = (FrameLayout) this.i.findViewById(2131296321);
        this.h = ((FilmstripView) this.i.findViewById(2131296387)).getController();
        this.h.a(getResources().getDimensionPixelSize(2131165260));
        this.i.setFilmstripListener(this);
        this.i.getViewTreeObserver().addOnGlobalLayoutListener(new OnGlobalLayoutListener(this) {
            final /* synthetic */ b a;

            {
                this.a = r1;
            }

            public void onGlobalLayout() {
                this.a.i.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                if (this.a.e) {
                    this.a.e = false;
                    this.a.h.f();
                }
            }
        });
        this.x = (RecyclerView) this.i.findViewById(2131296386);
        this.y = new LinearLayoutManager(getActivity(), 0, false);
        this.x.setHasFixedSize(true);
        this.x.setLayoutManager(this.y);
        this.s = (ViewGroup) this.i.findViewById(2131296384);
        this.m = new com.footej.filmstrip.c(this.s);
        this.m.a(this.E);
        this.o = (Toolbar) this.i.findViewById(2131296552);
        if (this.o != null) {
            this.o.setCollapsible(true);
            ((android.support.v7.app.d) getActivity()).setSupportActionBar(this.o);
        }
        if (((android.support.v7.app.d) getActivity()).getSupportActionBar() != null) {
            ((android.support.v7.app.d) getActivity()).getSupportActionBar().a(true);
        }
        m();
        App.a((Object) this);
        App.d().a((d) this);
        return this.i;
    }

    private void c(String str) {
        if (str != null) {
            this.q = str;
            this.p = true;
            this.B = this.h.a();
            this.r = this.j.d(this.B).a().g();
        } else {
            this.p = false;
        }
        if (this.p) {
            this.j = App.e().e();
            this.k = App.e().d();
            if (App.e().f() != null) {
                App.e().f().a(null);
            }
        } else {
            this.j = App.e().f();
            this.k = App.e().g();
            if (App.e().e() != null) {
                App.e().e().a(null);
            }
        }
        this.h.a(this.j);
        this.j.a((com.footej.filmstrip.a.q.a) this);
        this.z = new k(getActivity());
        this.z.a(this.j);
        this.x.setAdapter(this.z);
        if (this.p) {
            this.i.d();
        } else if (this.B > -1) {
            this.h.b(this.B);
        }
    }

    public boolean a() {
        return this.p;
    }

    public void b() {
        if (this.p) {
            c(null);
            this.i.e();
        }
    }

    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof c) {
            this.C = (c) activity;
        }
        App.e().j().a(this.D);
    }

    public void onDetach() {
        super.onDetach();
        App.e().j().b(this.D);
    }

    public void onDestroyView() {
        super.onDestroyView();
        App.d().a((d) this);
        App.b((Object) this);
    }

    public void onResume() {
        super.onResume();
        this.m.g(true);
        this.m.i(true);
        this.n = false;
        if (this.p) {
            this.i.c();
        }
        this.h.h();
    }

    public void onPause() {
        super.onPause();
        this.n = true;
    }

    public void onStop() {
        super.onStop();
        this.h.i();
    }

    private void m() {
        if (getActivity() != null) {
            int o = App.c().o();
            int dimension = (int) getResources().getDimension(2131165322);
            if (App.d().j().a()) {
                boolean k = App.d().k();
                if (k) {
                    this.x.setPadding(o, 0, 0, 0);
                } else {
                    this.x.setPadding(0, 0, o, 0);
                }
                this.s.setPadding(0, 0, 0, getResources().getDimensionPixelSize(2131165340) + getResources().getDimensionPixelSize(2131165344));
                if (k) {
                    this.o.setPadding(o, 0, dimension, 0);
                } else {
                    this.o.setPadding(0, 0, dimension + o, 0);
                }
                this.o.a(getActivity(), 2131755323);
                this.v = o + getResources().getDimensionPixelSize(2131165322);
                this.u = (getResources().getDimensionPixelSize(2131165344) + getResources().getDimensionPixelSize(2131165337)) + getResources().getDimensionPixelSize(2131165340);
            } else {
                this.x.setPadding(0, 0, 0, o);
                this.s.setPadding(0, 0, 0, (getResources().getDimensionPixelSize(2131165340) + o) + getResources().getDimensionPixelSize(2131165344));
                this.o.setPadding(0, 0, dimension, 0);
                this.o.a(getActivity(), 2131755324);
                this.v = getResources().getDimensionPixelSize(2131165322);
                this.u = o + ((getResources().getDimensionPixelSize(2131165344) + getResources().getDimensionPixelSize(2131165337)) + getResources().getDimensionPixelSize(2131165340));
            }
            this.i.requestLayout();
        }
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m();
    }

    public void a(l lVar, com.footej.a.b.a aVar, com.footej.a.b.a aVar2) {
        m();
    }

    private void n() {
        this.m.c();
    }

    private void m(int i) {
        this.m.a(i > 0 ? getString(i) : "");
        this.m.e();
        this.m.a();
        this.m.b();
    }

    private void n(int i) {
        this.m.b(i > 0 ? getString(i) : "");
    }

    private void o(int i) {
        this.m.k(i > 0);
        this.m.b(i);
    }

    private void p(int i) {
        this.m.a(i > 0 ? getString(i) : "");
    }

    private void a(boolean z) {
        this.m.a(z);
        if (z) {
            this.m.f();
        } else {
            this.m.g();
        }
        b(z);
    }

    private void b(boolean z) {
        if (this.o.getVisibility() != 0) {
            this.o.setVisibility(0);
        }
        if (z) {
            this.o.animate().translationY(0.0f).setInterpolator(new DecelerateInterpolator()).start();
            this.x.animate().translationY(0.0f).setInterpolator(new DecelerateInterpolator()).start();
            return;
        }
        this.o.animate().translationY((float) (-this.o.getBottom())).setInterpolator(new AccelerateInterpolator()).start();
        this.x.animate().translationY((float) this.x.getBottom()).setInterpolator(new AccelerateInterpolator()).start();
    }

    private void q(int i) {
        g d = this.j.d(i);
        String str = "";
        if (d != null) {
            str = new File(d.a().f()).getName();
        }
        this.j.f(i);
        this.z.d(i);
        d(str);
    }

    private void o() {
        View view;
        String str = null;
        int a = this.h.a();
        if (this.p) {
            view = null;
            str = this.r.toString();
        } else {
            g d = this.j.d(a);
            if (d != null) {
                if (d.c() == com.footej.filmstrip.a.l.SECURE_ALBUM_PLACEHOLDER) {
                    view = null;
                } else {
                    str = d.a().g().toString();
                    view = this.h.a(str, false);
                }
            } else {
                return;
            }
        }
        if (this.C != null) {
            this.C.a(view, str);
        }
    }

    public View b(String str) {
        if (str == null) {
            return null;
        }
        this.h.b(this.j.a(Uri.parse(str)));
        final View a = this.h.a(str, true);
        if (a == null) {
            return null;
        }
        a.getViewTreeObserver().addOnPreDrawListener(new OnPreDrawListener(this) {
            final /* synthetic */ b b;

            public boolean onPreDraw() {
                a.getViewTreeObserver().removeOnPreDrawListener(this);
                this.b.getActivity().startPostponedEnterTransition();
                return false;
            }
        });
        return a;
    }

    private void p() {
        final g d = this.j.d(this.h.a());
        if (d != null && new File(d.a().f()).exists()) {
            new Builder(getActivity()).setTitle(getString(2131689564)).setMessage(getString(2131689561)).setPositiveButton(getString(2131689563), new OnClickListener(this) {
                final /* synthetic */ b b;

                public void onClick(DialogInterface dialogInterface, int i) {
                    new a().execute(new g[]{d});
                }
            }).setNegativeButton(getString(2131689562), new OnClickListener(this) {
                final /* synthetic */ b a;

                {
                    this.a = r1;
                }

                public void onClick(DialogInterface dialogInterface, int i) {
                }
            }).show();
        }
    }

    private void q() {
        g d = this.j.d(this.h.a());
        if (d != null) {
            Intent intent = new Intent(getActivity(), ImageProcessService.class);
            intent.setAction("com.martindroidapps.camera.action.CREATE_GIF");
            intent.putExtra("com.martindroidapps.camera.extra.QUALITY", SettingsHelper.getInstance(getActivity()).getGIFQuality());
            if (d.c() == com.footej.filmstrip.a.l.BURST) {
                String b = f.b(d.j());
                int c = f.c(d.j());
                intent.putExtra("com.martindroidapps.camera.extra.BURST_GROUP", b);
                intent.putExtra("com.martindroidapps.camera.extra.INTERVAL", c);
                intent.putExtra("com.martindroidapps.camera.extra.SOURCE_WIDTH", d.h().c());
                intent.putExtra("com.martindroidapps.camera.extra.SOURCE_HEIGHT", d.h().d());
                intent.putExtra("com.martindroidapps.camera.extra.SOURCE_ORIENTATION", com.footej.c.a.a.a.c.g(d.i()));
            } else if (d.c() == com.footej.filmstrip.a.l.VIDEO) {
                intent.putExtra("com.martindroidapps.camera.extra.FILENAME", d.a().f());
                intent.putExtra("com.martindroidapps.camera.extra.SOURCE_WIDTH", d.h().c());
                intent.putExtra("com.martindroidapps.camera.extra.SOURCE_HEIGHT", d.h().d());
                int i = 0;
                try {
                    i = Integer.valueOf(d.e().b()).intValue();
                } catch (NumberFormatException e) {
                }
                intent.putExtra("com.martindroidapps.camera.extra.SOURCE_ORIENTATION", com.footej.c.a.a.a.c.g(i));
            }
            com.footej.d.a a = a(d, "CreateGIFSession");
            a.b(2131689570);
            a.a(true);
            intent.putExtra("com.martindroidapps.camera.extra.URI", a.e().toString());
            getActivity().startService(intent);
        }
    }

    @m
    public void handleImageProcessEvent(n nVar) {
        if (nVar.a() != com.footej.b.n.a.START) {
            if (nVar.a() == com.footej.b.n.a.COMPLETE) {
                String str = (String) nVar.b()[1];
                com.footej.d.a a = App.e().j().a(Uri.parse((String) nVar.b()[0]));
                if (a != null) {
                    Uri uri = null;
                    if (str != null) {
                        uri = Uri.parse(str);
                    }
                    a.a(uri);
                }
            } else if (nVar.a() == com.footej.b.n.a.PROGRESS) {
                com.footej.d.a a2 = App.e().j().a(Uri.parse((String) nVar.b()[0]));
                if (a2 != null) {
                    a2.a(((Integer) nVar.b()[1]).intValue());
                }
            }
        }
    }

    private void r() {
        g d = this.j.d(this.h.a());
        if (d != null && d.c() != com.footej.filmstrip.a.l.BURST) {
            com.footej.d.a a = a(d, "CropImageSession");
            a.b(2131689565);
            a.a(-1);
            Intent intent = new Intent(getActivity(), ImageProcessService.class);
            intent.setAction("com.martindroidapps.camera.action.CROP_1_1");
            intent.putExtra("com.martindroidapps.camera.extra.FILENAME", d.a().f());
            intent.putExtra("com.martindroidapps.camera.extra.URI", a.e().toString());
            getActivity().startService(intent);
        }
    }

    private void d(String str) {
        this.t = a(getString(2131689573) + "    ", 1);
        this.t.a(2131689574, new View.OnClickListener(this) {
            final /* synthetic */ b a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                this.a.j.d();
            }
        });
        this.t.a(new android.support.design.widget.Snackbar.a(this) {
            final /* synthetic */ b a;

            {
                this.a = r1;
            }

            public void a(Snackbar snackbar, int i) {
                super.a(snackbar, i);
                if (i == 2 || i == 0 || i == 3) {
                    this.a.j.e();
                }
            }
        });
        this.t.c();
    }

    @m
    public void handleFillTemporarySession(com.footej.b.h hVar) {
        App.e().j().c(this.D);
    }

    @m
    public void handleViewFinderEvents(w wVar) {
        switch (wVar.a()) {
            case SettingsHelper.VK_ZOOM /*2*/:
                if (wVar.b().length > 0) {
                    g gVar = (g) wVar.b()[0];
                    if (gVar != null) {
                        int a = this.j.a(gVar.a().g());
                        if (a > 0) {
                            this.h.b(a);
                        }
                    }
                }
                this.i.c();
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                this.i.b();
                return;
            default:
                return;
        }
    }

    @m
    public void handleThumbsClickedEvent(t tVar) {
        this.A = true;
        try {
            if (tVar.a() != this.h.a()) {
                this.h.b(tVar.a());
                this.A = false;
            }
        } finally {
            this.A = false;
        }
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleAdapterLoadedEvent(com.footej.b.i iVar) {
        this.B = -1;
        c(null);
        if (iVar.a()) {
            this.e = true;
            App.c(new w(2, new Object[0]));
        }
    }

    @m(a = ThreadMode.MAIN)
    public void handleFingerprintGestureEvents(com.footej.b.j jVar) {
        if (getActivity() != null && this.l && SettingsHelper.getInstance(getActivity()).getFingerprintFilmstripEnabled()) {
            switch (AnonymousClass2.a[jVar.a().ordinal()]) {
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    this.h.d();
                    return;
                case SettingsHelper.VK_ZOOM /*2*/:
                    if (this.h.a() > 0) {
                        this.h.e();
                        return;
                    } else {
                        this.i.b();
                        return;
                    }
                default:
                    return;
            }
        }
    }

    private Snackbar a(String str, int i) {
        Snackbar a = Snackbar.a(this.i, str, i);
        if (i == 1) {
            a.a(5000);
        }
        CoordinatorLayout.d dVar = (CoordinatorLayout.d) a.b().getLayoutParams();
        dVar.c = 81;
        dVar.setMargins(dVar.leftMargin + this.v, dVar.topMargin, dVar.rightMargin + this.v, dVar.bottomMargin + this.u);
        dVar.width = -2;
        View b = a.b();
        b.setFitsSystemWindows(false);
        b.setOnApplyWindowInsetsListener(null);
        b.setPadding(b.getPaddingLeft(), 0, b.getPaddingRight(), 0);
        b.setBackground(getResources().getDrawable(2131230965));
        b.setLayoutParams(dVar);
        return a;
    }

    public void c() {
    }

    public void d() {
        b(false);
        this.m.g();
        if (this.t != null && this.t.e()) {
            this.t.b().setVisibility(8);
            this.t.d();
        }
    }

    public void e() {
        b();
    }

    public void f() {
        boolean z = this.l;
        this.l = false;
        App.e().b(this.l);
        this.h.f();
        if (z) {
            App.c(new w(10, new Object[0]));
            App.c(com.footej.b.e.a(com.footej.b.e.a.UNLOCK, new Object[0]));
        }
    }

    public void g() {
        boolean z = !this.l;
        this.l = true;
        App.e().b(this.l);
        if (z) {
            App.c(new w(9, new Object[0]));
            App.c(com.footej.b.e.a(com.footej.b.e.a.LOCK, new Object[0]));
        }
        b(true);
        r(this.h.a());
        if (this.x.getAdapter() == null) {
            this.x.setAdapter(this.z);
        }
        if (this.z != null) {
            this.z.c();
        }
    }

    private com.footej.d.a a(g gVar, String str) {
        com.footej.d.a a = App.e().j().a(str, System.currentTimeMillis(), null);
        a.a(null, new ac(gVar.h()));
        return a;
    }

    public void a(int i) {
        q(i);
    }

    public void b(int i) {
        q(i);
    }

    public void c(int i) {
    }

    public void h() {
        if (this.l) {
            r(this.h.a());
            if (this.z != null) {
                this.z.c();
            }
        }
    }

    public void d(int i) {
        if (this.l) {
            r(this.h.a());
            if (this.z != null) {
                this.z.c(i);
            }
        }
    }

    public void e(int i) {
        if (this.l) {
            a(true);
        }
    }

    public void f(int i) {
    }

    public void g(int i) {
        if (this.l) {
            a(false);
        }
    }

    public void h(int i) {
        if (this.l) {
            a(true);
        }
    }

    public void i(int i) {
        if (this.l) {
            a(true);
        }
    }

    public void j(int i) {
    }

    public void k(int i) {
    }

    public void a(int i, float f) {
        this.j.d(i);
    }

    public void a(int i, final int i2) {
        if (this.l) {
            Activity activity = getActivity();
            if (activity != null) {
                activity.runOnUiThread(new Runnable(this) {
                    final /* synthetic */ b b;

                    public void run() {
                        this.b.r(i2);
                    }
                });
                if (i == i2) {
                    this.z.c();
                }
            }
        }
    }

    public void l(int i) {
        if (this.l) {
            this.z.c();
            g d = this.j.d(i);
            if (d instanceof ab) {
                this.h.b(i);
            } else {
                a(d, this.h.a());
            }
        }
    }

    public void i() {
        if (this.z != null) {
            this.z.c();
        }
    }

    public void a(int i, int i2, int i3) {
        this.k.onScroll(null, i, i2, i3);
    }

    public void j() {
    }

    public void a(List<Integer> list) {
        if (!this.n) {
            int a = this.h.a();
            for (Integer num : list) {
                if (num.intValue() == a) {
                    r(num.intValue());
                    return;
                }
            }
        }
    }

    private void r(int i) {
        g d = this.j.d(i);
        b(d, i);
        a(d);
        a(d, i);
        if (App.b().d() == com.footej.c.a.a.b.f.SECURE) {
            this.m.g(false);
            this.m.c(false);
            this.x.setVisibility(4);
            return;
        }
        this.x.setVisibility(0);
        if (!this.j.b(i)) {
            this.j.a(i);
        }
    }

    private void a(g gVar, int i) {
        if (!this.A) {
            int n = ((LinearLayoutManager) this.x.getLayoutManager()).n();
            int o = ((LinearLayoutManager) this.x.getLayoutManager()).o();
            int i2 = n;
            while (i2 <= o) {
                View c = this.x.getLayoutManager().c(i2);
                if (c != null) {
                    ImageView imageView = (ImageView) c.findViewById(k.a);
                    boolean z = i == i2 && gVar.c() != com.footej.filmstrip.a.l.SECURE_ALBUM_PLACEHOLDER;
                    imageView.setSelected(z);
                }
                i2++;
            }
            if (this.z != null) {
                this.z.e(i);
                if (i < n || i > o) {
                    this.x.getLayoutManager().d(i);
                    this.z.c(i);
                }
            }
        }
    }

    private void a(g gVar) {
        if (gVar == null) {
            this.m.e();
            return;
        }
        int i;
        this.m.d();
        this.m.b(gVar.b().c());
        this.m.f(gVar.b().b());
        this.m.h(gVar.b().a());
        this.m.e(gVar.b().d());
        Uri g = gVar.a().g();
        com.footej.d.e j = App.e().j();
        if (j.b(g)) {
            n(j.c(g));
        } else {
            this.m.a();
            com.footej.d.a a = j.a(g);
            if (a != null) {
                this.m.j(a.c());
                int a2 = a.a();
                if (a2 < -1) {
                    n();
                } else {
                    m(a.b());
                    o(a2);
                }
            } else {
                n();
            }
        }
        if (gVar.e().g()) {
            i = 1;
        } else if (gVar.e().h()) {
            i = 2;
        } else {
            i = 0;
        }
        this.m.d(gVar.e().f());
        this.m.a(i);
    }

    private void b(g gVar, int i) {
        boolean z;
        boolean z2 = true;
        if (this.j == null || this.j.c() <= 0 || gVar == null || gVar.c() == com.footej.filmstrip.a.l.SECURE_ALBUM_PLACEHOLDER) {
            this.o.setTitle(getString(2131689513));
        } else {
            this.o.setTitle(String.format((this.p ? "Burst " : "") + "%s / %s", new Object[]{Integer.valueOf(i + 1), Integer.valueOf(this.j.a())}));
        }
        if (App.b().d() == com.footej.c.a.a.b.f.SECURE || gVar == null) {
            z = false;
        } else {
            z = true;
        }
        this.a = z;
        if (gVar == null || !(gVar.c() == com.footej.filmstrip.a.l.BURST || gVar.c() == com.footej.filmstrip.a.l.VIDEO)) {
            z = false;
        } else {
            z = true;
        }
        this.b = z;
        this.c = this.p;
        if (gVar == null) {
            this.d = false;
        } else {
            com.footej.filmstrip.a.l c = gVar.c();
            if (!(c == com.footej.filmstrip.a.l.PHOTO || c == com.footej.filmstrip.a.l.DNG) || !gVar.a().c().equals("image/jpeg") || gVar.h().c() == gVar.h().d() || this.p) {
                z2 = false;
            }
            this.d = z2;
        }
        getActivity().invalidateOptionsMenu();
    }

    @m
    public void handleOpenBurstEvent(com.footej.b.q qVar) {
        String b = f.b(qVar.a());
        if (b != null) {
            App.e().a(new File(b).getAbsolutePath());
            c(b);
        }
    }
}

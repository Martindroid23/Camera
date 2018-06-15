package com.footej.gallery;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.LoaderManager.LoaderCallbacks;
import android.content.AsyncTaskLoader;
import android.content.Context;
import android.content.Intent;
import android.content.Loader;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.Snackbar;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.util.Size;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.animation.AccelerateInterpolator;
import com.footej.b.s;
import com.footej.filmstrip.a.ac;
import com.footej.filmstrip.a.g;
import com.footej.filmstrip.a.k;
import com.footej.filmstrip.a.p;
import com.footej.services.ImageProcess.ImageProcessService;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Factories.l;
import com.martindroidapps.camera.Factories.l.d;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.Timer;
import java.util.TimerTask;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class GalleryFragment extends com.footej.a.b implements LoaderCallbacks<k>, d, b {
    private static final String a = GalleryFragment.class.getSimpleName();
    private RecyclerView b;
    private b c;
    private Context d;
    private ArrayList<Uri> e;
    private a f;
    private Menu g;
    private ArrayList<g> h;
    private Timer i;
    private TimerTask j;
    private Snackbar k;
    private Toolbar l;
    private boolean m;
    private Drawable n;
    private ToolbarBehavior o;
    private k p;
    private View q;
    private int r;
    private int s;

    public interface a {
        void a(int i);

        void a(View view, g gVar);
    }

    public static class b extends AsyncTaskLoader<k> {
        private final Calendar a = Calendar.getInstance();
        private Context b;
        private k c;

        public /* synthetic */ void deliverResult(Object obj) {
            a((k) obj);
        }

        public /* synthetic */ Object loadInBackground() {
            return b();
        }

        public /* synthetic */ void onCanceled(Object obj) {
            b((k) obj);
        }

        b(Context context) {
            super(context);
            this.b = context;
            this.a.setTimeZone(TimeZone.getDefault());
            setUpdateThrottle(1000);
        }

        k a() {
            int i = 0;
            k kVar = new k();
            k g = App.e().f().g();
            for (int i2 = 0; i2 < g.a(); i2++) {
                kVar.a(g.a(i2));
            }
            if (kVar.a() == 0) {
                return kVar;
            }
            Date a = a(kVar.a(0).a().d().getTime());
            a(kVar, a, 0);
            while (i < kVar.a()) {
                Date a2 = a(kVar.a(i).a().d().getTime());
                if (a2.before(a)) {
                    a(kVar, a2, i);
                    a = a2;
                }
                i++;
            }
            return kVar;
        }

        private Date a(long j) {
            this.a.setTimeInMillis(j);
            this.a.set(11, 0);
            this.a.set(12, 0);
            this.a.set(13, 0);
            this.a.set(14, 0);
            return this.a.getTime();
        }

        private void a(k kVar, Date date, int i) {
            kVar.b(i, new p(date));
        }

        public k b() {
            return a();
        }

        public void a(k kVar) {
            if (isReset() && kVar != null) {
                c(kVar);
            }
            k kVar2 = this.c;
            this.c = kVar;
            if (isStarted()) {
                super.deliverResult(kVar);
            }
            if (kVar2 != null) {
                c(kVar2);
            }
        }

        protected void onStartLoading() {
            if (this.c != null) {
                a(this.c);
            }
            if (takeContentChanged() || this.c == null) {
                forceLoad();
            }
        }

        protected void onStopLoading() {
            cancelLoad();
        }

        public void b(k kVar) {
            super.onCanceled(kVar);
            c(kVar);
        }

        protected void onReset() {
            super.onReset();
            onStopLoading();
            if (this.c != null) {
                c(this.c);
                this.c = null;
            }
        }

        void c(k kVar) {
        }
    }

    public /* synthetic */ void onLoadFinished(Loader loader, Object obj) {
        a(loader, (k) obj);
    }

    public static GalleryFragment a(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("itemUri", str);
        GalleryFragment galleryFragment = new GalleryFragment();
        galleryFragment.setArguments(bundle);
        return galleryFragment;
    }

    public String a() {
        if (getArguments() == null) {
            return null;
        }
        return getArguments().getString("itemUri");
    }

    public void onCreate(Bundle bundle) {
        boolean z = false;
        super.onCreate(bundle);
        this.h = new ArrayList();
        this.i = new Timer();
        this.m = false;
        if (bundle != null) {
            this.e = bundle.getParcelableArrayList("selected_list");
            if (this.e != null && this.e.size() > 0) {
                z = true;
            }
            this.m = z;
        }
        App.a((Object) this);
    }

    public void onDestroy() {
        super.onDestroy();
        if (this.i != null) {
            this.i.cancel();
            this.i = null;
        }
        App.b((Object) this);
    }

    public void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelableArrayList("selected_list", this.e);
        super.onSaveInstanceState(bundle);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(2131427387, viewGroup, false);
        this.q = inflate;
        this.l = (Toolbar) inflate.findViewById(2131296552);
        ((android.support.v7.app.d) getActivity()).setSupportActionBar(this.l);
        this.o = (ToolbarBehavior) ((CoordinatorLayout.d) this.l.getLayoutParams()).b();
        ((android.support.v7.app.d) getActivity()).getSupportActionBar().a(true);
        this.n = this.l.getNavigationIcon();
        this.b = (RecyclerView) inflate.findViewById(2131296454);
        this.c = new b();
        this.c.a((b) this);
        this.b.setHasFixedSize(true);
        a(false);
        if (this.m) {
            this.c.a(this.e);
        }
        setHasOptionsMenu(true);
        App.d().a((d) this);
        return inflate;
    }

    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        getLoaderManager().initLoader(1, null, this);
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    public void a(l lVar, com.footej.a.b.a aVar, com.footej.a.b.a aVar2) {
        a(true);
    }

    private void a(boolean z) {
        int complexToDimensionPixelSize;
        Size m = App.c().m();
        boolean a = App.d().j().a();
        int width = m.getWidth() / getResources().getDimensionPixelSize(2131165342);
        int o = App.c().o();
        if (!a) {
            this.q.setPadding(0, 0, 0, 0);
        } else if (App.d().k()) {
            this.q.setPadding(o, 0, 0, 0);
        } else {
            this.q.setPadding(0, 0, o, 0);
        }
        TypedValue typedValue = new TypedValue();
        if (this.d.getTheme().resolveAttribute(16843499, typedValue, true)) {
            complexToDimensionPixelSize = TypedValue.complexToDimensionPixelSize(typedValue.data, getResources().getDisplayMetrics());
        } else {
            complexToDimensionPixelSize = 0;
        }
        this.b.setPadding(0, complexToDimensionPixelSize, 0, 0);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getActivity(), width, 1, false);
        this.c.a(gridLayoutManager);
        this.b.setLayoutManager(gridLayoutManager);
        this.b.a(new a((int) getResources().getDimension(2131165341)));
        if (a) {
            this.r = getResources().getDimensionPixelSize(2131165322) + o;
            this.s = 0;
        } else {
            this.r = getResources().getDimensionPixelSize(2131165322);
            this.s = o;
        }
        if (z) {
            this.q.requestLayout();
        }
    }

    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.d = activity;
        if (activity instanceof a) {
            this.f = (a) activity;
        }
    }

    public void onStart() {
        super.onStart();
    }

    public void onPause() {
        super.onPause();
        d();
        if (this.k != null && this.k.e()) {
            this.k.d();
        }
    }

    public void onResume() {
        super.onResume();
        if (this.m && this.f != null) {
            this.f.a(this.e.size());
        }
        if (this.e != null) {
            a(this.e.size());
        }
    }

    public void onDetach() {
        this.f = null;
        this.d = null;
        super.onDetach();
    }

    public void onDestroyView() {
        this.c.a(null);
        App.d().b((d) this);
        super.onDestroyView();
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        menuInflater.inflate(2131492866, menu);
        this.g = menu;
        c();
        super.onCreateOptionsMenu(menu, menuInflater);
    }

    public void b() {
        this.c.d();
    }

    public void c() {
        this.g.findItem(2131296275).setVisible(this.m);
        this.g.findItem(2131296285).setVisible(this.m);
        this.g.findItem(2131296277).setVisible(this.m);
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case 2131296275:
                g();
                break;
            case 2131296277:
                k();
                break;
            case 2131296285:
                j();
                break;
        }
        return false;
    }

    private void f() {
        Loader loader = getLoaderManager().getLoader(1);
        if (loader != null) {
            loader.onContentChanged();
        }
    }

    public void d() {
        if (this.j != null && i()) {
            h();
        }
        this.i.purge();
    }

    private void g() {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            this.h.add(this.p.a((Uri) it.next()));
        }
        this.c.e();
        i();
        this.j = new TimerTask(this) {
            final /* synthetic */ GalleryFragment a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.h();
            }
        };
        this.i.schedule(this.j, 6000);
        a(Integer.valueOf(this.h.size()));
    }

    private void h() {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ((g) it.next()).f();
        }
        this.h.clear();
    }

    private boolean i() {
        if (this.j == null) {
            return false;
        }
        boolean cancel = this.j.cancel();
        this.j = null;
        return cancel;
    }

    private void a(Integer num) {
        this.k = b(String.format(this.d.getString(2131689566), new Object[]{num}));
        this.k.a(2131689574, new OnClickListener(this) {
            final /* synthetic */ GalleryFragment a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                this.a.i();
                this.a.h.clear();
                this.a.f();
            }
        });
        this.k.c();
    }

    private void j() {
        ArrayList arrayList = new ArrayList(this.e.size());
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            g a = this.p.a(uri);
            if (!(a == null || a.c() == com.footej.filmstrip.a.l.HEADER || a.c() == com.footej.filmstrip.a.l.BURST)) {
                arrayList.add(uri);
                if (!arrayList2.contains(a.a().c())) {
                    arrayList2.add(a.a().c());
                }
            }
        }
        Intent intent = new Intent();
        if (arrayList.size() == 1) {
            intent.setAction("android.intent.action.SEND");
            intent.putExtra("android.intent.extra.STREAM", (Parcelable) arrayList.get(0));
            intent.setType((String) arrayList2.get(0));
        } else {
            intent.setAction("android.intent.action.SEND_MULTIPLE");
            intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
            intent.putExtra("android.intent.extra.MIME_TYPES", arrayList2.toArray());
            intent.setType("*/*");
        }
        startActivity(Intent.createChooser(intent, this.d.getString(2131689571)));
        this.c.d();
    }

    private void k() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            g a = this.p.a((Uri) it.next());
            if (a != null && a.a().c().equals("image/jpeg")) {
                arrayList.add(a.a().g().toString());
            }
        }
        if (arrayList.size() < 2) {
            b(getString(2131689569)).c();
            return;
        }
        a = this.p.a(0);
        if (a != null) {
            Intent intent = new Intent(getActivity(), ImageProcessService.class);
            intent.setAction("com.martindroidapps.camera.action.CREATE_GIF");
            intent.putExtra("com.martindroidapps.camera.extra.QUALITY", SettingsHelper.getInstance(getActivity()).getGIFQuality());
            intent.putExtra("com.martindroidapps.camera.extra.INTERVAL", 500);
            intent.putStringArrayListExtra("com.martindroidapps.camera.extra.INPUT_LIST", arrayList);
            com.footej.d.a a2 = a(a);
            a2.b(2131689570);
            a2.a(true);
            intent.putExtra("com.martindroidapps.camera.extra.URI", a2.e().toString());
            getActivity().startService(intent);
            this.c.d();
            b(getResources().getString(2131689570)).c();
        }
    }

    private com.footej.d.a a(g gVar) {
        com.footej.d.a a = App.e().j().a("CreateGIFSession", System.currentTimeMillis(), null);
        a.a(null, new ac(gVar.h()));
        return a;
    }

    public void a(View view, g gVar) {
        if (this.f != null) {
            this.f.a(view, gVar);
        }
    }

    public void a(ArrayList<Uri> arrayList) {
        int size;
        int i = 0;
        this.e = arrayList;
        boolean z = this.e != null && this.e.size() > 0;
        this.m = z;
        c();
        if (this.m) {
            size = this.e.size();
        } else {
            size = 0;
        }
        a(size);
        if (this.f != null) {
            a aVar = this.f;
            if (this.m) {
                i = this.e.size();
            }
            aVar.a(i);
        }
    }

    public void e() {
        getActivity().startPostponedEnterTransition();
    }

    private void a(int i) {
        Resources resources = getResources();
        if (i > 0) {
            this.m = true;
            this.o.a();
            l();
            this.l.setBackgroundColor(resources.getColor(2131099705));
            this.l.setTitle(String.valueOf(i));
            this.l.setNavigationIcon(2131230849);
            return;
        }
        this.m = false;
        this.o.b();
        this.l.setBackgroundColor(resources.getColor(2131099704));
        this.l.setTitle(resources.getString(2131689744));
        this.l.setNavigationIcon(this.n);
    }

    private void l() {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.l, "translationY", new float[]{this.l.getTranslationY(), 0.0f}).setDuration(250);
        duration.setInterpolator(new AccelerateInterpolator());
        duration.start();
    }

    private Snackbar b(String str) {
        Snackbar a = Snackbar.a(this.b, str, 0);
        CoordinatorLayout.d dVar = (CoordinatorLayout.d) a.b().getLayoutParams();
        dVar.setMargins(dVar.leftMargin + this.r, dVar.topMargin, dVar.rightMargin + this.r, dVar.bottomMargin + this.s);
        View b = a.b();
        b.setFitsSystemWindows(false);
        b.setOnApplyWindowInsetsListener(null);
        b.setPadding(b.getPaddingLeft(), 0, b.getPaddingRight(), 0);
        b.setBackground(getResources().getDrawable(2131230965));
        a.a(5000);
        return a;
    }

    public Loader<k> onCreateLoader(int i, Bundle bundle) {
        return new b(this.d);
    }

    public void a(Loader<k> loader, k kVar) {
        com.footej.a.c.b.b(a, "onLoadFinished");
        this.p = kVar;
        this.c.a(kVar);
        if (this.b.getAdapter() == null) {
            this.b.setAdapter(this.c);
        }
        String a = a();
        if (a != null) {
            int b = kVar.b(Uri.parse(a));
            if (b > -1) {
                this.b.a(b);
                m();
            }
        }
    }

    private void m() {
        this.b.getViewTreeObserver().addOnPreDrawListener(new OnPreDrawListener(this) {
            final /* synthetic */ GalleryFragment a;

            {
                this.a = r1;
            }

            public boolean onPreDraw() {
                this.a.b.getViewTreeObserver().removeOnPreDrawListener(this);
                this.a.e();
                return true;
            }
        });
    }

    public void onLoaderReset(Loader<k> loader) {
    }

    @m(a = ThreadMode.ASYNC)
    public void handlePreviewMediaEvent(s sVar) {
        f();
    }
}

package com.martindroidapps.camera.Helpers;

import android.app.Activity;
import android.content.res.Configuration;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.widget.DrawerLayout;
import android.support.v4.widget.DrawerLayout.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.footej.b.e;
import com.footej.b.o;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Factories.l;
import com.martindroidapps.camera.Factories.l.d;
import com.martindroidapps.camera.Views.ViewFinder.MainMenuButton;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class a implements com.footej.a.d.a, d {
    private Activity a;
    private DrawerLayout b;
    private ViewGroup c;
    private b d;
    private a e;
    private RelativeLayout f;
    private f g = new f(this) {
        final /* synthetic */ a a;

        {
            this.a = r1;
        }

        public void a(View view, float f) {
            super.a(view, f);
            App.c(e.a(com.footej.b.e.a.SLIDE, Float.valueOf(f)));
        }

        public void a(View view) {
            super.a(view);
        }

        public void b(View view) {
            super.b(view);
            if (this.a.e != a.NONE) {
                this.a.g();
            }
        }

        public void a(int i) {
            super.a(i);
        }
    };

    public interface b {
        void a();

        void b();

        void c();

        void d();

        void e();
    }

    static /* synthetic */ class AnonymousClass8 {
        static final /* synthetic */ int[] a = new int[com.footej.b.e.a.values().length];
        static final /* synthetic */ int[] b = new int[a.values().length];
        static final /* synthetic */ int[] c = new int[com.footej.a.b.a.values().length];

        static {
            try {
                c[com.footej.a.b.a.PORTRAIT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                c[com.footej.a.b.a.PORTRAIT_REVERSED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                c[com.footej.a.b.a.LANDSCAPE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                c[com.footej.a.b.a.LANDSCAPE_REVERSED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                b[a.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError e5) {
            }
            try {
                b[a.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError e6) {
            }
            try {
                b[a.SETTINGS.ordinal()] = 3;
            } catch (NoSuchFieldError e7) {
            }
            try {
                b[a.PURCHASES.ordinal()] = 4;
            } catch (NoSuchFieldError e8) {
            }
            try {
                b[a.DONATIONS.ordinal()] = 5;
            } catch (NoSuchFieldError e9) {
            }
            try {
                a[com.footej.b.e.a.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError e10) {
            }
            try {
                a[com.footej.b.e.a.CLOSE.ordinal()] = 2;
            } catch (NoSuchFieldError e11) {
            }
            try {
                a[com.footej.b.e.a.TOGGLE.ordinal()] = 3;
            } catch (NoSuchFieldError e12) {
            }
            try {
                a[com.footej.b.e.a.LOCK.ordinal()] = 4;
            } catch (NoSuchFieldError e13) {
            }
            try {
                a[com.footej.b.e.a.UNLOCK.ordinal()] = 5;
            } catch (NoSuchFieldError e14) {
            }
        }
    }

    private enum a {
        PHOTO,
        VIDEO,
        SETTINGS,
        PURCHASES,
        DONATIONS,
        NONE
    }

    public a(Activity activity) {
        this.a = activity;
        if (activity instanceof b) {
            this.d = (b) activity;
        }
        f();
    }

    private void f() {
        this.b = (DrawerLayout) this.a.findViewById(2131296365);
        this.b.a(this.g);
        this.e = a.NONE;
    }

    public void a() {
        b(false);
    }

    public void b() {
        App.a((Object) this);
        App.d().a((d) this);
        i();
    }

    public void c() {
        j();
        App.b((Object) this);
        App.d().b((d) this);
    }

    @m
    public void handleDrawerControllerEvents(e eVar) {
        switch (AnonymousClass8.a[eVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                a(true);
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                b(true);
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                e();
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                c(true);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                c(false);
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.MAIN, b = true)
    public void handleMcpEvents(o oVar) {
        if (this.f != null) {
            k();
        }
    }

    private void g() {
        this.b.post(new Runnable(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void run() {
                switch (AnonymousClass8.b[this.a.e.ordinal()]) {
                    case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                        this.a.d.a();
                        break;
                    case SettingsHelper.VK_ZOOM /*2*/:
                        this.a.d.b();
                        break;
                    case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                        this.a.d.c();
                        break;
                    case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                        this.a.d.d();
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                        this.a.d.e();
                        break;
                }
                this.a.e = a.NONE;
            }
        });
    }

    private boolean h() {
        return this.b.a(8388611) != 0;
    }

    public void a(boolean z) {
        if (!h()) {
            this.b.a(8388611, z);
        }
    }

    public void d() {
        if (!h()) {
            this.b.b();
        }
    }

    public boolean b(boolean z) {
        if (h()) {
            return false;
        }
        boolean e = this.b.e(8388611);
        if (!e) {
            return e;
        }
        this.b.b(8388611, z);
        return e;
    }

    private boolean a(a aVar, boolean z) {
        if (h()) {
            return false;
        }
        this.e = aVar;
        return b(z);
    }

    public void e() {
        if (this.b.e(8388611)) {
            b(true);
        } else {
            a(true);
        }
    }

    public void c(boolean z) {
        this.b.setDrawerLockMode(z ? 1 : 0);
    }

    public void a(Configuration configuration) {
        i();
    }

    public void a(l lVar, com.footej.a.b.a aVar, com.footej.a.b.a aVar2) {
        i();
    }

    private RelativeLayout a(ViewGroup viewGroup) {
        switch (AnonymousClass8.c[App.d().j().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                return a(viewGroup, 2131427360);
            case SettingsHelper.VK_ZOOM /*2*/:
                return a(viewGroup, 2131427361);
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                return a(viewGroup, 2131427361);
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                return a(viewGroup, 2131427360);
            default:
                return null;
        }
    }

    private void i() {
        this.c = (ViewGroup) this.a.findViewById(2131296464);
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            View a = a(viewGroup);
            if (a != null && a.getParent() == null) {
                MarginLayoutParams marginLayoutParams = (MarginLayoutParams) ((MainMenuButton) this.a.findViewById(2131296418)).getLayoutParams();
                MarginLayoutParams marginLayoutParams2 = (MarginLayoutParams) a.getLayoutParams();
                if (App.d().k()) {
                    marginLayoutParams2.topMargin = App.c().h().top;
                    marginLayoutParams2.leftMargin = App.c().h().left;
                    marginLayoutParams.topMargin = App.c().h().top + this.a.getResources().getDimensionPixelSize(2131165324);
                    marginLayoutParams.leftMargin = App.c().h().left + this.a.getResources().getDimensionPixelSize(2131165322);
                } else {
                    marginLayoutParams2.topMargin = App.c().i().top;
                    marginLayoutParams2.leftMargin = App.c().i().left;
                    marginLayoutParams.topMargin = App.c().i().top + this.a.getResources().getDimensionPixelSize(2131165324);
                    marginLayoutParams.leftMargin = App.c().i().left + this.a.getResources().getDimensionPixelSize(2131165322);
                }
                viewGroup.addView(a);
            }
        }
    }

    private void j() {
        if (this.c != null) {
            this.c.removeAllViews();
        }
    }

    private void k() {
        View findViewById = this.f.findViewById(2131296408);
        View findViewById2 = this.f.findViewById(2131296406);
        if (findViewById != null) {
            findViewById.setVisibility(g.a(this.a).j() ? 8 : 0);
            if (findViewById2 != null) {
                findViewById2.setVisibility(8);
                if (findViewById.getVisibility() == 8 && !g.a(this.a).k()) {
                    findViewById2.setVisibility(0);
                }
            }
        }
    }

    private RelativeLayout a(ViewGroup viewGroup, int i) {
        this.f = (RelativeLayout) ((LayoutInflater) this.a.getSystemService("layout_inflater")).inflate(i, viewGroup, false);
        OnClickListener anonymousClass3 = new OnClickListener(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                this.a.a(a.PHOTO, true);
            }
        };
        FloatingActionButton floatingActionButton = (FloatingActionButton) this.f.findViewById(2131296475);
        if (floatingActionButton != null) {
            floatingActionButton.setOnClickListener(anonymousClass3);
            ((TextView) this.f.findViewById(2131296476)).setOnClickListener(anonymousClass3);
        }
        anonymousClass3 = new OnClickListener(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                this.a.a(a.VIDEO, true);
            }
        };
        floatingActionButton = (FloatingActionButton) this.f.findViewById(2131296620);
        if (floatingActionButton != null) {
            floatingActionButton.setOnClickListener(anonymousClass3);
            ((TextView) this.f.findViewById(2131296621)).setOnClickListener(anonymousClass3);
        }
        anonymousClass3 = new OnClickListener(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                this.a.a(a.SETTINGS, true);
            }
        };
        floatingActionButton = (FloatingActionButton) this.f.findViewById(2131296513);
        if (floatingActionButton != null) {
            floatingActionButton.setOnClickListener(anonymousClass3);
            ((TextView) this.f.findViewById(2131296514)).setOnClickListener(anonymousClass3);
        }
        anonymousClass3 = new OnClickListener(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                this.a.a(a.PURCHASES, true);
            }
        };
        floatingActionButton = (FloatingActionButton) this.f.findViewById(2131296483);
        if (floatingActionButton != null) {
            floatingActionButton.setOnClickListener(anonymousClass3);
            ((TextView) this.f.findViewById(2131296484)).setOnClickListener(anonymousClass3);
        }
        anonymousClass3 = new OnClickListener(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                this.a.a(a.DONATIONS, true);
            }
        };
        floatingActionButton = (FloatingActionButton) this.f.findViewById(2131296363);
        if (floatingActionButton != null) {
            floatingActionButton.setOnClickListener(anonymousClass3);
            ((TextView) this.f.findViewById(2131296364)).setOnClickListener(anonymousClass3);
        }
        k();
        return this.f;
    }
}

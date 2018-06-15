package com.martindroidapps.camera.b;

import android.animation.Animator;
import android.app.FragmentTransaction;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.Toast;
import com.footej.a.b;
import com.footej.b.r;
import com.footej.b.v;
import com.footej.b.w;
import com.footej.c.a.a.b.g;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.s;
import com.footej.c.a.a.f;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Factories.k;
import com.martindroidapps.camera.Factories.l;
import com.martindroidapps.camera.Factories.l.d;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Layouts.ViewFinderPanoramaLayout;
import java.io.File;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class c extends b implements OnAttachStateChangeListener, d {
    private static final String a = c.class.getSimpleName();
    private com.martindroidapps.camera.Views.b b;
    private com.martindroidapps.camera.Views.a c;
    private ViewFinderPanoramaLayout d;
    private ViewGroup e;
    private FrameLayout f;
    private Bundle g = new Bundle();
    private SparseIntArray h = new SparseIntArray();
    private SparseIntArray i = new SparseIntArray();
    private View j;
    private View k;
    private View l;
    private View m;
    private android.support.v7.app.c n;
    private android.support.v7.app.c o;
    private boolean p;
    private Handler q;
    private com.footej.c.a.b.a r;
    private boolean s;
    private boolean t;
    private boolean u;

    public interface a {
        void a(Bundle bundle);

        void b();

        void b(Bundle bundle);

        void c();
    }

    static /* synthetic */ class AnonymousClass15 {
        static final /* synthetic */ int[] a = new int[com.footej.a.b.a.values().length];

        static {
            try {
                a[com.footej.a.b.a.PORTRAIT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[com.footej.a.b.a.PORTRAIT_REVERSED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[com.footej.a.b.a.LANDSCAPE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[com.footej.a.b.a.LANDSCAPE_REVERSED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
        }
    }

    public void onViewAttachedToWindow(final View view) {
        if (view instanceof ViewGroup) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(new OnGlobalLayoutListener(this) {
                final /* synthetic */ c b;

                public void onGlobalLayout() {
                    view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    if (this.b.t) {
                        this.b.t = false;
                        this.b.b((ViewGroup) view);
                    }
                    this.b.a((ViewGroup) view);
                }
            });
        }
    }

    public void onViewDetachedFromWindow(View view) {
        if (view instanceof ViewGroup) {
            boolean z = this.u;
            this.u = false;
            this.g.clear();
            d((ViewGroup) view);
            if (z) {
                c((ViewGroup) view);
            }
        }
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(false);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.onCreateView(layoutInflater, viewGroup, bundle);
        com.footej.a.c.b.b(a, "onCreateView");
        if (viewGroup == null) {
            com.footej.a.c.b.d(a, "Null container");
        } else {
            this.q = new Handler();
            h();
            App.a((Object) this);
            App.d().a((d) this);
            this.e = viewGroup;
            this.e.removeAllViews();
            this.f = new FrameLayout(getActivity());
            this.f.setLayoutParams(new LayoutParams(-1, -1));
            if (App.b().g()) {
                if (this.c == null) {
                    this.c = new com.martindroidapps.camera.Views.a(getActivity());
                }
                k.a(this.c);
                App.d().a(this.c);
            } else {
                if (this.b == null) {
                    this.b = new com.martindroidapps.camera.Views.b(getActivity());
                }
                k.a(this.b);
                App.d().a(this.b);
            }
            if (App.b().e()) {
                this.d = (ViewFinderPanoramaLayout) layoutInflater.inflate(2131427406, this.e, false);
                this.d.setLayoutParams(new LayoutParams(-1, -1));
                k.a(this.d);
            }
        }
        return null;
    }

    public void onDestroyView() {
        super.onDestroyView();
        com.footej.a.c.b.b(a, "onDestroyView");
        this.n = null;
        k.b(this.b);
        App.d().b(this.b);
        k.b(this.c);
        App.d().b(this.c);
        App.b((Object) this);
        App.d().b((d) this);
    }

    public void onResume() {
        super.onResume();
        com.footej.a.c.b.b(a, "onResume");
        this.e.removeAllViews();
        this.r = App.b().f();
        if (!this.p) {
            b();
        }
        this.p = false;
        d();
        if (!(getResources().getConfiguration().orientation == 2 && App.d().j().a()) && ((getResources().getConfiguration().orientation != 1 || App.d().j().a()) && getResources().getConfiguration().orientation != 0)) {
            this.s = true;
            return;
        }
        this.s = false;
        b(true);
    }

    public void onStop() {
        super.onStop();
        com.footej.a.c.b.b(a, "onStop");
        c();
        a(this.k, true);
        a(this.m, true);
        a(this.j, true);
        a(this.l, true);
        App.a(com.footej.b.a.class);
        ((ColorDrawable) this.e.getBackground()).setColor(getResources().getColor(17170444));
    }

    public void onDetach() {
        super.onDetach();
        com.footej.a.c.b.b(a, "onDetach");
    }

    public void onAttach(Context context) {
        super.onAttach(context);
        com.footej.a.c.b.b(a, "onAttach");
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.footej.a.c.b.b(a, "onConfigurationChanged");
        boolean z = this.s;
        this.s = false;
        if (!(this.c == null || this.c.getParent() == null)) {
            this.c.d();
        }
        if (!(this.b == null || this.b.getParent() == null)) {
            this.b.d();
        }
        b(z);
    }

    public void a(l lVar, com.footej.a.b.a aVar, com.footej.a.b.a aVar2) {
        com.footej.a.c.b.b(a, "onReverseOrientationChanged");
        boolean z = this.s;
        this.s = false;
        b(z);
    }

    private void b() {
        if (App.b().g()) {
            if (this.c.getParent() == null) {
                this.e.addView(this.c);
            }
        } else if (this.b.getParent() == null) {
            this.e.addView(this.b);
        }
        if (App.b().e() && this.d != null && this.d.getParent() == null) {
            this.e.addView(this.d);
        }
        if (!(this.c == null || this.c.getParent() == null)) {
            this.c.d();
        }
        if (this.b != null && this.b.getParent() != null) {
            this.b.d();
        }
    }

    private void c() {
        this.e.removeView(this.c);
        this.e.removeView(this.b);
        this.e.removeView(this.d);
    }

    private void d() {
        com.footej.a.c.b.b(a, "resetMainLayout");
        this.h.clear();
        this.i.clear();
        this.g.clear();
        this.k = null;
        this.m = null;
        this.j = null;
        this.l = null;
    }

    private void b(boolean z) {
        com.footej.a.c.b.b(a, "setupMainLayout");
        View a = a();
        View e = e();
        if (e != null) {
            if (a != null) {
                com.footej.a.c.b.b(a, "has got current");
                if (e.getParent() != null) {
                    this.e.removeView(e);
                }
                if (a.getParent() != null) {
                    this.e.removeView(a);
                }
                this.t = z;
                this.e.addView(e);
                return;
            }
            com.footej.a.c.b.b(a, "has not got current");
            if (e.getParent() == null) {
                this.t = z;
                if (e.getParent() != null) {
                    this.e.removeView(e);
                }
                this.e.addView(e);
            }
        }
    }

    public View a() {
        if (this.k != null && this.k.getParent() != null) {
            return this.k;
        }
        if (this.m != null && this.m.getParent() != null) {
            return this.m;
        }
        if (this.j != null && this.j.getParent() != null) {
            return this.j;
        }
        if (this.l == null || this.l.getParent() == null) {
            return null;
        }
        return this.l;
    }

    private View e() {
        switch (AnonymousClass15.a[App.d().j().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                if (this.j == null) {
                    this.j = c(false);
                    if (this.j == null) {
                        return null;
                    }
                    this.j.addOnAttachStateChangeListener(this);
                    this.j.setTag(App.d().j());
                }
                com.footej.a.c.b.b(a, "PORTRAIT");
                return this.j;
            case SettingsHelper.VK_ZOOM /*2*/:
                if (this.l == null) {
                    this.l = c(true);
                    if (this.l == null) {
                        return null;
                    }
                    this.l.addOnAttachStateChangeListener(this);
                    this.l.setTag(App.d().j());
                }
                com.footej.a.c.b.b(a, "PORTRAIT_REVERSED");
                return this.l;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                if (this.m == null) {
                    this.m = c(true);
                    if (this.m == null) {
                        return null;
                    }
                    this.m.addOnAttachStateChangeListener(this);
                    this.m.setTag(com.footej.a.b.a.LANDSCAPE_REVERSED);
                }
                com.footej.a.c.b.b(a, "LANDSCAPE_REVERSED");
                return this.m;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                if (this.k == null) {
                    this.k = c(false);
                    if (this.k == null) {
                        return null;
                    }
                    this.k.addOnAttachStateChangeListener(this);
                    this.k.setTag(com.footej.a.b.a.LANDSCAPE);
                }
                com.footej.a.c.b.b(a, "LANDSCAPE");
                return this.k;
            default:
                return null;
        }
    }

    private View c(boolean z) {
        if (getActivity() == null) {
            return null;
        }
        LayoutInflater layoutInflater = (LayoutInflater) getActivity().getSystemService("layout_inflater");
        if (z) {
            return layoutInflater.inflate(2131427415, this.e, false);
        }
        return layoutInflater.inflate(2131427414, this.e, false);
    }

    private void a(View view, boolean z) {
        if (view != null && view.getParent() != null) {
            this.u = z;
            this.e.removeView(view);
        }
    }

    private void a(final ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            if (viewGroup.getChildAt(i) instanceof ViewGroup) {
                if (viewGroup.getChildAt(i) instanceof a) {
                    a(new Runnable(this) {
                        final /* synthetic */ c c;

                        public void run() {
                            if (viewGroup.getChildAt(i).getId() > -1) {
                                this.c.a(viewGroup.getChildAt(i));
                                if (!App.b(com.footej.b.a.class)) {
                                    this.c.b(viewGroup.getChildAt(i));
                                }
                            }
                            ((a) viewGroup.getChildAt(i)).a(this.c.g);
                        }
                    });
                }
                a((ViewGroup) viewGroup.getChildAt(i));
            } else if (viewGroup.getChildAt(i) instanceof a) {
                a(new Runnable(this) {
                    final /* synthetic */ c c;

                    public void run() {
                        if (viewGroup.getChildAt(i).getId() > -1) {
                            this.c.a(viewGroup.getChildAt(i));
                            if (!App.b(com.footej.b.a.class)) {
                                this.c.b(viewGroup.getChildAt(i));
                            }
                        }
                        ((a) viewGroup.getChildAt(i)).a(this.c.g);
                    }
                });
            }
        }
    }

    private void b(final ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            if (viewGroup.getChildAt(i) instanceof ViewGroup) {
                if (viewGroup.getChildAt(i) instanceof a) {
                    a(new Runnable(this) {
                        final /* synthetic */ c c;

                        public void run() {
                            ((a) viewGroup.getChildAt(i)).b();
                        }
                    });
                }
                b((ViewGroup) viewGroup.getChildAt(i));
            } else if (viewGroup.getChildAt(i) instanceof a) {
                a(new Runnable(this) {
                    final /* synthetic */ c c;

                    public void run() {
                        ((a) viewGroup.getChildAt(i)).b();
                    }
                });
            }
        }
    }

    private void c(final ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            if (viewGroup.getChildAt(i) instanceof ViewGroup) {
                if (viewGroup.getChildAt(i) instanceof a) {
                    a(new Runnable(this) {
                        final /* synthetic */ c c;

                        public void run() {
                            ((a) viewGroup.getChildAt(i)).c();
                        }
                    });
                }
                c((ViewGroup) viewGroup.getChildAt(i));
            } else if (viewGroup.getChildAt(i) instanceof a) {
                a(new Runnable(this) {
                    final /* synthetic */ c c;

                    public void run() {
                        ((a) viewGroup.getChildAt(i)).c();
                    }
                });
            }
        }
    }

    private void a(View view) {
        switch (this.h.get(view.getId(), view.getVisibility())) {
            case SettingsHelper.VK_VOLUME /*0*/:
                view.setVisibility(0);
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                view.setVisibility(4);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                view.setVisibility(8);
                return;
            default:
                return;
        }
    }

    private void b(View view) {
        int i = 0;
        boolean z = true;
        if (view instanceof com.martindroidapps.camera.Views.ViewFinder.b) {
            SparseIntArray sparseIntArray = this.i;
            int id = view.getId();
            if (view.isEnabled()) {
                i = 1;
            }
            if (sparseIntArray.get(id, i) == 1) {
                ((com.martindroidapps.camera.Views.ViewFinder.b) view).g();
                return;
            } else {
                ((com.martindroidapps.camera.Views.ViewFinder.b) view).h();
                return;
            }
        }
        if (this.i.get(view.getId(), view.isEnabled() ? 1 : 0) != 1) {
            z = false;
        }
        view.setEnabled(z);
    }

    private void d(final ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            if (viewGroup.getChildAt(i) instanceof ViewGroup) {
                if (viewGroup.getChildAt(i) instanceof a) {
                    a(new Runnable(this) {
                        final /* synthetic */ c c;

                        public void run() {
                            ((a) viewGroup.getChildAt(i)).b(this.c.g);
                            if (viewGroup.getChildAt(i).getId() != -1) {
                                this.c.h.put(viewGroup.getChildAt(i).getId(), viewGroup.getChildAt(i).getVisibility());
                                this.c.i.put(viewGroup.getChildAt(i).getId(), viewGroup.getChildAt(i).isEnabled() ? 1 : 0);
                            }
                        }
                    });
                }
                d((ViewGroup) viewGroup.getChildAt(i));
            } else if (viewGroup.getChildAt(i) instanceof a) {
                a(new Runnable(this) {
                    final /* synthetic */ c c;

                    public void run() {
                        ((a) viewGroup.getChildAt(i)).b(this.c.g);
                        if (viewGroup.getChildAt(i).getId() != -1) {
                            this.c.h.put(viewGroup.getChildAt(i).getId(), viewGroup.getChildAt(i).getVisibility());
                            this.c.i.put(viewGroup.getChildAt(i).getId(), viewGroup.getChildAt(i).isEnabled() ? 1 : 0);
                        }
                    }
                });
            }
        }
    }

    private void f() {
        if (this.f != null) {
            this.f.clearAnimation();
            if (this.f.getParent() != null) {
                this.e.removeView(this.f);
            }
            this.f.setBackgroundColor(Color.parseColor("#212121"));
            this.e.addView(this.f);
        }
    }

    private void a(long j) {
        if (this.f != null) {
            this.f.removeAllViews();
            Animation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(j);
            this.f.startAnimation(alphaAnimation);
            alphaAnimation.setAnimationListener(new AnimationListener(this) {
                final /* synthetic */ c a;

                {
                    this.a = r1;
                }

                public void onAnimationStart(Animation animation) {
                }

                public void onAnimationEnd(Animation animation) {
                    this.a.e.removeView(this.a.f);
                }

                public void onAnimationRepeat(Animation animation) {
                }
            });
        }
    }

    private void g() {
        FragmentTransaction beginTransaction = getFragmentManager().beginTransaction();
        a aVar = (a) getFragmentManager().findFragmentByTag(a.class.getSimpleName());
        if (aVar == null) {
            beginTransaction.add(2131296317, new a(), a.class.getSimpleName());
        } else {
            beginTransaction.attach(aVar);
        }
        beginTransaction.commit();
    }

    private boolean h() {
        if (App.f().getSize() != null) {
            return true;
        }
        SharedPreferences c = com.footej.c.a.a.b.c(getActivity());
        SharedPreferences d = com.footej.c.a.a.b.d(getActivity(), App.b().n());
        Editor edit = c.edit();
        int i = c.getInt("checkSettingsSizeStep", 1);
        if (i == 4 && App.b().h()) {
            CameraCharacteristics d2 = App.b().f().d();
            if (d2 != null) {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) d2.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap != null) {
                    com.footej.a.c.b.e(a, "IFJPhotoCamera - step 4 " + App.b().n().toString() + ", streamConfigurationMap : " + streamConfigurationMap.toString());
                }
            }
        }
        if (i != 4) {
            com.footej.a.c.b.e(a, "IFJPhotoCamera - getSize - null size " + App.b().n().toString() + " step : " + i);
        }
        switch (i) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                edit.putInt("CheckInit", 0);
                edit.putInt("CheckInitSupportInfo", 0);
                edit.putInt("checkSettingsSizeStep", 2);
                break;
            case SettingsHelper.VK_ZOOM /*2*/:
                d.edit().putInt("SV_EXPLICITY", 2).apply();
                edit.putInt("CheckInit", 0);
                edit.putInt("CheckInitSupportInfo", 0);
                edit.putInt("checkSettingsSizeStep", 3);
                break;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                d.edit().putInt("SV_EXPLICITY", 1).apply();
                edit.putInt("CheckInit", 0);
                edit.putInt("CheckInitSupportInfo", 0);
                edit.putInt("checkSettingsSizeStep", 4);
                break;
            default:
                String string;
                d.edit().remove("SV_EXPLICITY").apply();
                if (App.b().n() == g.BACK_CAMERA) {
                    string = getString(2131689518);
                } else {
                    string = getString(2131689556);
                }
                Toast.makeText(getActivity(), String.format(getString(2131689730), new Object[]{string}), 0).show();
                App.b().l();
                break;
        }
        if (i < 4) {
            edit.apply();
            FragmentTransaction beginTransaction = getActivity().getFragmentManager().beginTransaction();
            if (VERSION.SDK_INT >= 26) {
                beginTransaction.setReorderingAllowed(false);
            }
            beginTransaction.detach(this).commit();
            try {
                com.footej.c.a.a.b.b(getActivity());
                com.footej.c.a.a.b.a(getActivity(), false);
            } catch (Throwable e) {
                com.footej.a.c.b.b(a, e.getMessage(), e);
            }
            beginTransaction = getActivity().getFragmentManager().beginTransaction();
            if (VERSION.SDK_INT >= 26) {
                beginTransaction.setReorderingAllowed(false);
            }
            beginTransaction.attach(this).commit();
        }
        return false;
    }

    public void a(boolean z) {
        this.p = z;
    }

    @m(a = ThreadMode.MAIN)
    public void handleCameraEvents(final com.footej.b.a aVar) {
        com.footej.c.a.a.b.a a = aVar.a();
        if (a == com.footej.c.a.a.b.a.CB_RESTART) {
            FragmentTransaction beginTransaction = getActivity().getFragmentManager().beginTransaction();
            if (VERSION.SDK_INT >= 26) {
                beginTransaction.setReorderingAllowed(false);
            }
            beginTransaction.detach(this).commit();
            beginTransaction = getActivity().getFragmentManager().beginTransaction();
            if (VERSION.SDK_INT >= 26) {
                beginTransaction.setReorderingAllowed(false);
            }
            beginTransaction.attach(this).commit();
            return;
        }
        if (a == com.footej.c.a.a.b.a.CB_ACCESSERROR || a == com.footej.c.a.a.b.a.CB_ACCESSINITERROR || a == com.footej.c.a.a.b.a.CB_OPENERROR || a == com.footej.c.a.a.b.a.CB_DISCONNECTEDERROR || a == com.footej.c.a.a.b.a.CB_PREVIEWFAILED) {
            Throwable th = null;
            if (aVar.b().length > 0 && (aVar.b()[0] instanceof Exception)) {
                th = (Exception) aVar.b()[0];
            }
            if (this.n == null) {
                android.support.v7.app.c.a a2 = new android.support.v7.app.c.a(getActivity()).a(17039370, new OnClickListener(this) {
                    final /* synthetic */ c a;

                    {
                        this.a = r1;
                    }

                    public void onClick(DialogInterface dialogInterface, int i) {
                        this.a.getActivity().finish();
                    }
                }).b(2131689705, new OnClickListener(this) {
                    final /* synthetic */ c a;

                    {
                        this.a = r1;
                    }

                    public void onClick(DialogInterface dialogInterface, int i) {
                        FragmentTransaction beginTransaction = this.a.getActivity().getFragmentManager().beginTransaction();
                        if (VERSION.SDK_INT >= 26) {
                            beginTransaction.setReorderingAllowed(false);
                        }
                        beginTransaction.detach(this.a).commit();
                        beginTransaction = this.a.getActivity().getFragmentManager().beginTransaction();
                        if (VERSION.SDK_INT >= 26) {
                            beginTransaction.setReorderingAllowed(false);
                        }
                        beginTransaction.attach(this.a).commit();
                    }
                }).a(false);
                if (!(a == com.footej.c.a.a.b.a.CB_DISCONNECTEDERROR || a == com.footej.c.a.a.b.a.CB_OPENERROR || a == com.footej.c.a.a.b.a.CB_ACCESSINITERROR)) {
                    a2.c(2131689703, new OnClickListener(this) {
                        final /* synthetic */ c b;

                        public void onClick(DialogInterface dialogInterface, int i) {
                            File a = new com.martindroidapps.camera.Helpers.c(this.b.getActivity()).a();
                            if (a == null) {
                                this.b.getActivity().finish();
                            }
                            Parcelable f = f.f(this.b.getActivity(), a);
                            if (f == null) {
                                this.b.getActivity().finish();
                            }
                            Intent intent = new Intent("android.intent.action.SEND");
                            intent.setType("message/rfc822");
                            intent.putExtra("android.intent.extra.EMAIL", new String[]{this.b.getActivity().getString(2131689738)});
                            intent.putExtra("android.intent.extra.SUBJECT", "Camera Access Error, Model: " + Build.MODEL + ", SDK: " + VERSION.SDK_INT);
                            if (aVar.b().length > 0 && (aVar.b()[0] instanceof Exception)) {
                                intent.putExtra("android.intent.extra.TEXT", ((Exception) aVar.b()[0]).getMessage());
                            }
                            intent.putExtra("android.intent.extra.STREAM", f);
                            intent.addFlags(1);
                            this.b.getActivity().startActivity(Intent.createChooser(intent, this.b.getActivity().getString(2131689740)));
                            this.b.getActivity().finish();
                        }
                    });
                }
                this.n = a2.b();
            }
            CharSequence stringBuilder = new StringBuilder(th == null ? getString(2131689527) : th.getMessage());
            if (!(a == com.footej.c.a.a.b.a.CB_DISCONNECTEDERROR || a == com.footej.c.a.a.b.a.CB_OPENERROR || a == com.footej.c.a.a.b.a.CB_ACCESSINITERROR)) {
                stringBuilder.append("\n");
                stringBuilder.append(getString(2131689528));
            }
            com.footej.a.c.b.b("ViewFinderFragment", "Critical Error : " + stringBuilder.toString(), th);
            this.n.a(stringBuilder);
            this.n.show();
        }
        if (a == com.footej.c.a.a.b.a.CB_FIRSTFRAMESPASSED && SettingsHelper.getInstance(getActivity()).getRateShowDialog() && SettingsHelper.getInstance(getActivity()).getRateShowDialogLastTS() + 172800000 < System.currentTimeMillis() && this.o == null) {
            this.o = new android.support.v7.app.c.a(getActivity()).b(2131230917).a(2131689701).b(getActivity().getString(2131689698)).b(2131689697, new OnClickListener(this) {
                final /* synthetic */ c a;

                {
                    this.a = r1;
                }

                public void onClick(DialogInterface dialogInterface, int i) {
                    SettingsHelper.getInstance(this.a.getActivity()).setRateShowDialogLastTS(System.currentTimeMillis());
                }
            }).a(2131689700, new OnClickListener(this) {
                final /* synthetic */ c a;

                {
                    this.a = r1;
                }

                public void onClick(DialogInterface dialogInterface, int i) {
                    SettingsHelper.getInstance(this.a.getActivity()).setRateShowDialog(false);
                    SettingsHelper.getInstance(this.a.getActivity()).setRateShowDialogLastTS(0);
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + this.a.getActivity().getPackageName()));
                    intent.addFlags(1208483840);
                    try {
                        this.a.getActivity().startActivity(intent);
                    } catch (ActivityNotFoundException e) {
                        this.a.getActivity().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=" + this.a.getActivity().getPackageName())));
                    }
                }
            }).c(2131689699, new OnClickListener(this) {
                final /* synthetic */ c a;

                {
                    this.a = r1;
                }

                public void onClick(DialogInterface dialogInterface, int i) {
                    SettingsHelper.getInstance(this.a.getActivity()).setRateShowDialog(false);
                    SettingsHelper.getInstance(this.a.getActivity()).setRateShowDialogLastTS(0);
                }
            }).a(false).b();
            this.o.show();
        }
        if (this.r != null && this.d != null && App.b().e()) {
            if (a == com.footej.c.a.a.b.a.CB_PROPERTYCHANGED && aVar.b()[0] == i.PHOTOMODE) {
                if (aVar.b()[2] == s.PANORAMA) {
                    this.d.f();
                } else if (aVar.b()[1] == s.PANORAMA) {
                    this.d.g();
                }
            } else if (a != com.footej.c.a.a.b.a.CB_FIRSTFRAMESPASSED) {
            } else {
                if (((com.footej.c.a.b.c) this.r).ac() == s.PANORAMA) {
                    this.d.f();
                } else {
                    this.d.g();
                }
            }
        }
    }

    @m(a = ThreadMode.MAIN)
    public void handleViewFinderEvents(w wVar) {
        switch (wVar.a()) {
            case SettingsHelper.VK_VOLUME /*0*/:
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                FragmentTransaction beginTransaction;
                if (((Boolean) wVar.b()[0]).booleanValue()) {
                    beginTransaction = getActivity().getFragmentManager().beginTransaction();
                    if (VERSION.SDK_INT >= 26) {
                        beginTransaction.setReorderingAllowed(false);
                    }
                    com.footej.a.c.b.b(a, "starting - ViewFinderEvent.CHANGE_POSITION or ViewFinderEvent.CHANGE_TEMPLATE");
                    beginTransaction.detach(this).commit();
                    return;
                }
                com.footej.a.c.b.b(a, "ending - ViewFinderEvent.CHANGE_POSITION or ViewFinderEvent.CHANGE_TEMPLATE");
                beginTransaction = getActivity().getFragmentManager().beginTransaction();
                if (VERSION.SDK_INT >= 26) {
                    beginTransaction.setReorderingAllowed(false);
                }
                beginTransaction.attach(this).commit();
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                f();
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                a(((Long) wVar.b()[0]).longValue());
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                if (this.f.getParent() != null) {
                    this.e.removeView(this.f);
                }
                this.f.setBackgroundColor(((Integer) wVar.b()[4]).intValue());
                this.e.addView(this.f);
                Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(this.f, ((Integer) wVar.b()[0]).intValue(), ((Integer) wVar.b()[1]).intValue(), 0.0f, 2.0f * ((float) Math.max(App.c().l().getWidth(), App.c().l().getHeight())));
                createCircularReveal.setInterpolator(new AccelerateInterpolator());
                createCircularReveal.setDuration(((Long) wVar.b()[2]).longValue());
                createCircularReveal.start();
                a(((Long) wVar.b()[3]).longValue());
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                if (this.r.m().contains(j.PREVIEW)) {
                    App.b().j();
                    c();
                    return;
                }
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStartWithNavigation /*10*/:
                if (this.r.m().contains(j.INITIALIZED) || this.r.m().contains(j.NONE)) {
                    c();
                    b();
                    b(false);
                    return;
                }
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logoDescription /*12*/:
                if (this.c != null && this.c.getParent() != null && (this.c.getParent() instanceof FrameLayout)) {
                    this.c.e();
                    return;
                } else if (this.b != null && this.b.getParent() != null && (this.b.getParent() instanceof FrameLayout)) {
                    this.b.e();
                    return;
                } else {
                    return;
                }
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_maxButtonHeight /*13*/:
                if (this.c != null && this.c.getParent() != null && (this.c.getParent() instanceof FrameLayout)) {
                    this.c.f();
                    return;
                } else if (this.b != null && this.b.getParent() != null && (this.b.getParent() instanceof FrameLayout)) {
                    this.b.f();
                    return;
                } else {
                    return;
                }
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handlePhotoEvents(r rVar) {
        com.footej.c.a.b.c cVar;
        final int size;
        if (rVar.a() == com.footej.c.a.a.b.a.CB_PH_AFTERTAKEPHOTO) {
            if (App.b().d() == com.footej.c.a.a.b.f.IMAGE_CAPTURE) {
                g();
            } else if (App.b().e() && this.r != null && this.r.m().contains(j.PREVIEW) && ((com.footej.c.a.b.c) this.r).ac() == s.PANORAMA) {
                cVar = (com.footej.c.a.b.c) App.b().f();
                if (cVar.X()) {
                    size = cVar.Z().size();
                    this.q.post(new Runnable(this) {
                        final /* synthetic */ c b;

                        public void run() {
                            if (this.b.d != null && this.b.r != null) {
                                this.b.d.a(false, size);
                            }
                        }
                    });
                }
            }
        } else if (rVar.a() == com.footej.c.a.a.b.a.CB_PH_STARTPANORAMA && App.b().e() && this.r != null && this.r.m().contains(j.PREVIEW) && ((com.footej.c.a.b.c) this.r).ac() == s.PANORAMA) {
            this.q.post(new Runnable(this) {
                final /* synthetic */ c a;

                {
                    this.a = r1;
                }

                public void run() {
                    if (this.a.d != null && this.a.r != null) {
                        this.a.d.d();
                    }
                }
            });
        } else if (rVar.a() == com.footej.c.a.a.b.a.CB_PH_TAKEPHOTOERROR) {
            if (App.b().e() && this.r != null && this.r.m().contains(j.PREVIEW) && ((com.footej.c.a.b.c) this.r).ac() == s.PANORAMA) {
                cVar = (com.footej.c.a.b.c) App.b().f();
                if (cVar.X()) {
                    size = cVar.Z().size();
                    this.q.post(new Runnable(this) {
                        final /* synthetic */ c b;

                        public void run() {
                            if (this.b.d != null && this.b.r != null) {
                                this.b.d.a(true, size);
                            }
                        }
                    });
                }
            }
        } else if (rVar.a() == com.footej.c.a.a.b.a.CB_PH_STOPPANORAMA) {
            this.q.post(new Runnable(this) {
                final /* synthetic */ c a;

                {
                    this.a = r1;
                }

                public void run() {
                    if (this.a.d != null && this.a.r != null) {
                        this.a.d.e();
                    }
                }
            });
        } else if (rVar.a() == com.footej.c.a.a.b.a.CB_PH_UNDOPANORAMA) {
            size = ((com.footej.c.a.b.c) App.b().f()).Z().size();
            this.q.post(new Runnable(this) {
                final /* synthetic */ c b;

                public void run() {
                    if (this.b.d != null && this.b.r != null) {
                        this.b.d.a(size);
                    }
                }
            });
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleVideoEvents(v vVar) {
        if (vVar.a() == com.footej.c.a.a.b.a.CB_REC_STOP && App.b().d() == com.footej.c.a.a.b.f.VIDEO_CAPTURE) {
            g();
        }
    }
}

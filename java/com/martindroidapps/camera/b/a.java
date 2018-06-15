package com.martindroidapps.camera.b;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.v7.widget.AppCompatImageView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.webkit.MimeTypeMap;
import android.widget.FrameLayout;
import com.footej.a.b;
import com.footej.b.s;
import com.footej.c.a.a.f;
import com.footej.filmstrip.a.g;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Factories.l;
import com.martindroidapps.camera.Factories.l.d;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.File;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class a extends b implements d {
    private int a = Math.max(App.c().j().widthPixels, App.c().j().heightPixels);
    private g b;
    private int c = 1;
    private FrameLayout d;

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        g();
    }

    public void a(l lVar, com.footej.a.b.a aVar, com.footej.a.b.a aVar2) {
        g();
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        App.a((Object) this);
        App.d().a((d) this);
        this.c = 1;
        getActivity().findViewById(2131296317).setVisibility(0);
        this.d = (FrameLayout) layoutInflater.inflate(2131427362, viewGroup, false);
        a();
        b();
        c();
        f();
        g();
        return this.d;
    }

    public void onDestroyView() {
        super.onDestroyView();
        if (this.c == 1) {
            d();
        }
        App.b((Object) this);
        getActivity().findViewById(2131296317).setVisibility(4);
        App.d().b((d) this);
    }

    @m(a = ThreadMode.ASYNC)
    public void handlePreviewMediaEvent(s sVar) {
        g a = sVar.a();
        if (a != null && !com.footej.filmstrip.a.m.c(a.a().c())) {
            a(a);
        }
    }

    private void a() {
        ((FloatingActionButton) this.d.findViewById(2131296314)).setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                this.a.c = 1;
                this.a.getFragmentManager().beginTransaction().detach(this.a).commit();
            }
        });
    }

    private void b() {
        ((FloatingActionButton) this.d.findViewById(2131296315)).setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                this.a.c = 2;
                this.a.d();
            }
        });
    }

    private void c() {
        FloatingActionButton floatingActionButton = (FloatingActionButton) this.d.findViewById(2131296316);
        floatingActionButton.setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                this.a.c = 3;
                this.a.d();
            }
        });
        if (App.b().m() == com.footej.c.a.a.b.m.VIDEO_CAMERA) {
            floatingActionButton.setVisibility(0);
        } else {
            floatingActionButton.setVisibility(4);
        }
    }

    private void d() {
        switch (this.c) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                f();
                if (this.b != null && this.b.f()) {
                    int a = App.e().f().a(this.b.a().g());
                    if (a != -1) {
                        App.e().f().f(a);
                    }
                    App.c(s.a(null));
                    return;
                }
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                f();
                if (this.b != null) {
                    getActivity().findViewById(2131296320).setVisibility(0);
                    AsyncTask.execute(new Runnable(this) {
                        final /* synthetic */ a a;

                        {
                            this.a = r1;
                        }

                        public void run() {
                            com.footej.a.a aVar = (com.footej.a.a) this.a.getActivity();
                            try {
                                Intent intent = new Intent();
                                Bundle bundle = new Bundle();
                                Uri cameraModeUri = aVar.getCameraModeUri();
                                if (cameraModeUri != null) {
                                    if (f.a(this.a.getActivity(), new File(this.a.b.a().f()), cameraModeUri)) {
                                        bundle.putParcelable("output", cameraModeUri);
                                    }
                                } else if (aVar.getCameraMode() == 2) {
                                    bundle.putParcelable("data", this.a.b.b(this.a.a, this.a.a));
                                }
                                intent.putExtras(bundle);
                                aVar.setResult(-1, intent);
                            } finally {
                                this.a.a(new Runnable(this) {
                                    final /* synthetic */ AnonymousClass4 a;

                                    {
                                        this.a = r1;
                                    }

                                    public void run() {
                                        if (this.a.a.getActivity() != null) {
                                            this.a.a.getActivity().finish();
                                        }
                                    }
                                });
                            }
                        }
                    });
                    return;
                }
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                if (this.b != null) {
                    Intent intent = new Intent("android.intent.action.VIEW", this.b.a().g());
                    intent.setDataAndType(this.b.a().g(), MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(this.b.a().f())));
                    intent.putExtra("output", this.b.a().g());
                    try {
                        getActivity().startActivity(intent);
                        this.c = 1;
                        return;
                    } catch (ActivityNotFoundException e) {
                        com.footej.a.c.b.a(com.footej.a.c.b.m, "", "No activity found to handle intent");
                        return;
                    }
                }
                return;
            default:
                return;
        }
    }

    private void e() {
        this.d.findViewById(2131296314).setEnabled(true);
        this.d.findViewById(2131296315).setEnabled(true);
        this.d.findViewById(2131296316).setEnabled(true);
    }

    private void f() {
        this.d.findViewById(2131296314).setEnabled(false);
        this.d.findViewById(2131296315).setEnabled(false);
        this.d.findViewById(2131296316).setEnabled(false);
    }

    private void g() {
        FrameLayout frameLayout = (FrameLayout) this.d.findViewById(2131296313);
        if (frameLayout != null) {
            MarginLayoutParams marginLayoutParams = (MarginLayoutParams) frameLayout.getLayoutParams();
            if (marginLayoutParams == null) {
                return;
            }
            if (App.d().k() || App.d().j().a()) {
                marginLayoutParams.bottomMargin = (int) getResources().getDimension(2131165322);
            } else {
                marginLayoutParams.bottomMargin = App.c().o() + ((int) getResources().getDimension(2131165322));
            }
        }
    }

    private void a(final g gVar) {
        a(new Runnable(this) {
            final /* synthetic */ a b;

            public void run() {
                this.b.b = gVar;
                Activity activity = this.b.getActivity();
                if (activity != null) {
                    AppCompatImageView appCompatImageView = (AppCompatImageView) activity.findViewById(2131296318);
                    if (appCompatImageView != null) {
                        appCompatImageView.setImageBitmap(this.b.b.b(this.b.a, this.b.a));
                    }
                    this.b.e();
                }
            }
        });
    }
}

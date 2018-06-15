package com.martindroidapps.camera.Factories;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Video;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.footej.a.d.a;
import com.footej.b.p;
import com.footej.b.s;
import com.footej.c.a.a.b;
import com.footej.d.f;
import com.footej.d.h;
import com.footej.d.k;
import com.footej.d.l;
import com.footej.filmstrip.a.aa;
import com.footej.filmstrip.a.ad;
import com.footej.filmstrip.a.af;
import com.footej.filmstrip.a.ah;
import com.footej.filmstrip.a.c;
import com.footej.filmstrip.a.g;
import com.footej.filmstrip.a.n;
import com.footej.filmstrip.a.o;
import com.footej.filmstrip.a.q;
import com.footej.filmstrip.a.u;
import com.footej.filmstrip.a.w;
import com.footej.filmstrip.a.z;
import com.footej.filmstrip.i;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.File;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class d implements a {
    private static final String a = d.class.getSimpleName();
    private static d b;
    private final Context c;
    private c d;
    private c e;
    private z f;
    private ah g;
    private q h;
    private i<Integer, AsyncTask> i;
    private q j;
    private i<Integer, AsyncTask> k;
    private o l;
    private String m;
    private boolean n = true;
    private f o;

    static /* synthetic */ class AnonymousClass7 {
        static final /* synthetic */ int[] a = new int[b.a.values().length];

        static {
            try {
                a[b.a.CB_PREVIEWSTARTED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
        }
    }

    public static synchronized d a(Context context) {
        d dVar;
        synchronized (d.class) {
            if (b == null) {
                b = new d(context.getApplicationContext());
            }
            dVar = b;
        }
        return dVar;
    }

    private d(Context context) {
        this.c = context;
        k.a((a) this);
        App.a((Object) this);
        ContentResolver contentResolver = App.a().getContentResolver();
        this.l = new o(App.a());
        this.f = new z(App.a(), this.l, contentResolver, new w());
        this.g = new ah(App.a(), this.l, contentResolver, new ad());
        this.d = new c();
        this.e = new c();
        this.h = new com.footej.filmstrip.a.b(App.a(), this.f, this.g);
        this.i = new i(10, this.h, this.h);
        com.footej.d.i iVar = new com.footej.d.i(this.c);
        k a = l.a(this.c);
        this.o = new f(new com.footej.d.c(iVar, a), a, h.a());
    }

    public void a(final boolean z) {
        if (App.b().d() == b.f.NORMAL) {
            this.h.a(new com.footej.filmstrip.b<Void>(this) {
                final /* synthetic */ d b;

                public void a(Void voidR) {
                    App.c(s.a(null));
                    App.d(new com.footej.b.i(z));
                    this.b.n();
                }
            });
        } else if (App.b().d() == b.f.SECURE) {
            this.h = new com.footej.filmstrip.a.b(App.a(), this.f, this.g);
            this.i = new i(10, this.h, this.h);
            View inflate = ((LayoutInflater) this.c.getSystemService("layout_inflater")).inflate(2131427408, null);
            ImageView imageView = (ImageView) inflate.findViewById(2131296479);
            View findViewById = inflate.findViewById(2131296478);
            inflate.setTag(2131296457, Integer.valueOf(com.footej.filmstrip.a.l.SECURE_ALBUM_PLACEHOLDER.ordinal()));
            findViewById.setOnClickListener(new OnClickListener(this) {
                final /* synthetic */ d a;

                {
                    this.a = r1;
                }

                public void onClick(View view) {
                    App.c(new com.footej.b.c());
                }
            });
            this.h = new n(this.c, this.h, new aa(inflate, com.footej.filmstrip.a.l.SECURE_ALBUM_PLACEHOLDER, imageView.getDrawable().getIntrinsicWidth(), imageView.getDrawable().getIntrinsicHeight()));
            this.h.f();
            App.c(s.a(null));
            App.d(new com.footej.b.i(false));
        }
    }

    public void a(String str) {
        if (this.m == null || !(this.j == null || this.m.equals(str) || this.j == null)) {
            this.m = str;
            this.j = new com.footej.filmstrip.a.a(App.a(), this.f, new File(this.m));
            this.k = new i(10, this.j, this.j);
            if (App.b().d() == b.f.NORMAL) {
                this.j.a(new com.footej.filmstrip.b<Void>(this) {
                    final /* synthetic */ d a;

                    {
                        this.a = r1;
                    }

                    public void a(Void voidR) {
                        this.a.n();
                    }
                });
            } else {
                this.j.f();
            }
        }
    }

    private void n() {
        if (App.b().d() != b.f.SECURE) {
            App.c(new com.footej.b.h());
        }
    }

    public i<Integer, AsyncTask> d() {
        return this.k;
    }

    public q e() {
        return this.j;
    }

    public q f() {
        return this.h;
    }

    public i<Integer, AsyncTask> g() {
        return this.i;
    }

    public o h() {
        return this.l;
    }

    public z i() {
        return this.f;
    }

    public f j() {
        return this.o;
    }

    public void k() {
        this.c.getContentResolver().registerContentObserver(Media.EXTERNAL_CONTENT_URI, true, this.d);
        this.c.getContentResolver().registerContentObserver(Video.Media.EXTERNAL_CONTENT_URI, true, this.e);
    }

    public void l() {
        if (this.d != null) {
            this.c.getContentResolver().unregisterContentObserver(this.d);
        }
        if (this.e != null) {
            this.c.getContentResolver().unregisterContentObserver(this.e);
        }
    }

    public void b(boolean z) {
        this.n = z;
        if (!z) {
            App.c(s.a(null));
        }
    }

    public boolean m() {
        return this.n;
    }

    public void a() {
        this.d.a(null);
        this.d.a(true);
        this.e.a(true);
        if (this.i != null) {
            this.i.a();
        }
    }

    public void b() {
        if ((this.e.a() || this.d.a()) && App.b().d() != b.f.SECURE) {
            this.h.a(new com.footej.filmstrip.b<Void>(this) {
                final /* synthetic */ d a;

                {
                    this.a = r1;
                }

                public void a(Void voidR) {
                    this.a.n();
                }
            });
        }
        this.d.a(false);
        this.e.a(false);
        if (App.b().d() != b.f.SECURE) {
            this.d.a(new c.a(this) {
                final /* synthetic */ d a;

                {
                    this.a = r1;
                }

                public void a(Uri uri) {
                    CharSequence lastPathSegment = uri.getLastPathSegment();
                    if (lastPathSegment != null && TextUtils.isDigitsOnly(lastPathSegment)) {
                        this.a.h.b();
                    }
                }
            });
        }
    }

    public void c() {
    }

    @m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass7.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                if (!this.n) {
                    return;
                }
                return;
            default:
                return;
        }
    }

    @m(a = ThreadMode.ASYNC)
    public void handleNewMediaEvent(p pVar) {
        af b;
        ContentResolver contentResolver = this.c.getContentResolver();
        Uri a = pVar.a();
        String type = a == null ? null : contentResolver.getType(a);
        if (com.footej.filmstrip.a.m.a(type)) {
            this.c.sendBroadcast(new Intent("android.hardware.action.NEW_VIDEO", a));
            b = this.g.b(a);
            if (b == null) {
                com.footej.a.c.b.e(a, "Can't find video data in content resolver:" + a);
                return;
            }
        } else if (com.footej.filmstrip.a.m.b(type)) {
            this.c.sendBroadcast(new Intent("android.hardware.action.NEW_PICTURE", a));
            if (!type.equals("image/x-adobe-dng")) {
                b = this.f.b(a);
                if (b == null) {
                    com.footej.a.c.b.e(a, "Can't find photo data in content resolver:" + a);
                    return;
                }
            }
            return;
        } else {
            com.footej.a.c.b.d(a, "Unknown new media with MIME type:" + type + ", uri:" + a);
            return;
        }
        new AsyncTask<g, Void, g>(this) {
            final /* synthetic */ d a;

            {
                this.a = r1;
            }

            protected /* synthetic */ Object doInBackground(Object[] objArr) {
                return a((g[]) objArr);
            }

            protected /* synthetic */ void onPostExecute(Object obj) {
                a((g) obj);
            }

            protected g a(g... gVarArr) {
                g gVar = gVarArr[0];
                u.a(this.a.c, gVar);
                return gVar;
            }

            protected void a(g gVar) {
                this.a.h.a(gVar);
                App.c(s.a(gVar));
            }
        }.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new g[]{b});
    }
}

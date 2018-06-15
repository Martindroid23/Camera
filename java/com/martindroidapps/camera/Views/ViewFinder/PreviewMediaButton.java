package com.martindroidapps.camera.Views.ViewFinder;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.os.Bundle;
import android.support.v4.b.a.f;
import android.support.v4.b.a.h;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.bumptech.glide.d;
import com.bumptech.glide.h.e;
import com.footej.b.r;
import com.footej.b.v;
import com.footej.b.w;
import com.footej.c.a.a.a.c;
import com.footej.c.a.a.b;
import com.footej.c.a.a.b.m;
import com.footej.c.a.a.b.s;
import com.footej.filmstrip.a.g;
import com.footej.filmstrip.a.i;
import com.footej.filmstrip.a.l;
import com.footej.filmstrip.a.q;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.c.a;
import org.greenrobot.eventbus.ThreadMode;

public class PreviewMediaButton extends c implements a {
    private static final String a = PreviewMediaButton.class.getSimpleName();
    private Drawable b;
    private Drawable f;
    private f g;
    private volatile boolean h;
    private volatile boolean i;
    private volatile boolean j;
    private g k;
    private long l;

    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] a = new int[b.a.values().length];

        static {
            try {
                a[b.a.CB_PREVIEWSTARTED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[b.a.CB_CAMERA_CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[b.a.CB_COUNTDOWN_STARTED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[b.a.CB_COUNTDOWN_EXPIRED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[b.a.CB_PH_AFTERTAKEPHOTO.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[b.a.CB_PH_BEFORETAKEPHOTO.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[b.a.CB_PH_TAKEPHOTOERROR.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                a[b.a.CB_PH_STARTPANORAMA.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                a[b.a.CB_PH_STOPPANORAMA.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                a[b.a.CB_REC_BEFORE_START.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                a[b.a.CB_REC_STOP.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                a[b.a.CB_REC_ERROR.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
        }
    }

    public PreviewMediaButton(Context context) {
        super(context);
        d();
    }

    public PreviewMediaButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    public PreviewMediaButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d();
    }

    private void d() {
        setViewFinderButtonClickListener(this);
        this.c = 1.1f;
        this.e = 1.0f;
        this.d = 1.0f;
        setEnabled(false);
        this.b = getResources().getDrawable(2131230836);
        this.f = getResources().getDrawable(2131230886);
        this.l = 0;
    }

    private void e() {
        g gVar;
        String str = App.b().m() == m.PHOTO_CAMERA ? "image" : "video";
        q f = App.e().f();
        for (int i = 0; i < f.c(); i++) {
            g d = f.d(i);
            if (d != null && d.a().c().startsWith(str) && !com.footej.filmstrip.a.m.c(d.a().c())) {
                gVar = d;
                break;
            }
        }
        gVar = null;
        if (gVar == null || getWidth() <= 0 || getHeight() <= 0) {
            com.footej.a.c.b.b(a, "initializeMedia : finalizeMedia");
            f();
            return;
        }
        com.footej.a.c.b.b(a, "initializeMedia : loadThumbnail");
        a(gVar);
    }

    private void setPreviewDrawable(Bitmap bitmap) {
        this.g = h.a(getResources(), bitmap);
        this.g.a(true);
        this.h = true;
        postInvalidate();
    }

    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.footej.a.c.b.b(a, "onAttachedToWindow");
    }

    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.footej.a.c.b.b(a, "onDetachedFromWindow");
    }

    private void a(final g gVar) {
        boolean z = true;
        com.footej.a.c.b.b(a, "loadThumbnail : started");
        if (!this.h) {
            this.h = true;
            if (this.k != gVar) {
                com.footej.a.c.b.b(a, "loadThumbnail : before start loading");
                this.i = gVar.c() == l.BURST;
                if (gVar.c() != l.SECURE_ALBUM_PLACEHOLDER) {
                    z = false;
                }
                this.j = z;
                if (this.j) {
                    Bitmap createBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Config.ARGB_8888);
                    createBitmap.eraseColor(getResources().getColor(2131099750));
                    setPreviewDrawable(createBitmap);
                }
                com.footej.a.c.b.b(a, "loadThumbnail : before post to main thread");
                post(new Runnable(this) {
                    final /* synthetic */ PreviewMediaButton b;

                    public void run() {
                        com.footej.a.c.b.b(PreviewMediaButton.a, "loadThumbnail : start loading");
                        try {
                            App.e().h().a(gVar.a().g(), ((i) gVar).a(gVar.a())).a(new com.bumptech.glide.h.a.f<Bitmap>(this) {
                                final /* synthetic */ AnonymousClass1 a;

                                {
                                    this.a = r1;
                                }

                                public void a(Bitmap bitmap, com.bumptech.glide.h.b.b<? super Bitmap> bVar) {
                                    this.a.b.k = gVar;
                                    if (this.a.b.getWidth() > 0 && this.a.b.getHeight() > 0) {
                                        com.footej.a.c.b.b(PreviewMediaButton.a, "loadThumbnail : onResourceReady");
                                        this.a.b.setPreviewDrawable(ThumbnailUtils.extractThumbnail(bitmap, this.a.b.getWidth(), this.a.b.getHeight()));
                                    }
                                }

                                public void c(Drawable drawable) {
                                    com.footej.a.c.b.b(PreviewMediaButton.a, "loadThumbnail : onLoadFailed");
                                    this.a.b.postInvalidate();
                                }
                            });
                        } catch (Exception e) {
                            com.footej.a.c.b.b(PreviewMediaButton.a, "loadThumbnail : end loading with error " + e.getMessage());
                        }
                        com.footej.a.c.b.b(PreviewMediaButton.a, "loadThumbnail : end loading");
                    }
                });
            }
        }
    }

    public void a(byte[] bArr, int i, boolean z) {
        if (bArr != null) {
            this.h = true;
            this.i = false;
            this.j = false;
            final byte[] bArr2 = (byte[]) bArr.clone();
            final short a = c.a(i, z);
            post(new Runnable(this) {
                final /* synthetic */ PreviewMediaButton c;

                public void run() {
                    try {
                        d.b(this.c.getContext().getApplicationContext()).f().a(bArr2).a(new e().c(true).b(com.bumptech.glide.d.b.i.b).a(this.c.getWidth(), this.c.getHeight()).a(new com.footej.gallery.c(a))).a(new com.bumptech.glide.h.a.f<Bitmap>(this) {
                            final /* synthetic */ AnonymousClass3 a;

                            {
                                this.a = r1;
                            }

                            public void a(Bitmap bitmap, com.bumptech.glide.h.b.b<? super Bitmap> bVar) {
                                this.a.c.setPreviewDrawable(bitmap);
                            }

                            public void c(Drawable drawable) {
                                this.a.c.postInvalidate();
                            }
                        });
                    } catch (Exception e) {
                    }
                }
            });
            k();
        }
    }

    private void f() {
        this.g = null;
        this.i = false;
        this.j = false;
        this.h = false;
        this.k = null;
        postInvalidate();
    }

    private void k() {
        post(new Runnable(this) {
            final /* synthetic */ PreviewMediaButton a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.animate().cancel();
                this.a.animate().scaleX(0.8f).scaleY(0.8f).setDuration(100).setInterpolator(new DecelerateInterpolator()).withEndAction(new Runnable(this) {
                    final /* synthetic */ AnonymousClass4 a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.a.animate().scaleX(1.3f).scaleY(1.3f).setDuration(100).setInterpolator(new AccelerateInterpolator()).withEndAction(new Runnable(this) {
                            final /* synthetic */ AnonymousClass1 a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                this.a.a.a.animate().scaleX(1.0f).scaleY(1.0f).setDuration(100).setInterpolator(new DecelerateInterpolator()).start();
                            }
                        });
                    }
                });
            }
        });
    }

    public void i() {
    }

    public void j() {
    }

    public void a(View view) {
        if (this.j) {
            App.c(new com.footej.b.c());
            return;
        }
        App.c(new w(2, this.k));
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        App.a((Object) this);
        this.i = bundle.getBoolean("PreviewMediaButtonmPreviewIsBurst", false);
        this.j = bundle.getBoolean("PreviewMediaButtonmPreviewIsLock", false);
        this.h = bundle.getBoolean("PreviewMediaButtonmThumbLoaded", false);
        Bitmap bitmap = (Bitmap) bundle.getParcelable("PreviewMediaButtonmPreviewBitmap");
        if (bitmap != null) {
            this.g = h.a(getResources(), bitmap);
            this.g.a(true);
        }
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        bundle.putBoolean("PreviewMediaButtonmPreviewIsBurst", this.i);
        bundle.putBoolean("PreviewMediaButtonmPreviewIsLock", this.j);
        bundle.putBoolean("PreviewMediaButtonmThumbLoaded", this.h);
        if (this.g != null) {
            bundle.putParcelable("PreviewMediaButtonmPreviewBitmap", this.g.a());
        }
        App.b((Object) this);
    }

    public void b() {
        super.b();
        f();
        if (App.b().d() == b.f.IMAGE_CAPTURE || App.b().d() == b.f.VIDEO_CAPTURE) {
            setVisibility(4);
        } else {
            setVisibility(0);
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        switch (AnonymousClass2.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                l();
                synchronized (this) {
                    e();
                }
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                m();
                f();
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass2.a[aVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                m();
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                l();
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handlePhotoEvents(r rVar) {
        switch (AnonymousClass2.a[rVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                if (!this.h) {
                    l();
                    Object[] b = rVar.b();
                    a((byte[]) b[0], ((Integer) b[1]).intValue(), ((Boolean) b[2]).booleanValue());
                    return;
                }
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                if (!App.b().e() || ((com.footej.c.a.b.c) App.b().f()).ac() != s.PANORAMA) {
                    m();
                    f();
                    this.h = false;
                    return;
                }
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                l();
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                post(new Runnable(this) {
                    final /* synthetic */ PreviewMediaButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setVisibility(4);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                post(new Runnable(this) {
                    final /* synthetic */ PreviewMediaButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setVisibility(0);
                    }
                });
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleVideoEvents(v vVar) {
        switch (AnonymousClass2.a[vVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStartWithNavigation /*10*/:
                post(new Runnable(this) {
                    final /* synthetic */ PreviewMediaButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.c(true);
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logo /*11*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logoDescription /*12*/:
                post(new Runnable(this) {
                    final /* synthetic */ PreviewMediaButton a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.d(true);
                    }
                });
                f();
                this.h = false;
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handlePreviewMediaEvent(com.footej.b.s sVar) {
        g a = sVar.a();
        if (a == null) {
            synchronized (this) {
                this.h = false;
                e();
            }
        } else if (!com.footej.filmstrip.a.m.c(a.a().c())) {
            a(a);
            l();
        }
    }

    private void l() {
        post(new Runnable(this) {
            final /* synthetic */ PreviewMediaButton a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.setEnabled(true);
            }
        });
    }

    private void m() {
        post(new Runnable(this) {
            final /* synthetic */ PreviewMediaButton a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.setEnabled(false);
            }
        });
    }

    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.g != null) {
            this.g.setBounds(0, 0, getWidth(), getHeight());
            this.g.draw(canvas);
        }
        if (this.i) {
            int width = getWidth() / 4;
            int width2 = (getWidth() / 2) - (width / 2);
            width = (width / 2) + (getHeight() / 2);
            this.b.setBounds(width2, width2, width, width);
            this.b.draw(canvas);
        }
        if (this.j) {
            width = getWidth() / 4;
            width2 = (getWidth() / 2) - (width / 2);
            width = (width / 2) + (getHeight() / 2);
            this.f.setBounds(width2, width2, width, width);
            this.f.draw(canvas);
        }
    }
}

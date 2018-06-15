package com.martindroidapps.camera.Views;

import android.content.Context;
import android.graphics.Rect;
import android.util.Size;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.Toast;
import com.footej.b.u;
import com.footej.c.a.a.b;
import com.footej.c.a.a.b.g;
import com.footej.c.a.a.b.j;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.CameraActivity;
import com.martindroidapps.camera.Factories.l;
import com.martindroidapps.camera.Factories.l.d;
import com.martindroidapps.camera.Views.ViewFinder.ChangePositionButton;

public class a extends SurfaceView implements OnTouchListener, com.footej.a.d.a, d {
    private boolean a;
    private boolean b;
    private boolean c;
    private Callback d = new Callback(this) {
        final /* synthetic */ a a;

        {
            this.a = r1;
        }

        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            this.a.a = false;
            this.a.b = false;
        }

        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            App.b().k();
        }

        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            if (!this.a.b) {
                this.a.b = true;
                App.b().k();
                if (App.b().h()) {
                    this.a.c = App.d().j().a();
                    this.a.setupHolder(surfaceHolder);
                } else {
                    this.a.b = false;
                    return;
                }
            }
            if (!this.a.a) {
                if (App.b().h()) {
                    Size k = this.a.getCamera().k();
                    if (b.a(k, this.a.c ? new Size(i2, i3) : new Size(i3, i2), 0.05f)) {
                        this.a.a = true;
                        App.b().a(this.a);
                        return;
                    } else if (k == null) {
                        String string = App.b().n() == g.BACK_CAMERA ? this.a.getResources().getString(2131689518) : this.a.getResources().getString(2131689556);
                        Toast.makeText(this.a.getContext(), String.format(this.a.getResources().getString(2131689730), new Object[]{string}), 0).show();
                        App.c(u.a(0, ChangePositionButton.class));
                        App.c(u.a(0, com.martindroidapps.camera.Views.ViewFinder.a.class));
                        return;
                    } else {
                        return;
                    }
                }
                this.a.a = false;
            }
        }
    };

    public a(Context context) {
        super(context);
        g();
    }

    private void g() {
        setKeepScreenOn(true);
        getHolder().addCallback(this.d);
        setOnTouchListener(this);
    }

    private com.footej.c.a.b.a getCamera() {
        return App.b().f();
    }

    private void a(SurfaceHolder surfaceHolder, Rect rect) {
        com.footej.e.a.a.a(this, rect.left, rect.top, rect.width(), rect.height(), true);
        setMeasuredDimension(rect.width(), rect.height());
        surfaceHolder.setSizeFromLayout();
        a(rect);
    }

    private void setupHolder(SurfaceHolder surfaceHolder) {
        a(surfaceHolder, App.c().f());
    }

    private void a(Rect rect) {
        MarginLayoutParams marginLayoutParams = (MarginLayoutParams) getLayoutParams();
        marginLayoutParams.leftMargin = rect.left;
        marginLayoutParams.topMargin = rect.top;
    }

    private void h() {
        a(App.c().f());
    }

    public void a() {
    }

    public void b() {
    }

    public void c() {
    }

    public void a(l lVar, com.footej.a.b.a aVar, com.footej.a.b.a aVar2) {
        if (getCamera().m().contains(j.PREVIEW)) {
            getCamera().j();
            h();
        }
    }

    public void d() {
        if (getCamera().m().contains(j.PREVIEW)) {
            getCamera().j();
            setupHolder(getHolder());
        }
    }

    public void e() {
        FrameLayout frameLayout = (FrameLayout) getParent();
        if (frameLayout != null) {
            setAlpha(0.0f);
            com.footej.e.a.a.a((CameraActivity) getContext(), Float.valueOf(1.0f));
            frameLayout.setBackgroundColor(getResources().getColor(2131099702));
            post(new Runnable(this) {
                final /* synthetic */ a a;

                {
                    this.a = r1;
                }

                public void run() {
                    Rect f = App.c().f();
                    int width = f.width() / 4;
                    int height = f.height() / 4;
                    int width2 = (f.left + (f.width() / 2)) - (width / 2);
                    int height2 = ((f.height() / 2) + f.left) - (height / 2);
                    this.a.a(this.a.getHolder(), new Rect(width2, height2, width + width2, height + height2));
                }
            });
            post(new Runnable(this) {
                final /* synthetic */ a a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.animate().setDuration(200).alpha(1.0f).setInterpolator(new AccelerateInterpolator()).start();
                }
            });
        }
    }

    public void f() {
        final FrameLayout frameLayout = (FrameLayout) getParent();
        if (frameLayout != null) {
            setAlpha(0.0f);
            post(new Runnable(this) {
                final /* synthetic */ a a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.setupHolder(this.a.getHolder());
                }
            });
            postDelayed(new Runnable(this) {
                final /* synthetic */ a b;

                public void run() {
                    com.footej.e.a.a.a((CameraActivity) this.b.getContext(), Float.valueOf(App.f().getMaxBrightness() ? 1.0f : -1.0f));
                    frameLayout.setBackgroundColor(this.b.getResources().getColor(17170444));
                    this.b.animate().setDuration(200).alpha(1.0f).setInterpolator(new AccelerateInterpolator()).start();
                }
            }, 200);
        }
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        App.i().a(motionEvent);
        return true;
    }
}

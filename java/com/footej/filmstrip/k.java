package com.footej.filmstrip;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.w;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.bumptech.glide.d.b.p;
import com.bumptech.glide.h.a.h;
import com.bumptech.glide.h.d;
import com.footej.b.t;
import com.footej.filmstrip.a.ac;
import com.footej.filmstrip.a.g;
import com.footej.filmstrip.a.l;
import com.footej.filmstrip.a.o;
import com.footej.filmstrip.a.q;
import com.martindroidapps.camera.App;

public class k extends a<w> {
    public static int a = 99999;
    private static int b = 99998;
    private static int c = 99997;
    private static int d = 99996;
    private final Context e;
    private q f;
    private int g;
    private o h = App.e().h();
    private final ac i;
    private final int j;

    public k(Context context) {
        this.e = context;
        int dimensionPixelSize = this.e.getResources().getDimensionPixelSize(2131165344);
        this.i = new ac(dimensionPixelSize, dimensionPixelSize);
        this.j = this.e.getResources().getDimensionPixelSize(2131165343);
    }

    public void a(q qVar) {
        this.f = qVar;
        c();
    }

    public void e(int i) {
        this.g = i;
    }

    public w a(ViewGroup viewGroup, int i) {
        View relativeLayout = new RelativeLayout(this.e);
        relativeLayout.setLayoutParams(new i(this.i.c(), this.i.d()));
        View imageView = new ImageView(this.e);
        relativeLayout.addView(imageView);
        imageView.setId(a);
        imageView.setLayoutParams(new LayoutParams(-1, -1));
        imageView.setScaleType(ScaleType.CENTER_CROP);
        imageView.setCropToPadding(true);
        imageView.setPadding(this.j, this.j, this.j, this.j);
        View imageView2 = new ImageView(this.e);
        relativeLayout.addView(imageView2);
        imageView2.setId(b);
        imageView2.setVisibility(4);
        imageView2.setLayoutParams(new LayoutParams(-2, -2));
        ((LayoutParams) imageView2.getLayoutParams()).addRule(15);
        ((LayoutParams) imageView2.getLayoutParams()).addRule(14);
        imageView2.setImageResource(2131230905);
        imageView2 = new ImageView(this.e);
        relativeLayout.addView(imageView2);
        imageView2.setId(c);
        imageView2.setVisibility(4);
        imageView2.setLayoutParams(new LayoutParams(-2, -2));
        ((LayoutParams) imageView2.getLayoutParams()).addRule(15);
        ((LayoutParams) imageView2.getLayoutParams()).addRule(14);
        imageView2.setImageResource(2131230836);
        imageView2 = new ImageView(this.e);
        relativeLayout.addView(imageView2);
        imageView2.setId(d);
        imageView2.setVisibility(4);
        imageView2.setLayoutParams(new LayoutParams(-2, -2));
        ((LayoutParams) imageView2.getLayoutParams()).addRule(15);
        ((LayoutParams) imageView2.getLayoutParams()).addRule(14);
        imageView2.setImageResource(2131230873);
        return new w(this, relativeLayout) {
            final /* synthetic */ k n;

            protected void finalize() {
                super.finalize();
            }
        };
    }

    public void a(final w wVar, int i) {
        final g d = this.f.d(i);
        final ImageView imageView = (ImageView) wVar.a.findViewById(a);
        final ImageView imageView2 = (ImageView) wVar.a.findViewById(b);
        final ImageView imageView3 = (ImageView) wVar.a.findViewById(c);
        ImageView imageView4 = (ImageView) wVar.a.findViewById(d);
        imageView.setBackground(this.e.getResources().getDrawable(2131230972, this.e.getTheme()));
        imageView2.setVisibility(4);
        imageView3.setVisibility(4);
        imageView4.setVisibility(8);
        imageView.setSelected(false);
        if (d.c() != l.SECURE_ALBUM_PLACEHOLDER && d.c() != l.SESSION) {
            final w wVar2 = wVar;
            this.h.b(d.a().g(), ((com.footej.filmstrip.a.i) d).a(d.a())).a(new d<Drawable>(this) {
                final /* synthetic */ k f;

                public boolean a(p pVar, Object obj, h<Drawable> hVar, boolean z) {
                    boolean z2;
                    if (d.c() == l.VIDEO) {
                        imageView2.setVisibility(0);
                        imageView3.setVisibility(8);
                    } else if (d.c() == l.BURST) {
                        imageView2.setVisibility(8);
                        imageView3.setVisibility(0);
                    }
                    ImageView imageView = imageView;
                    if (wVar2.d() == this.f.g) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    imageView.setSelected(z2);
                    return false;
                }

                public boolean a(Drawable drawable, Object obj, h<Drawable> hVar, com.bumptech.glide.d.a aVar, boolean z) {
                    boolean z2;
                    if (d.c() == l.VIDEO) {
                        imageView2.setVisibility(0);
                        imageView3.setVisibility(8);
                    } else if (d.c() == l.BURST) {
                        imageView2.setVisibility(8);
                        imageView3.setVisibility(0);
                    }
                    ImageView imageView = imageView;
                    if (wVar2.d() == this.f.g) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    imageView.setSelected(z2);
                    return false;
                }
            }).a(imageView);
            imageView.setOnClickListener(new OnClickListener(this) {
                final /* synthetic */ k b;

                public void onClick(View view) {
                    view.setSelected(true);
                    int a = this.b.g;
                    this.b.g = -1;
                    this.b.c(a);
                    this.b.g = wVar.e();
                    this.b.c(this.b.g);
                    App.c(t.a(wVar.e()));
                }
            });
        } else if (d.c() == l.SESSION) {
            com.bumptech.glide.d.b(this.e).a(Integer.valueOf(2131230919)).a(imageView);
            imageView2.setVisibility(8);
            imageView3.setVisibility(8);
            imageView4.setVisibility(0);
            imageView.setOnClickListener(new OnClickListener(this) {
                final /* synthetic */ k b;

                public void onClick(View view) {
                    view.setSelected(true);
                    int a = this.b.g;
                    this.b.g = -1;
                    this.b.c(a);
                    this.b.g = wVar.e();
                    this.b.c(this.b.g);
                    App.c(t.a(wVar.e()));
                }
            });
        }
    }

    public int a() {
        return this.f.c();
    }
}

package com.footej.filmstrip;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.graphics.PorterDuff.Mode;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.footej.filmstrip.a.a;

public class c implements a {
    private final ViewGroup a;
    private a b;
    private final View c = this.a.findViewById(2131296302);
    private ImageButton d;
    private ImageButton e;
    private ImageButton f;
    private ImageButton g;
    private ImageButton h;
    private final View i = this.a.findViewById(2131296382);
    private View j;
    private TextView k;
    private View l;
    private TextView m;
    private ProgressBar n;
    private boolean o;

    public c(ViewGroup viewGroup) {
        this.a = viewGroup;
        h();
        i();
        j();
        k();
        l();
        m();
    }

    public void a(a aVar) {
        this.b = aVar;
    }

    public void a(boolean z) {
        if (z) {
            this.a.setVisibility(0);
        } else {
            this.a.setVisibility(4);
        }
    }

    public void b(boolean z) {
        this.g.setVisibility(z ? 0 : 8);
    }

    public void c(boolean z) {
        this.g.setEnabled(z);
        this.g.setAlpha(z ? 1.0f : 0.5f);
    }

    public void a(int i) {
        n();
    }

    public void d(boolean z) {
        this.o = z;
    }

    public void e(boolean z) {
        this.d.setVisibility(z ? 0 : 4);
    }

    public void f(boolean z) {
        this.e.setVisibility(z ? 0 : 4);
    }

    public void g(boolean z) {
        this.e.setEnabled(z);
        this.e.setAlpha(z ? 1.0f : 0.5f);
    }

    public void h(boolean z) {
        this.f.setVisibility(z ? 0 : 4);
    }

    public void i(boolean z) {
        this.f.setEnabled(z);
        this.f.setAlpha(z ? 1.0f : 0.5f);
    }

    public void j(boolean z) {
        this.h.setVisibility(z ? 0 : 8);
    }

    public void k(boolean z) {
        this.h.setEnabled(z);
        this.h.setAlpha(z ? 1.0f : 0.5f);
    }

    public void a(CharSequence charSequence) {
        this.k.setText(charSequence);
    }

    public void b(int i) {
        if (i == -1) {
            this.n.setIndeterminate(true);
            this.n.getIndeterminateDrawable().setColorFilter(this.a.getContext().getResources().getColor(2131099690), Mode.SRC_IN);
            return;
        }
        this.n.setIndeterminate(false);
        this.n.setProgress(i);
    }

    public void b(CharSequence charSequence) {
        e();
        c();
        this.l.setVisibility(0);
        this.m.setText(charSequence);
    }

    public void a() {
        this.l.setVisibility(4);
    }

    public void b() {
        this.j.setVisibility(0);
        a();
    }

    public void c() {
        this.j.setVisibility(4);
    }

    public void d() {
        this.c.setVisibility(0);
    }

    public void e() {
        this.c.setVisibility(4);
    }

    private void h() {
        this.d = (ImageButton) this.a.findViewById(2131296379);
        this.d.setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ c a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                if (this.a.b != null) {
                    this.a.b.b();
                }
            }
        });
    }

    private void i() {
        this.e = (ImageButton) this.a.findViewById(2131296383);
        this.e.setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ c a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                if (this.a.b != null) {
                    this.a.b.c();
                }
            }
        });
    }

    private void j() {
        this.f = (ImageButton) this.a.findViewById(2131296381);
        this.f.setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ c a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                if (this.a.b != null) {
                    this.a.b.d();
                }
            }
        });
    }

    private void k() {
        this.g = (ImageButton) this.a.findViewById(2131296380);
        this.g.setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ c a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                if (this.a.b != null) {
                    this.a.b.a();
                }
            }
        });
    }

    private void l() {
        this.h = (ImageButton) this.a.findViewById(2131296378);
        this.h.setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ c a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                if (this.a.b != null) {
                    this.a.b.e();
                }
            }
        });
    }

    private void m() {
        this.j = this.a.findViewById(2131296305);
        this.k = (TextView) this.a.findViewById(2131296307);
        this.n = (ProgressBar) this.a.findViewById(2131296306);
        this.n.setMax(100);
        this.j.setVisibility(4);
        this.m = (TextView) this.a.findViewById(2131296304);
        this.l = this.a.findViewById(2131296303);
        this.l.setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ c a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                if (this.a.b != null) {
                    this.a.b.f();
                }
            }
        });
    }

    private void n() {
        if (this.g.getVisibility() == 0) {
            this.i.setVisibility(4);
        } else {
            this.i.setVisibility(8);
        }
    }

    public void f() {
        if (this.a.getTranslationY() > 0.0f) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.a, "translationY", new float[]{(float) this.a.getHeight(), 0.0f});
            ofFloat.setDuration(150);
            ofFloat.setInterpolator(g.a);
            ofFloat.addListener(new AnimatorListenerAdapter(this) {
                final /* synthetic */ c a;

                {
                    this.a = r1;
                }

                public void onAnimationEnd(Animator animator) {
                }
            });
            ofFloat.start();
        }
    }

    public void g() {
        if (this.a.getTranslationY() < ((float) this.a.getHeight())) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.a, "translationY", new float[]{this.a.getTranslationY(), (float) this.a.getHeight()});
            ofFloat.setDuration(150);
            ofFloat.setInterpolator(g.a);
            ofFloat.start();
        }
    }
}

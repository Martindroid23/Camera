package com.footej.gallery;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.CoordinatorLayout.a;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

public class ToolbarBehavior extends a<Toolbar> {
    private int a;
    private ObjectAnimator b;
    private boolean c = true;
    private boolean d = true;
    private RecyclerView e;
    private float f;

    public ToolbarBehavior(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{16843499});
        this.a = (int) obtainStyledAttributes.getDimension(0, 0.0f);
        obtainStyledAttributes.recycle();
    }

    public void a() {
        this.c = false;
        this.d = true;
    }

    public void b() {
        this.c = true;
    }

    public boolean a(CoordinatorLayout coordinatorLayout, Toolbar toolbar, View view) {
        return view instanceof FrameLayout;
    }

    public boolean b(CoordinatorLayout coordinatorLayout, Toolbar toolbar, View view) {
        return false;
    }

    public boolean a(CoordinatorLayout coordinatorLayout, Toolbar toolbar, View view, View view2, int i) {
        return this.c && (i & 2) != 0;
    }

    public void a(CoordinatorLayout coordinatorLayout, Toolbar toolbar, View view, int i, int i2, int i3, int i4) {
        if (this.c) {
            if (this.e == null && (view instanceof RecyclerView)) {
                this.e = (RecyclerView) view;
            }
            if (this.e != null && this.e.computeVerticalScrollOffset() >= 200) {
                if (i2 > 0) {
                    a(toolbar);
                } else if (i2 < 0) {
                    b(toolbar);
                }
            }
        }
    }

    public boolean a(CoordinatorLayout coordinatorLayout, Toolbar toolbar, View view, float f, float f2, boolean z) {
        if (z) {
            this.f = f2;
        }
        return false;
    }

    public void c(CoordinatorLayout coordinatorLayout, Toolbar toolbar, View view) {
        if (!this.c || this.e == null) {
            return;
        }
        if (this.e.computeVerticalScrollOffset() < 200) {
            if (this.f > 3000.0f) {
                a(toolbar);
            } else {
                b(toolbar);
            }
        } else if (this.f > 3000.0f) {
            a(toolbar);
        } else if (this.f < -3000.0f) {
            b(toolbar);
        }
    }

    private void a(Toolbar toolbar) {
        if (this.d) {
            a(toolbar, (float) (-this.a));
            this.d = false;
        }
    }

    private void b(Toolbar toolbar) {
        if (!this.d) {
            a(toolbar, 0.0f);
            this.d = true;
        }
    }

    private void a(View view, float f) {
        if (this.b != null) {
            this.b.cancel();
            this.b = null;
        }
        this.b = ObjectAnimator.ofFloat(view, View.TRANSLATION_Y, new float[]{f}).setDuration(250);
        this.b.start();
    }
}

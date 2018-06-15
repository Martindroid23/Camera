package com.martindroidapps.camera.Views.ViewFinder;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import com.martindroidapps.camera.App;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;

public class b<T> extends c implements com.martindroidapps.camera.Views.ViewFinder.c.a {
    private static int f = 67890;
    private boolean A = false;
    private ViewParent B;
    private ViewGroup C;
    private c D;
    final int a = com.footej.e.a.a.a(getContext(), 18.0f);
    final int b = com.footej.e.a.a.a(getContext(), 1.0f);
    private T g;
    private boolean h;
    private boolean i;
    private a<T> j;
    private c k;
    private b<T> l;
    private HashMap<T, String> m = new HashMap();
    private HashMap<T, Integer> n = new HashMap();
    private HashMap<T, String> o = new HashMap();
    private ArrayList<T> p = new ArrayList();
    private ArrayList<View> q = new ArrayList();
    private ViewGroup r;
    private int s = -1;
    private String t;
    private String u;
    private Paint v;
    private boolean w;
    private ImageView x;
    private boolean y = false;
    private boolean z = false;

    public interface a<T> {
        void a(View view, T t);

        void b(View view, T t);
    }

    public interface b<T> {
        boolean a(View view, T t);
    }

    public interface c {
        void a(View view);

        void b(View view);
    }

    public b(Context context) {
        super(context);
        k();
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public b(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }

    private void k() {
        setViewFinderButtonClickListener(this);
        setClickable(true);
        setBackgroundResource(2131230950);
        setElevation(0.0f);
        setPadding(0, 0, 0, 0);
        setScaleType(ScaleType.CENTER);
        this.v = new Paint();
        this.v.setColor(Color.parseColor("#FFFFFF"));
        this.v.setStyle(Style.FILL);
        this.v.setAntiAlias(true);
        this.v.setTextSkewX(0.0f);
        this.v.setTextSize((float) com.footej.e.a.a.a(getContext(), 6.0f));
        this.v.setTextAlign(Align.CENTER);
        this.e = 0.5f;
        this.d = 1.0f;
        this.B = null;
        setEnabled(false);
    }

    protected void setEnablePopups(boolean z) {
        this.A = z;
    }

    public void a(Bundle bundle) {
        super.a(bundle);
        if (this.A) {
            a(this.s, true);
            if (a()) {
                if (bundle.getBoolean(getPopup().getId() + "IsPopupOpen", false)) {
                    b(false);
                } else {
                    a(false);
                }
                post(new Runnable(this) {
                    final /* synthetic */ b a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        if (this.a.getPopup() != null) {
                            this.a.setSelected(this.a.getPopup().getVisibility() == 0);
                        }
                    }
                });
            }
        }
    }

    public void b(Bundle bundle) {
        super.b(bundle);
        if (this.A && a()) {
            bundle.putBoolean(getPopup().getId() + "IsPopupOpen", d());
        }
    }

    protected void a(int i, boolean z) {
        if (this.A) {
            if (i == -1) {
                i = f;
                f = i + 1;
            }
            b(i, z);
        }
    }

    private void b(int i, boolean z) {
        if (getPopup() == null) {
            if (z || ((ViewGroup) ((Activity) getContext()).findViewById(i)) != null) {
                boolean z2;
                ViewGroup viewGroup = (ViewGroup) getParent();
                this.r = viewGroup;
                this.s = -1;
                if (z) {
                    if (viewGroup.getParent() instanceof ScrollView) {
                        this.B = viewGroup.getParent().getParent();
                    } else {
                        this.B = viewGroup.getParent();
                    }
                    View findViewById = findViewById(i);
                    if (findViewById != null) {
                        ((ViewGroup) this.B).removeView(findViewById);
                    }
                    this.C = new RelativeLayout(getContext());
                    this.C.setId(i);
                    this.C.setVisibility(8);
                    this.C.setBackgroundResource(2131230954);
                    this.C.setBackgroundColor(getResources().getColor(2131099696));
                } else {
                    this.C = (RelativeLayout) ((Activity) getContext()).findViewById(i);
                }
                if (z) {
                    LayoutParams layoutParams;
                    if (App.d().j().a()) {
                        layoutParams = new RelativeLayout.LayoutParams(-2, -1);
                        layoutParams.width = getResources().getDimensionPixelSize(2131165314) + getResources().getDimensionPixelSize(2131165324);
                        if (this.r.getParent() == null || !(this.r.getParent() instanceof ScrollView)) {
                            layoutParams.addRule(16, this.r.getId());
                        } else {
                            layoutParams.addRule(16, ((View) this.r.getParent()).getId());
                        }
                        this.C.setLayoutParams(layoutParams);
                    } else {
                        layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                        layoutParams.height = getResources().getDimensionPixelSize(2131165314) + getResources().getDimensionPixelSize(2131165324);
                        if (this.r.getParent() == null || !(this.r.getParent() instanceof ScrollView)) {
                            layoutParams.addRule(2, this.r.getId());
                        } else {
                            layoutParams.addRule(2, ((View) this.r.getParent()).getId());
                        }
                        this.C.setLayoutParams(layoutParams);
                    }
                    ((ViewGroup) this.B).addView(this.C);
                }
                if (z) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                this.w = z2;
                this.s = i;
                ViewGroup popup = getPopup();
                if (popup != null) {
                    if (popup.getParent() != null && (popup.getParent() instanceof RelativeLayout) && this.D == null) {
                        LayoutParams layoutParams2;
                        this.D = new c(getContext());
                        this.D.setVisibility(8);
                        ((RelativeLayout) popup.getParent()).addView(this.D);
                        LayoutParams layoutParams3;
                        if (App.d().j().a()) {
                            layoutParams3 = new RelativeLayout.LayoutParams(getResources().getDimensionPixelOffset(2131165318), getResources().getDimensionPixelOffset(2131165314));
                            layoutParams3.addRule(0, popup.getId());
                            layoutParams2 = layoutParams3;
                        } else {
                            layoutParams3 = new RelativeLayout.LayoutParams(getResources().getDimensionPixelOffset(2131165314), getResources().getDimensionPixelOffset(2131165318));
                            layoutParams3.addRule(2, popup.getId());
                            layoutParams2 = layoutParams3;
                        }
                        layoutParams2.addRule(13, popup.getId());
                        if (App.d().j().a()) {
                            this.D.setBackgroundResource(2131230960);
                            this.D.setImageResource(2131230881);
                        } else {
                            this.D.setBackgroundResource(2131230960);
                            this.D.setImageResource(2131230880);
                        }
                        Drawable background = this.C.getBackground();
                        if (background instanceof ColorDrawable) {
                            background.clearColorFilter();
                            this.D.getBackground().setColorFilter(((ColorDrawable) background).getColor(), Mode.SRC_IN);
                        } else {
                            this.D.getBackground().setColorFilter(getResources().getColor(2131099696), Mode.DST_IN);
                        }
                        this.D.setLayoutParams(layoutParams2);
                        this.D.setClickable(true);
                        this.D.setEnabled(true);
                        this.D.setViewFinderButtonClickListener(new com.martindroidapps.camera.Views.ViewFinder.c.a(this) {
                            final /* synthetic */ b a;

                            {
                                this.a = r1;
                            }

                            public void i() {
                            }

                            public void j() {
                            }

                            public void a(View view) {
                                this.a.a(true);
                            }
                        });
                    }
                    popup.setOnClickListener(new OnClickListener(this) {
                        final /* synthetic */ b a;

                        {
                            this.a = r1;
                        }

                        public void onClick(View view) {
                            this.a.a(true);
                        }
                    });
                    popup.addOnLayoutChangeListener(new OnLayoutChangeListener(this) {
                        final /* synthetic */ b a;

                        {
                            this.a = r1;
                        }

                        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                            this.a.b(view);
                        }
                    });
                }
            }
        }
    }

    private void b(View view) {
        ImageView imageView = (ImageView) view.findViewById(12345);
        if (imageView != null && this.g != null) {
            Iterator it = this.q.iterator();
            while (it.hasNext()) {
                View view2 = (View) it.next();
                Entry entry = (Entry) view2.getTag();
                if ((view2 instanceof b) && this.o.containsKey(((b) view2).getValue())) {
                    String str = (String) this.o.get(((b) view2).getValue());
                    for (Entry entry2 : this.o.entrySet()) {
                        if (((String) entry2.getValue()).equals(str) && entry2.getKey() == this.g) {
                            if (App.d().j().a()) {
                                imageView.setY((float) view2.getTop());
                            } else {
                                imageView.setX((float) view2.getLeft());
                            }
                        }
                    }
                } else if (entry.getKey() == this.g) {
                    if (App.d().j().a()) {
                        imageView.setY((float) view2.getTop());
                        return;
                    } else {
                        imageView.setX((float) view2.getLeft());
                        return;
                    }
                }
            }
        }
    }

    protected ViewGroup getPopup() {
        if (!a()) {
            return null;
        }
        if (this.C != null) {
            return this.C;
        }
        return (ViewGroup) ((Activity) getContext()).findViewById(this.s);
    }

    protected c getPopupCloseButton() {
        if (!a() || this.D == null) {
            return null;
        }
        return this.D;
    }

    protected boolean a() {
        return this.s != -1;
    }

    protected boolean d() {
        return a() && getPopup().getVisibility() == 0;
    }

    public void a(final boolean z) {
        if (a() && getPopup().getVisibility() == 0) {
            if (z) {
                if (getPopup().isAttachedToWindow()) {
                    int dimensionPixelSize = getResources().getDimensionPixelSize(2131165326);
                    int dimensionPixelSize2 = (getResources().getDimensionPixelSize(2131165314) + getResources().getDimensionPixelSize(2131165324)) / 2;
                    final Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(getPopup(), App.d().j().a() ? Math.abs(getPopup().getWidth() - dimensionPixelSize2) : (getLeft() + dimensionPixelSize2) - dimensionPixelSize, App.d().j().a() ? (dimensionPixelSize2 + getTop()) - dimensionPixelSize : Math.abs(getPopup().getHeight() - dimensionPixelSize2), (float) Math.min(App.c().h().width(), App.c().h().height()), 0.0f);
                    createCircularReveal.addListener(new AnimatorListenerAdapter(this) {
                        final /* synthetic */ b a;

                        {
                            this.a = r1;
                        }

                        public void onAnimationStart(Animator animator) {
                            super.onAnimationStart(animator);
                            if (this.a.D != null) {
                                this.a.D.animate().cancel();
                                this.a.D.animate().alpha(0.0f).setListener(new AnimatorListenerAdapter(this) {
                                    final /* synthetic */ AnonymousClass11 a;

                                    {
                                        this.a = r1;
                                    }

                                    public void onAnimationEnd(Animator animator) {
                                        super.onAnimationEnd(animator);
                                        this.a.a.D.setVisibility(8);
                                        this.a.a.D.setAlpha(1.0f);
                                    }
                                }).start();
                            }
                        }

                        public void onAnimationEnd(Animator animator) {
                            this.a.getPopup().setVisibility(8);
                        }
                    });
                    createCircularReveal.setInterpolator(new DecelerateInterpolator());
                    createCircularReveal.setDuration(200);
                    post(new Runnable(this) {
                        final /* synthetic */ b b;

                        public void run() {
                            createCircularReveal.start();
                        }
                    });
                } else {
                    setPopupVisibility(8);
                    return;
                }
            }
            post(new Runnable(this) {
                final /* synthetic */ b b;

                public void run() {
                    ViewGroup popup = this.b.getPopup();
                    if (!(z || popup == null)) {
                        this.b.setPopupVisibility(8);
                    }
                    this.b.setSelected(false);
                }
            });
        }
    }

    private void setPopupVisibility(int i) {
        getPopup().setVisibility(i);
        if (this.D != null) {
            this.D.setVisibility(i);
        }
    }

    public void b(final boolean z) {
        if (a() && getPopup().getVisibility() != 0) {
            post(new Runnable(this) {
                final /* synthetic */ b b;

                public void run() {
                    this.b.e();
                    this.b.setSelected(true);
                    if (!z) {
                        this.b.setPopupVisibility(0);
                    }
                }
            });
            if (!z) {
                return;
            }
            if (getPopup().isAttachedToWindow()) {
                post(new Runnable(this) {
                    final /* synthetic */ b a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        if (this.a.getPopup().isAttachedToWindow()) {
                            int dimensionPixelSize = this.a.getResources().getDimensionPixelSize(2131165326);
                            int dimensionPixelSize2 = (this.a.getResources().getDimensionPixelSize(2131165314) + this.a.getResources().getDimensionPixelSize(2131165324)) / 2;
                            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(this.a.getPopup(), App.d().j().a() ? Math.abs(this.a.getPopup().getWidth() - dimensionPixelSize2) : (this.a.getLeft() + dimensionPixelSize2) - dimensionPixelSize, App.d().j().a() ? (dimensionPixelSize2 + this.a.getTop()) - dimensionPixelSize : Math.abs(this.a.getPopup().getHeight() - dimensionPixelSize2), 0.0f, (float) Math.min(App.c().h().width(), App.c().h().height()));
                            createCircularReveal.setInterpolator(new AccelerateInterpolator());
                            createCircularReveal.setDuration(200);
                            createCircularReveal.addListener(new AnimatorListenerAdapter(this) {
                                final /* synthetic */ AnonymousClass15 a;

                                {
                                    this.a = r1;
                                }

                                public void onAnimationStart(Animator animator) {
                                    super.onAnimationStart(animator);
                                    this.a.a.getPopup().setVisibility(0);
                                }

                                public void onAnimationEnd(Animator animator) {
                                    super.onAnimationEnd(animator);
                                    if (this.a.a.D != null) {
                                        this.a.a.D.animate().cancel();
                                        this.a.a.D.animate().setListener(null);
                                        this.a.a.D.setAlpha(0.0f);
                                        this.a.a.D.setVisibility(0);
                                        this.a.a.D.animate().alpha(1.0f).start();
                                    }
                                }
                            });
                            createCircularReveal.start();
                            return;
                        }
                        this.a.setPopupVisibility(0);
                    }
                });
            } else {
                setPopupVisibility(0);
            }
        }
    }

    protected void e() {
        if (!this.w) {
            l();
            this.w = true;
        }
    }

    protected void setDontChangePopupParentImage(boolean z) {
        this.y = z;
    }

    private void l() {
        if (a() && this.n.size() > 0 && getPopup() != null) {
            getPopup().removeAllViews();
            this.x = new ImageView(getContext());
            this.x.setId(12345);
            getPopup().addView(this.x);
            if (App.d().j().a()) {
                this.x.setLayoutParams(new RelativeLayout.LayoutParams(getResources().getDimensionPixelSize(2131165326), getResources().getDimensionPixelSize(2131165314)));
            } else {
                this.x.setLayoutParams(new RelativeLayout.LayoutParams(getResources().getDimensionPixelSize(2131165314), getResources().getDimensionPixelSize(2131165326)));
            }
            this.x.setBackgroundColor(getResources().getColor(2131099699));
            ArrayList arrayList = new ArrayList();
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131165324);
            Iterator it = this.p.iterator();
            int i = dimensionPixelSize;
            int i2 = 1000;
            while (it.hasNext()) {
                Entry entry;
                Object next = it.next();
                for (Entry entry2 : this.n.entrySet()) {
                    if (entry2.getKey().equals(next)) {
                        entry = entry2;
                        break;
                    }
                }
                entry = null;
                if (entry != null) {
                    int i3;
                    LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams.height = getResources().getDimensionPixelSize(2131165314);
                    layoutParams.width = getResources().getDimensionPixelSize(2131165314);
                    if (App.d().j().a()) {
                        layoutParams.topMargin = i;
                        layoutParams.addRule(14);
                    } else {
                        layoutParams.rightMargin = i;
                        layoutParams.addRule(15);
                        layoutParams.addRule(21);
                    }
                    if (this.o.containsKey(next)) {
                        String str = (String) this.o.get(next);
                        if (!arrayList.contains(str)) {
                            arrayList.add(str);
                            b bVar = new b(getContext());
                            this.q.add(bVar);
                            for (Entry entry3 : this.o.entrySet()) {
                                if (((String) entry3.getValue()).equals(str)) {
                                    bVar.a(entry3.getKey(), Integer.valueOf(((Integer) this.n.get(entry3.getKey())).intValue()), null);
                                }
                            }
                            if (this.o.containsKey(getValue())) {
                                bVar.setValue(getValue());
                                for (Entry entry22 : this.n.entrySet()) {
                                    if (entry22.getKey().equals(this.g)) {
                                        bVar.setTag(entry22);
                                        break;
                                    }
                                }
                            }
                            bVar.setValue(next);
                            bVar.setTag(entry);
                            bVar.setEnabled(true);
                            i3 = i2 + 1;
                            bVar.setId(i2);
                            bVar.setLayoutParams(layoutParams);
                            getPopup().addView(bVar);
                            bVar.setOnClickListener(new OnClickListener(this) {
                                final /* synthetic */ b a;

                                {
                                    this.a = r1;
                                }

                                public void onClick(View view) {
                                    if (view.getTag() != null) {
                                        Entry entry = (Entry) view.getTag();
                                        if (!this.a.y) {
                                            if (!this.a.i) {
                                                Entry entry2;
                                                if (this.a.getValue().equals(entry.getKey())) {
                                                    String str = (String) this.a.o.get(entry.getKey());
                                                    Entry entry3 = null;
                                                    Object obj = null;
                                                    for (Entry entry4 : this.a.o.entrySet()) {
                                                        Entry entry5;
                                                        Object obj2;
                                                        if (((String) entry4.getValue()).equals(str)) {
                                                            if (entry3 == null) {
                                                                entry5 = entry4;
                                                            } else {
                                                                entry5 = entry3;
                                                            }
                                                            if (entry4.getKey().equals(entry.getKey())) {
                                                                obj2 = 1;
                                                            } else if (obj != null) {
                                                                break;
                                                            } else {
                                                                obj2 = obj;
                                                            }
                                                        } else {
                                                            obj2 = obj;
                                                            entry5 = entry3;
                                                        }
                                                        obj = obj2;
                                                        entry3 = entry5;
                                                    }
                                                    Entry entry42 = entry3;
                                                    if (entry42 != null) {
                                                        for (Entry entry22 : this.a.n.entrySet()) {
                                                            if (entry22.getKey().equals(entry42.getKey())) {
                                                                break;
                                                            }
                                                        }
                                                        entry22 = entry;
                                                        view.setTag(entry22);
                                                    } else {
                                                        entry22 = entry;
                                                    }
                                                    ((b) view).a(view, entry22.getKey());
                                                } else {
                                                    entry22 = entry;
                                                }
                                                this.a.a(view, entry22.getKey());
                                            } else {
                                                return;
                                            }
                                        }
                                        if (App.d().j().a()) {
                                            this.a.x.animate().y((float) view.getTop()).setDuration(200);
                                        } else {
                                            this.a.x.animate().x((float) view.getLeft()).setDuration(200);
                                        }
                                    }
                                }
                            });
                        }
                    } else {
                        c cVar = new c(getContext());
                        this.q.add(cVar);
                        i3 = i2 + 1;
                        cVar.setId(i2);
                        cVar.setImageResource(((Integer) entry.getValue()).intValue());
                        cVar.setBackgroundResource(2131230950);
                        cVar.setVisibility(0);
                        cVar.setScaleType(ScaleType.CENTER);
                        cVar.setLayoutParams(layoutParams);
                        cVar.setTag(entry);
                        cVar.setEnabled(!this.z);
                        getPopup().addView(cVar);
                        cVar.setOnClickListener(new OnClickListener(this) {
                            final /* synthetic */ b a;

                            {
                                this.a = r1;
                            }

                            public void onClick(View view) {
                                if (view.getTag() != null) {
                                    Entry entry = (Entry) view.getTag();
                                    if (this.a.y) {
                                        if (this.a.k != null) {
                                            this.a.k.a(view);
                                        }
                                        this.a.setValue(entry.getKey());
                                        if (this.a.j != null) {
                                            this.a.j.b(view, this.a.g);
                                        }
                                        if (this.a.k != null) {
                                            this.a.k.b(view);
                                        }
                                    } else if (!this.a.i) {
                                        this.a.a(view, entry.getKey());
                                    } else {
                                        return;
                                    }
                                    if (App.d().j().a()) {
                                        this.a.x.animate().y((float) view.getTop()).setDuration(200);
                                    } else {
                                        this.a.x.animate().x((float) view.getLeft()).setDuration(200);
                                    }
                                }
                            }
                        });
                    }
                    if (App.d().j().a()) {
                        dimensionPixelSize = (layoutParams.height + getResources().getDimensionPixelSize(2131165326)) + i;
                    } else {
                        dimensionPixelSize = (layoutParams.width + getResources().getDimensionPixelSize(2131165326)) + i;
                    }
                    i = dimensionPixelSize;
                    i2 = i3;
                }
            }
            getPopup().requestLayout();
        }
    }

    public void a(T t, Integer num, String str) {
        if (!this.n.containsKey(t)) {
            this.n.put(t, num);
            this.p.add(t);
        }
        if (!this.m.containsKey(t)) {
            this.m.put(t, str);
        }
    }

    public void a(T t, Integer num, String str, String str2) {
        if (!this.n.containsKey(t)) {
            this.n.put(t, num);
            this.p.add(t);
        }
        if (!this.m.containsKey(t)) {
            this.m.put(t, str);
        }
        if (!this.o.containsKey(t)) {
            this.o.put(t, str2);
        }
    }

    public void f() {
        this.w = false;
        this.p.clear();
        this.m.clear();
        this.n.clear();
        this.o.clear();
        this.g = null;
    }

    public boolean a(T t) {
        return this.p.contains(t);
    }

    public void setValue(T t) {
        if (t != this.g) {
            Object obj = (this.g == null && a()) ? 1 : null;
            this.g = t;
            if (obj != null) {
                b(getPopup());
            }
            if (!this.y) {
                this.u = null;
                if (this.m.containsKey(t)) {
                    this.u = (String) this.m.get(t);
                }
                if (this.n.containsKey(t)) {
                    setImageResource(((Integer) this.n.get(t)).intValue());
                }
            }
            Iterator it = this.q.iterator();
            while (it.hasNext()) {
                View view = (View) it.next();
                if (view instanceof b) {
                    b bVar = (b) view;
                    if (bVar.a(this.g)) {
                        bVar.setValue(this.g);
                        for (Entry entry : this.n.entrySet()) {
                            if (entry.getKey().equals(this.g)) {
                                view.setTag(entry);
                                break;
                            }
                        }
                    }
                }
            }
        }
    }

    public T getValue() {
        return this.g;
    }

    public void setBackgroundText(String str) {
        this.t = str;
        invalidate();
    }

    public void setOptionListener(c cVar) {
        this.k = cVar;
    }

    public void setChooseOptionButtonListener(a<T> aVar) {
        this.j = aVar;
    }

    public void setOptionFilterListener(b<T> bVar) {
        this.l = bVar;
    }

    public void g() {
        this.z = false;
        super.g();
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            final View view = (View) it.next();
            post(new Runnable(this) {
                final /* synthetic */ b b;

                public void run() {
                    if (view instanceof b) {
                        b bVar = (b) view;
                        if (this.b.o.containsKey(bVar.getValue())) {
                            bVar.g();
                        }
                    } else if (view instanceof c) {
                        ((c) view).g();
                    }
                }
            });
        }
    }

    public void h() {
        this.z = true;
        super.h();
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            final View view = (View) it.next();
            post(new Runnable(this) {
                final /* synthetic */ b b;

                public void run() {
                    if (view instanceof b) {
                        b bVar = (b) view;
                        if (this.b.o.containsKey(bVar.getValue())) {
                            bVar.h();
                        }
                    } else if (view instanceof c) {
                        ((c) view).h();
                    }
                }
            });
        }
    }

    public void i() {
    }

    public void j() {
    }

    public void a(View view) {
        if (this.r != null) {
            int i = 0;
            while (i < this.r.getChildCount()) {
                if ((this.r.getChildAt(i) instanceof b) && this.r.getChildAt(i) != this && ((b) this.r.getChildAt(i)).a()) {
                    if (a()) {
                        ((b) this.r.getChildAt(i)).getPopup().setVisibility(8);
                        c popupCloseButton = ((b) this.r.getChildAt(i)).getPopupCloseButton();
                        if (popupCloseButton != null) {
                            popupCloseButton.setVisibility(8);
                        }
                        this.r.getChildAt(i).setSelected(false);
                    } else {
                        ((b) this.r.getChildAt(i)).a(true);
                    }
                }
                i++;
            }
        }
        if (!a()) {
            a(view, null);
        } else if (d()) {
            a(true);
        } else {
            b(true);
        }
    }

    private void a(final View view, T t) {
        this.h = false;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, getRotationProperty(), new float[]{0.0f, -90.0f, 0.0f});
        ofFloat.setDuration(600);
        ofFloat.setInterpolator(new android.support.v4.h.b.b());
        if (this.n.size() != 0 && !this.z && !this.i) {
            int intValue;
            if (this.k != null) {
                this.k.a(view);
            }
            this.i = true;
            T t2 = this.g;
            if (t == null) {
                Iterator it = this.p.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    t = it.next();
                    if (z) {
                        if (this.l == null || !this.l.a(view, t)) {
                            intValue = ((Integer) this.n.get(t)).intValue();
                            break;
                        }
                    } else if (t.equals(this.g)) {
                        z = true;
                    }
                }
                intValue = -1;
                t = t2;
                if (intValue == -1) {
                    intValue = ((Integer) this.n.get(this.p.get(0))).intValue();
                    t = this.p.get(0);
                }
            } else if (this.n.containsKey(t)) {
                intValue = ((Integer) this.n.get(t)).intValue();
            } else {
                intValue = -1;
                t = t2;
            }
            ofFloat.addListener(new AnimatorListener(this) {
                final /* synthetic */ b b;

                public void onAnimationStart(Animator animator) {
                }

                public void onAnimationEnd(Animator animator) {
                    if (this.b.j != null) {
                        this.b.j.a(view, this.b.g);
                    }
                    if (this.b.k != null) {
                        this.b.k.b(view);
                    }
                    this.b.i = false;
                }

                public void onAnimationCancel(Animator animator) {
                }

                public void onAnimationRepeat(Animator animator) {
                }
            });
            ofFloat.addUpdateListener(new AnimatorUpdateListener(this) {
                final /* synthetic */ b d;

                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    boolean z = true;
                    if (((double) valueAnimator.getAnimatedFraction()) > 0.5d && !this.d.h) {
                        this.d.h = true;
                        if (t == this.d.g) {
                            z = false;
                        }
                        if (z) {
                            this.d.h();
                        }
                        this.d.g = t;
                        this.d.u = null;
                        if (this.d.m.containsKey(this.d.g)) {
                            this.d.u = (String) this.d.m.get(this.d.g);
                        }
                        this.d.setImageResource(intValue);
                        if (this.d.j != null) {
                            this.d.j.b(view, this.d.g);
                        }
                    }
                }
            });
            ofFloat.start();
        }
    }

    public Collection<View> getOptionViews() {
        return this.q;
    }

    private String getRotationProperty() {
        return (getRotation() == 0.0f || getRotation() == 180.0f || getRotation() == -180.0f) ? "rotationY" : "rotationX";
    }

    protected void onDraw(Canvas canvas) {
        if ((this.u == null || this.u.isEmpty()) && (this.t == null || this.t.isEmpty())) {
            super.onDraw(canvas);
            return;
        }
        float width = (float) ((getWidth() / 2) - this.a);
        canvas.translate(0.0f, -width);
        super.onDraw(canvas);
        canvas.translate(0.0f, width);
        canvas.drawText(this.u != null ? this.u : this.t, (float) (getWidth() / 2), (float) ((getHeight() - (getHeight() / 4)) + this.b), this.v);
    }
}

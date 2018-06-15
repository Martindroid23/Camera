package com.martindroidapps.camera.Layouts;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.footej.c.a.a.b.k;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.b.c.a;

public class FocusPanelLayout extends RelativeLayout implements a {
    private OnClickListener a;
    private Runnable b = new Runnable(this) {
        final /* synthetic */ FocusPanelLayout a;

        {
            this.a = r1;
        }

        public void run() {
            LayoutParams layoutParams = (LayoutParams) this.a.getLayoutParams();
            if (App.d().j().a()) {
                layoutParams.addRule(21);
            } else {
                layoutParams.addRule(12);
            }
            this.a.setBackgroundColor(this.a.getResources().getColor(2131099695));
            this.a.findViewById(2131296330).setBackgroundColor(this.a.getResources().getColor(2131099697));
            this.a.setVisibility(0);
            this.a.requestLayout();
        }
    };

    public FocusPanelLayout(Context context) {
        super(context);
        e();
    }

    public FocusPanelLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e();
    }

    public FocusPanelLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        e();
    }

    private void e() {
        setVisibility(8);
    }

    public void setOnClickListener(OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        if (onClickListener != null) {
            this.a = onClickListener;
        }
    }

    public void c() {
    }

    public void b() {
    }

    public void a(Bundle bundle) {
    }

    public void b(Bundle bundle) {
    }

    public void a() {
        if (App.b().f().a(k.MANUAL_FOCUS) && App.b().f().a(k.MANUAL_EXPOSURE)) {
            setOnClickListener(null);
            postDelayed(this.b, 100);
        }
    }

    public void d() {
        if (App.b().f().a(k.MANUAL_FOCUS) && App.b().f().a(k.MANUAL_EXPOSURE)) {
            removeCallbacks(this.b);
            post(new Runnable(this) {
                final /* synthetic */ FocusPanelLayout a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.setVisibility(4);
                    LayoutParams layoutParams = (LayoutParams) this.a.getLayoutParams();
                    if (App.d().j().a()) {
                        layoutParams.removeRule(21);
                    } else {
                        layoutParams.removeRule(12);
                    }
                    this.a.setBackgroundColor(this.a.getResources().getColor(2131099692));
                    this.a.findViewById(2131296330).setBackgroundColor(this.a.getResources().getColor(2131099696));
                    this.a.requestLayout();
                }
            });
            setOnClickListener(this.a);
        }
    }
}

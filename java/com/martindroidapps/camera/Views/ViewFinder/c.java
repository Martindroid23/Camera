package com.martindroidapps.camera.Views.ViewFinder;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import com.martindroidapps.camera.Helpers.SettingsHelper;

public class c extends AppCompatImageView implements com.martindroidapps.camera.b.c.a {
    private static final String a = c.class.getSimpleName();
    private boolean b = false;
    protected float c = 1.2f;
    protected float d = 0.9f;
    protected float e = 0.5f;
    private boolean f = false;
    private a g;
    private boolean h = false;
    private b i;

    public interface a {
        void a(View view);

        void i();

        void j();
    }

    public interface b {
        void a();

        void d();
    }

    public c(Context context) {
        super(context);
        a();
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public c(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        setSoundEffectsEnabled(false);
        setHapticFeedbackEnabled(false);
        d();
        setEnabled(false);
    }

    public void c() {
    }

    public void b() {
        setEnabled(false);
    }

    public void a(Bundle bundle) {
    }

    public void b(Bundle bundle) {
    }

    public void d(boolean z) {
        if (getVisibility() != 0) {
            setVisibility(0);
            if (z) {
                Animation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setDuration(200);
                clearAnimation();
                startAnimation(scaleAnimation);
            }
        }
    }

    public void c(boolean z) {
        if (getVisibility() == 0) {
            if (z) {
                Animation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setDuration(200);
                clearAnimation();
                startAnimation(scaleAnimation);
            }
            setVisibility(8);
        }
    }

    public void g() {
        int i = 1;
        boolean z = !isEnabled();
        this.b = z;
        try {
            boolean isEnabled = isEnabled();
            setEnabled(true);
            if (isEnabled) {
                i = 0;
            }
            if ((z & i) != 0) {
                animate().cancel();
                animate().setDuration(200).alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setInterpolator(new AccelerateInterpolator()).start();
            }
            this.b = false;
        } catch (Throwable th) {
            this.b = false;
        }
    }

    public void h() {
        boolean isEnabled = isEnabled();
        this.b = isEnabled;
        try {
            boolean z = !isEnabled();
            setEnabled(false);
            if (isEnabled && !z) {
                setAlpha(this.e);
                setScaleX(this.d);
                setScaleY(this.d);
            }
            this.b = false;
        } catch (Throwable th) {
            this.b = false;
        }
    }

    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!this.b) {
            if (z) {
                if (((double) Math.abs(getAlpha() - 1.0f)) > 1.0E-6d) {
                    setAlpha(1.0f);
                }
                if (((double) Math.abs(getScaleX() - 1.0f)) > 1.0E-6d) {
                    setScaleX(1.0f);
                }
                if (((double) Math.abs(getScaleY() - 1.0f)) > 1.0E-6d) {
                    setScaleY(1.0f);
                    return;
                }
                return;
            }
            if (((double) Math.abs(getAlpha() - this.e)) > 1.0E-6d) {
                setAlpha(this.e);
            }
            if (((double) Math.abs(getScaleX() - this.d)) > 1.0E-6d) {
                setScaleX(this.d);
            }
            if (((double) Math.abs(getScaleY() - this.d)) > 1.0E-6d) {
                setScaleY(this.d);
            }
        }
    }

    private void d() {
        setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ c a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                if (this.a.isEnabled()) {
                    this.a.f = false;
                    if (this.a.g != null && this.a.isClickable()) {
                        this.a.g.a(view);
                    }
                }
            }
        });
        setOnLongClickListener(new OnLongClickListener(this) {
            final /* synthetic */ c a;

            {
                this.a = r1;
            }

            public boolean onLongClick(View view) {
                if (this.a.isEnabled()) {
                    this.a.f = true;
                    if (this.a.g != null && this.a.isClickable()) {
                        this.a.g.i();
                    }
                }
                return true;
            }
        });
        setOnTouchListener(new OnTouchListener(this) {
            final /* synthetic */ c a;

            {
                this.a = r1;
            }

            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (this.a.isEnabled()) {
                    switch (motionEvent.getAction()) {
                        case SettingsHelper.VK_VOLUME /*0*/:
                            if (!(this.a.h || this.a.i == null)) {
                                this.a.h = true;
                                this.a.i.a();
                            }
                            this.a.animate().setDuration((long) ((this.a.c % 1.0f) * 1000.0f)).scaleX(this.a.c).scaleY(this.a.c).start();
                            break;
                        case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                        case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                            this.a.animate().scaleX(1.0f).scaleY(1.0f).start();
                            if (this.a.f && this.a.g != null) {
                                this.a.f = false;
                                this.a.g.j();
                            }
                            if (this.a.h && this.a.i != null) {
                                this.a.h = false;
                                this.a.i.d();
                                break;
                            }
                        default:
                            break;
                    }
                }
                return false;
            }
        });
    }

    public void setViewFinderButtonClickListener(a aVar) {
        this.g = aVar;
    }

    public void setViewFinderButtonPressListener(b bVar) {
        this.i = bVar;
    }
}

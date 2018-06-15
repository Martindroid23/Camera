package com.h6ah4i.android.widget.verticalseekbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.h.q;
import android.support.v7.widget.v;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.widget.ProgressBar;
import com.h6ah4i.android.widget.verticalseekbar.a.a;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class b extends v {
    private boolean a;
    private Drawable b;
    private Method c;
    private int d = 90;

    public b(Context context) {
        super(context);
        a(context, null, 0, 0);
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context, attributeSet, 0, 0);
    }

    public b(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context, attributeSet, i, 0);
    }

    private void a(Context context, AttributeSet attributeSet, int i, int i2) {
        q.b(this, 0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.VerticalSeekBar, i, i2);
            int integer = obtainStyledAttributes.getInteger(a.VerticalSeekBar_seekBarRotation, 0);
            if (a(integer)) {
                this.d = integer;
            }
            obtainStyledAttributes.recycle();
        }
    }

    public void setThumb(Drawable drawable) {
        this.b = drawable;
        super.setThumb(drawable);
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (a()) {
            return b(motionEvent);
        }
        return a(motionEvent);
    }

    private boolean a(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        switch (motionEvent.getAction()) {
            case SettingsHelper.VK_VOLUME /*0*/:
                setPressed(true);
                b();
                c(motionEvent);
                a(true);
                invalidate();
                break;
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                if (this.a) {
                    c(motionEvent);
                    c();
                    setPressed(false);
                } else {
                    b();
                    c(motionEvent);
                    c();
                    a(false);
                }
                invalidate();
                break;
            case SettingsHelper.VK_ZOOM /*2*/:
                if (this.a) {
                    c(motionEvent);
                    break;
                }
                break;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                if (this.a) {
                    c();
                    setPressed(false);
                }
                invalidate();
                break;
        }
        return true;
    }

    private boolean b(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent) {
            switch (motionEvent.getAction()) {
                case SettingsHelper.VK_VOLUME /*0*/:
                    a(true);
                    break;
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                    a(false);
                    break;
            }
        }
        return onTouchEvent;
    }

    private void c(MotionEvent motionEvent) {
        float f;
        float f2 = 0.0f;
        int paddingLeft = super.getPaddingLeft();
        int paddingRight = super.getPaddingRight();
        int height = getHeight();
        paddingRight = (height - paddingLeft) - paddingRight;
        int y = (int) motionEvent.getY();
        switch (this.d) {
            case a.AppCompatTheme_selectableItemBackground /*90*/:
                f = (float) (y - paddingLeft);
                break;
            case 270:
                f = (float) ((height - paddingLeft) - y);
                break;
            default:
                f = 0.0f;
                break;
        }
        if (f >= 0.0f && paddingRight != 0) {
            f2 = f > ((float) paddingRight) ? 1.0f : f / ((float) paddingRight);
        }
        a((int) (f2 * ((float) getMax())), true);
    }

    private void a(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    private void b() {
        this.a = true;
    }

    private void c() {
        this.a = false;
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        int i2 = -1;
        boolean z = false;
        if (isEnabled()) {
            switch (i) {
                case a.Toolbar_subtitleTextColor /*19*/:
                    if (this.d == 270) {
                        i2 = 1;
                    }
                    z = true;
                    break;
                case a.Toolbar_title /*20*/:
                    if (this.d == 90) {
                        i2 = 1;
                    }
                    z = true;
                    break;
                case a.Toolbar_titleMargin /*21*/:
                case a.Toolbar_titleMarginBottom /*22*/:
                    return false;
                default:
                    i2 = 0;
                    break;
            }
            if (z) {
                i2 = (i2 * getKeyProgressIncrement()) + getProgress();
                if (i2 < 0 || i2 > getMax()) {
                    return true;
                }
                a(i2, true);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    public synchronized void setProgress(int i) {
        super.setProgress(i);
        if (!a()) {
            d();
        }
    }

    private synchronized void a(int i, boolean z) {
        if (this.c == null) {
            try {
                Method declaredMethod = ProgressBar.class.getDeclaredMethod("setProgress", new Class[]{Integer.TYPE, Boolean.TYPE});
                declaredMethod.setAccessible(true);
                this.c = declaredMethod;
            } catch (NoSuchMethodException e) {
            }
        }
        if (this.c != null) {
            try {
                this.c.invoke(this, new Object[]{Integer.valueOf(i), Boolean.valueOf(z)});
            } catch (IllegalArgumentException e2) {
            } catch (IllegalAccessException e3) {
            } catch (InvocationTargetException e4) {
            }
        } else {
            super.setProgress(i);
        }
        d();
    }

    protected synchronized void onMeasure(int i, int i2) {
        if (a()) {
            super.onMeasure(i, i2);
        } else {
            super.onMeasure(i2, i);
            LayoutParams layoutParams = getLayoutParams();
            if (!isInEditMode() || layoutParams == null || layoutParams.height < 0) {
                setMeasuredDimension(super.getMeasuredHeight(), super.getMeasuredWidth());
            } else {
                setMeasuredDimension(super.getMeasuredHeight(), layoutParams.height);
            }
        }
    }

    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        if (a()) {
            super.onSizeChanged(i, i2, i3, i4);
        } else {
            super.onSizeChanged(i2, i, i4, i3);
        }
    }

    protected synchronized void onDraw(Canvas canvas) {
        if (!a()) {
            switch (this.d) {
                case a.AppCompatTheme_selectableItemBackground /*90*/:
                    canvas.rotate(90.0f);
                    canvas.translate(0.0f, (float) (-super.getWidth()));
                    break;
                case 270:
                    canvas.rotate(-90.0f);
                    canvas.translate((float) (-super.getHeight()), 0.0f);
                    break;
            }
        }
        super.onDraw(canvas);
    }

    public int getRotationAngle() {
        return this.d;
    }

    public void setRotationAngle(int i) {
        if (!a(i)) {
            throw new IllegalArgumentException("Invalid angle specified :" + i);
        } else if (this.d != i) {
            this.d = i;
            if (a()) {
                VerticalSeekBarWrapper wrapper = getWrapper();
                if (wrapper != null) {
                    wrapper.a();
                    return;
                }
                return;
            }
            requestLayout();
        }
    }

    private void d() {
        onSizeChanged(super.getWidth(), super.getHeight(), 0, 0);
    }

    boolean a() {
        boolean z;
        if (VERSION.SDK_INT >= 11) {
            z = true;
        } else {
            z = false;
        }
        return z && !isInEditMode();
    }

    private VerticalSeekBarWrapper getWrapper() {
        ViewParent parent = getParent();
        if (parent instanceof VerticalSeekBarWrapper) {
            return (VerticalSeekBarWrapper) parent;
        }
        return null;
    }

    private static boolean a(int i) {
        return i == 90 || i == 270;
    }
}

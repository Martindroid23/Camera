package com.h6ah4i.android.widget.verticalseekbar;

import android.content.Context;
import android.support.v4.h.q;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.h6ah4i.android.widget.verticalseekbar.a.a;

public class VerticalSeekBarWrapper extends FrameLayout {
    public VerticalSeekBarWrapper(Context context) {
        this(context, null, 0);
    }

    public VerticalSeekBarWrapper(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VerticalSeekBarWrapper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        if (b()) {
            b(i, i2, i3, i4);
        } else {
            a(i, i2, i3, i4);
        }
    }

    private void a(int i, int i2, int i3, int i4) {
        b childSeekBar = getChildSeekBar();
        if (childSeekBar != null) {
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            LayoutParams layoutParams = (LayoutParams) childSeekBar.getLayoutParams();
            layoutParams.width = -2;
            layoutParams.height = Math.max(0, i2 - paddingBottom);
            childSeekBar.setLayoutParams(layoutParams);
            childSeekBar.measure(0, 0);
            int measuredWidth = childSeekBar.getMeasuredWidth();
            childSeekBar.measure(MeasureSpec.makeMeasureSpec(Math.max(0, i - paddingRight), Integer.MIN_VALUE), MeasureSpec.makeMeasureSpec(Math.max(0, i2 - paddingBottom), 1073741824));
            layoutParams.gravity = 51;
            layoutParams.leftMargin = (Math.max(0, i - paddingRight) - measuredWidth) / 2;
            childSeekBar.setLayoutParams(layoutParams);
        }
        super.onSizeChanged(i, i2, i3, i4);
    }

    private void b(int i, int i2, int i3, int i4) {
        b childSeekBar = getChildSeekBar();
        if (childSeekBar != null) {
            childSeekBar.measure(MeasureSpec.makeMeasureSpec(Math.max(0, i2 - (getPaddingTop() + getPaddingBottom())), 1073741824), MeasureSpec.makeMeasureSpec(Math.max(0, i - (getPaddingLeft() + getPaddingRight())), Integer.MIN_VALUE));
        }
        a(i, i2);
        super.onSizeChanged(i, i2, i3, i4);
    }

    protected void onMeasure(int i, int i2) {
        b childSeekBar = getChildSeekBar();
        int mode = MeasureSpec.getMode(i);
        int mode2 = MeasureSpec.getMode(i2);
        int size = MeasureSpec.getSize(i);
        int size2 = MeasureSpec.getSize(i2);
        if (childSeekBar == null || mode == 1073741824) {
            super.onMeasure(i, i2);
            return;
        }
        int measuredWidth;
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        mode = MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingLeft), mode);
        mode2 = MeasureSpec.makeMeasureSpec(Math.max(0, size2 - paddingTop), mode2);
        if (b()) {
            childSeekBar.measure(mode2, mode);
            mode = childSeekBar.getMeasuredHeight();
            measuredWidth = childSeekBar.getMeasuredWidth();
        } else {
            childSeekBar.measure(mode, mode2);
            mode = childSeekBar.getMeasuredWidth();
            measuredWidth = childSeekBar.getMeasuredHeight();
        }
        setMeasuredDimension(q.a(mode + paddingLeft, i, 0), q.a(measuredWidth + paddingTop, i2, 0));
    }

    void a() {
        a(getWidth(), getHeight());
    }

    private void a(int i, int i2) {
        b childSeekBar = getChildSeekBar();
        if (childSeekBar != null) {
            int i3 = q.e(this) == 0 ? 1 : 0;
            int rotationAngle = childSeekBar.getRotationAngle();
            int measuredWidth = childSeekBar.getMeasuredWidth();
            int measuredHeight = childSeekBar.getMeasuredHeight();
            int paddingTop = getPaddingTop() + getPaddingBottom();
            float max = ((float) (Math.max(0, i - (getPaddingLeft() + getPaddingRight())) - measuredHeight)) * 0.5f;
            ViewGroup.LayoutParams layoutParams = childSeekBar.getLayoutParams();
            layoutParams.width = Math.max(0, i2 - paddingTop);
            layoutParams.height = -2;
            childSeekBar.setLayoutParams(layoutParams);
            q.d(childSeekBar, i3 != 0 ? 0.0f : (float) Math.max(0, i2 - paddingTop));
            q.e(childSeekBar, 0.0f);
            switch (rotationAngle) {
                case a.AppCompatTheme_selectableItemBackground /*90*/:
                    q.c(childSeekBar, 90.0f);
                    if (i3 != 0) {
                        q.a(childSeekBar, ((float) measuredHeight) + max);
                        q.b(childSeekBar, 0.0f);
                        return;
                    }
                    q.a(childSeekBar, -max);
                    q.b(childSeekBar, (float) measuredWidth);
                    return;
                case 270:
                    q.c(childSeekBar, 270.0f);
                    if (i3 != 0) {
                        q.a(childSeekBar, max);
                        q.b(childSeekBar, (float) measuredWidth);
                        return;
                    }
                    q.a(childSeekBar, -(((float) measuredHeight) + max));
                    q.b(childSeekBar, 0.0f);
                    return;
                default:
                    return;
            }
        }
    }

    private b getChildSeekBar() {
        View childAt;
        if (getChildCount() > 0) {
            childAt = getChildAt(0);
        } else {
            childAt = null;
        }
        if (childAt instanceof b) {
            return (b) childAt;
        }
        return null;
    }

    private boolean b() {
        b childSeekBar = getChildSeekBar();
        if (childSeekBar != null) {
            return childSeekBar.a();
        }
        return false;
    }
}

package com.martindroidapps.camera.Layouts;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.footej.e.a.a;
import com.martindroidapps.camera.App;

public class ViewFinderMainLayout extends RelativeLayout {
    public ViewFinderMainLayout(Context context) {
        super(context);
        a();
    }

    public ViewFinderMainLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public ViewFinderMainLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
    }

    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Rect h = App.c().h();
        a.a(this, h.left, h.top, h.width(), h.height(), true);
        setMeasuredDimension(h.width(), h.height());
    }
}

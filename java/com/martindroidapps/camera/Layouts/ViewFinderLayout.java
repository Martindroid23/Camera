package com.martindroidapps.camera.Layouts;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.footej.e.a.a;
import com.martindroidapps.camera.App;

public class ViewFinderLayout extends RelativeLayout {
    public ViewFinderLayout(Context context) {
        super(context);
        a();
    }

    public ViewFinderLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public ViewFinderLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        setBackgroundColor(getResources().getColor(17170445));
    }

    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Rect i3 = App.c().i();
        a.a(this, i3.left, i3.top, i3.width(), i3.height(), true);
        setMeasuredDimension(i3.width(), i3.height());
    }
}

package com.footej.e.a;

import android.app.Activity;
import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.WindowManager.LayoutParams;

public class a {
    public static int a(Context context, float f) {
        return (int) TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    public static void a(View view, int i, int i2, int i3, int i4, boolean z) {
        MarginLayoutParams marginLayoutParams = (MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams.topMargin != i2 || marginLayoutParams.leftMargin != i || marginLayoutParams.width != i3 || marginLayoutParams.height != i4) {
            marginLayoutParams.topMargin = i2;
            marginLayoutParams.leftMargin = i;
            marginLayoutParams.width = i3;
            marginLayoutParams.height = i4;
            if (z) {
                view.requestLayout();
            }
        }
    }

    public static void a(Activity activity, Float f) {
        LayoutParams attributes = activity.getWindow().getAttributes();
        attributes.screenBrightness = Math.min(1.0f, Math.max(-1.0f, f.floatValue()));
        activity.getWindow().setAttributes(attributes);
    }
}

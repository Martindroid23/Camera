package com.martindroidapps.camera.Layouts;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.DragEvent;
import android.view.View;
import android.view.View.OnDragListener;
import android.widget.RelativeLayout;
import com.footej.c.a.a.b.j;
import com.footej.e.a.a;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.ExposureImageView;

public class ViewFinderPreviewLayout extends RelativeLayout implements OnDragListener {
    public ViewFinderPreviewLayout(Context context) {
        super(context);
        a();
    }

    public ViewFinderPreviewLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public ViewFinderPreviewLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        setClickable(false);
    }

    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Rect e = App.c().e();
        a.a(this, e.left, e.top, e.width(), e.height(), true);
        setMeasuredDimension(e.width(), e.height());
        setOnDragListener(this);
    }

    public boolean onDrag(View view, DragEvent dragEvent) {
        com.footej.c.a.b.a f = App.b().f();
        if (f.m().contains(j.PREVIEW)) {
            switch (dragEvent.getAction()) {
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                    f.h();
                    return true;
                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                    PointF a = App.i().a(dragEvent.getX(), dragEvent.getY());
                    if (dragEvent.getLocalState() instanceof ExposureImageView) {
                        f.a(a);
                        return true;
                    }
                    f.b(a);
                    return true;
                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                    f.i();
                    return true;
            }
        }
        return false;
    }
}

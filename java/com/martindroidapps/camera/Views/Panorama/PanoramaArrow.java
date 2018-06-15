package com.martindroidapps.camera.Views.Panorama;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.support.v4.h.b.b;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;

public class PanoramaArrow extends AppCompatImageView {
    public PanoramaArrow(Context context) {
        super(context);
        b();
    }

    public PanoramaArrow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public PanoramaArrow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b();
    }

    private void b() {
    }

    private String getRotationProperty() {
        return (getRotation() == 0.0f || getRotation() == 180.0f || getRotation() == -180.0f) ? "rotationY" : "rotationX";
    }

    private float getRotationValue() {
        return (getRotation() == 0.0f || getRotation() == 180.0f || getRotation() == -180.0f) ? getRotationY() : getRotationX();
    }

    public void a() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, getRotationProperty(), new float[]{getRotationValue(), getRotationValue() - 90.0f, getRotationValue() - 180.0f});
        ofFloat.setDuration(600);
        ofFloat.setInterpolator(new b());
        ofFloat.start();
    }
}

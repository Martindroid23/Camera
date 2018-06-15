package com.martindroidapps.camera.Views.ViewFinder;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.footej.b.v;
import com.footej.c.a.a.b;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.b.c.a;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class AudioDbLevels extends View implements a {
    private Paint a;
    private Paint b;
    private Paint c;
    private boolean d;
    private Rect e;
    private Rect f;
    private volatile double g;
    private volatile double h;
    private int i;
    private int j;

    public AudioDbLevels(Context context) {
        super(context);
        a();
    }

    public AudioDbLevels(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public AudioDbLevels(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    public AudioDbLevels(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        a();
    }

    private void a() {
        this.a = new Paint();
        this.a.setStyle(Style.FILL);
        this.a.setAntiAlias(true);
        this.a.setColor(getResources().getColor(17170452));
        this.b = new Paint();
        this.b.setStyle(Style.FILL);
        this.b.setAntiAlias(true);
        this.b.setColor(getResources().getColor(17170456));
        this.c = new Paint();
        this.c.setStyle(Style.FILL);
        this.c.setAntiAlias(true);
        this.c.setColor(getResources().getColor(17170454));
        this.e = new Rect(0, 0, 0, 0);
        this.f = new Rect(0, 0, 0, 0);
        this.i = getContext().getResources().getDimensionPixelSize(2131165357);
        this.j = getContext().getResources().getDimensionPixelSize(2131165330);
        this.d = App.d().j().a();
    }

    public void c() {
    }

    public void b() {
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
    }

    @m(a = ThreadMode.ASYNC)
    public void handleVideoEvent(v vVar) {
        if (vVar.a() == b.a.CB_REC_RMSLEVEL) {
            this.g = ((Double) vVar.b()[0]).doubleValue();
            this.h = ((Double) vVar.b()[1]).doubleValue();
            postInvalidate();
        }
    }

    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = this.d ? getWidth() : getHeight();
        int height = this.d ? getHeight() : getWidth();
        if (height > 0 && width > 0) {
            int i = ((height / 2) - this.i) - this.j;
            int i2 = this.j + (height / 2);
            int round = (int) Math.round((((double) width) * this.g) / 5461.0d);
            int round2 = (int) Math.round((((double) width) * this.h) / 5461.0d);
            for (height = 1; height <= Math.max(round, round2); height++) {
                Paint a = a(height, width);
                if (height <= round) {
                    if (this.d) {
                        this.e.set(height, i, height + 1, this.i + i);
                    } else {
                        this.e.set(i, width - height, this.i + i, (width - height) + 1);
                    }
                    canvas.drawRect(this.e, a);
                }
                if (height <= round2) {
                    if (this.d) {
                        this.f.set(height, i2, height + 1, this.i + i2);
                    } else {
                        this.f.set(i2, width - height, this.i + i2, (width - height) + 1);
                    }
                    canvas.drawRect(this.f, a);
                }
            }
        }
    }

    private Paint a(int i, int i2) {
        int i3 = (i * 100) / i2;
        if (i3 <= 60) {
            return this.a;
        }
        if (i3 <= 85) {
            return this.b;
        }
        return this.c;
    }

    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.d = configuration.orientation == 2;
    }
}

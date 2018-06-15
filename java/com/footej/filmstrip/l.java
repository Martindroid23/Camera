package com.footej.filmstrip;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.AsyncTask;
import android.support.v7.widget.AppCompatImageView;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.widget.ImageView.ScaleType;
import com.footej.a.c.b;
import com.footej.filmstrip.a.g;
import com.footej.filmstrip.a.m;
import com.footej.filmstrip.a.s;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

public class l extends AppCompatImageView {
    private static final String a = l.class.getSimpleName();
    private int b = 0;
    private int c = 0;
    private BitmapRegionDecoder d;
    private a e;
    private Uri f;
    private int g;
    private s h;
    private g i;

    private class a extends AsyncTask<RectF, Void, Bitmap> {
        BitmapRegionDecoder a;
        final /* synthetic */ l b;

        private a(l lVar) {
            this.b = lVar;
        }

        protected /* synthetic */ Object doInBackground(Object[] objArr) {
            return a((RectF[]) objArr);
        }

        protected /* synthetic */ void onPostExecute(Object obj) {
            a((Bitmap) obj);
        }

        protected void onPreExecute() {
            this.a = this.b.d;
        }

        protected Bitmap a(RectF... rectFArr) {
            RectF rectF = rectFArr[0];
            InputStream b = this.b.getInputStream();
            if (b == null) {
                return null;
            }
            Point a = m.a(b);
            try {
                b.close();
            } catch (Throwable e) {
                b.b(l.a, "exception closing dimensions inputstream", e);
            }
            if (a == null) {
                return null;
            }
            Integer valueOf;
            if (this.b.h == null) {
                this.b.h = this.b.i.d();
            }
            Integer num = (Integer) this.b.h.a(11);
            if (num == null) {
                valueOf = Integer.valueOf(0);
            } else {
                valueOf = num;
            }
            RectF rectF2 = new RectF(0.0f, 0.0f, (float) (a.x - 1), (float) (a.y - 1));
            Matrix matrix = new Matrix();
            l.a(valueOf.intValue(), matrix);
            matrix.postTranslate(-rectF2.left, -rectF2.top);
            matrix.mapRect(rectF2, new RectF(0.0f, 0.0f, (float) (a.x - 1), (float) (a.y - 1)));
            RectF rectF3 = new RectF(rectF);
            rectF3.intersect(0.0f, 0.0f, (float) (this.b.b - 1), (float) (this.b.c - 1));
            Matrix matrix2 = new Matrix();
            matrix2.setRectToRect(rectF, rectF2, ScaleToFit.CENTER);
            rectF2 = new RectF();
            matrix2.mapRect(rectF2, rectF3);
            rectF = new RectF();
            Matrix matrix3 = new Matrix();
            matrix.invert(matrix3);
            matrix3.mapRect(rectF, rectF2);
            Rect rect = new Rect();
            rectF.round(rect);
            rect.intersect(0, 0, a.x - 1, a.y - 1);
            if (rect.width() == 0 || rect.height() == 0) {
                b.e(l.a, "Invalid size for partial region. Region: " + rect.toString());
                return null;
            } else if (isCancelled()) {
                return null;
            } else {
                Options options = new Options();
                if ((this.b.g + 360) % 180 == 0) {
                    options.inSampleSize = this.b.a(rect.width(), rect.height());
                } else {
                    options.inSampleSize = this.b.a(rect.height(), rect.width());
                }
                if (this.a == null) {
                    InputStream b2 = this.b.getInputStream();
                    if (b2 == null) {
                        return null;
                    }
                    try {
                        this.a = BitmapRegionDecoder.newInstance(b2, false);
                        b2.close();
                    } catch (IOException e2) {
                        b.e(l.a, "Failed to instantiate region decoder");
                    }
                }
                if (this.a == null) {
                    return null;
                }
                Bitmap decodeRegion = this.a.decodeRegion(rect, options);
                if (isCancelled()) {
                    return null;
                }
                Matrix matrix4 = new Matrix();
                l.a(valueOf.intValue(), matrix4);
                return Bitmap.createBitmap(decodeRegion, 0, 0, decodeRegion.getWidth(), decodeRegion.getHeight(), matrix4, false);
            }
        }

        protected void a(Bitmap bitmap) {
            this.b.e = null;
            if (this.a != this.b.d) {
                this.a.recycle();
            }
            if (bitmap != null) {
                this.b.setImageBitmap(bitmap);
                this.b.a(true);
            }
        }
    }

    static void a(int i, Matrix matrix) {
        switch (i) {
            case SettingsHelper.VK_ZOOM /*2*/:
                matrix.setScale(-1.0f, 1.0f);
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                matrix.setRotate(180.0f);
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                matrix.setRotate(180.0f);
                matrix.postScale(-1.0f, 1.0f);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                matrix.setRotate(90.0f);
                matrix.postScale(-1.0f, 1.0f);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                matrix.setRotate(90.0f);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                matrix.setRotate(-90.0f);
                matrix.postScale(-1.0f, 1.0f);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                matrix.setRotate(-90.0f);
                return;
            default:
                return;
        }
    }

    public l(Context context) {
        super(context);
        setScaleType(ScaleType.FIT_CENTER);
        addOnLayoutChangeListener(new OnLayoutChangeListener(this) {
            final /* synthetic */ l a;

            {
                this.a = r1;
            }

            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                int i9 = i3 - i;
                int i10 = i4 - i2;
                if (this.a.c != i10 || this.a.b != i9) {
                    this.a.b = i9;
                    this.a.c = i10;
                }
            }
        });
    }

    public void a() {
        if (this.d != null) {
            b();
            if (this.e == null) {
                this.d.recycle();
            }
            this.d = null;
        }
    }

    public void a(g gVar, int i, RectF rectF) {
        if (!gVar.a().g().equals(this.f)) {
            a();
            this.i = gVar;
            this.f = gVar.a().g();
            this.g = i;
            this.h = null;
        }
        a(rectF);
    }

    private void a(boolean z) {
        if (z) {
            setVisibility(0);
        } else {
            setVisibility(8);
        }
    }

    public void b() {
        if (this.e != null && !this.e.isCancelled()) {
            this.e.cancel(true);
            setVisibility(8);
        }
    }

    public static RectF a(RectF rectF, int i, int i2) {
        float f;
        RectF rectF2 = new RectF(rectF);
        if (rectF2.width() < ((float) i)) {
            f = ((float) (i / 2)) - ((rectF2.left + rectF2.right) / 2.0f);
        } else if (rectF2.left > 0.0f) {
            f = -rectF2.left;
        } else if (rectF2.right < ((float) i)) {
            f = ((float) i) - rectF2.right;
        } else {
            f = 0.0f;
        }
        float f2 = rectF2.height() < ((float) i2) ? ((float) (i2 / 2)) - ((rectF2.top + rectF2.bottom) / 2.0f) : rectF2.top > 0.0f ? -rectF2.top : rectF2.bottom < ((float) i2) ? ((float) i2) - rectF2.bottom : 0.0f;
        if (!(f == 0.0f && f2 == 0.0f)) {
            rectF2.offset(f, f2);
        }
        return rectF2;
    }

    private void a(RectF rectF) {
        b();
        this.e = new a();
        this.e.execute(new RectF[]{rectF});
    }

    private InputStream getInputStream() {
        InputStream inputStream = null;
        try {
            inputStream = getContext().getContentResolver().openInputStream(this.f);
        } catch (FileNotFoundException e) {
            b.e(a, "File not found at: " + this.f);
        }
        return inputStream;
    }

    private int a(int i, int i2) {
        int min = (int) (1.0f / Math.min(((float) this.c) / ((float) i2), ((float) this.b) / ((float) i)));
        if (min <= 1) {
            return 1;
        }
        for (int i3 = 0; i3 < 32; i3++) {
            if ((1 << (i3 + 1)) > min) {
                return 1 << i3;
            }
        }
        return min;
    }
}

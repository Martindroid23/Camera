package com.footej.c.a.a;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.Camera.Area;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.SparseIntArray;
import com.footej.c.a.a.b.g;
import com.h6ah4i.android.widget.verticalseekbar.a.a;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.util.Arrays;
import java.util.List;

public class c {
    private static final String a = c.class.getSimpleName();
    private static final SparseIntArray b = new SparseIntArray();
    private static final int c = ((int) a(0.0f, 1000.0f, a.h()));
    private static final MeteringRectangle[] d = new MeteringRectangle[]{new MeteringRectangle(0, 0, 0, 0, 0)};

    static {
        b.append(0, 90);
        b.append(1, 0);
        b.append(2, 270);
        b.append(3, 180);
    }

    public static MeteringRectangle[] a() {
        return d;
    }

    public static MeteringRectangle[] a(Rect rect) {
        return new MeteringRectangle[]{new MeteringRectangle(rect, c)};
    }

    public static List<Area> a(MeteringRectangle[] meteringRectangleArr, Rect rect) {
        Area[] areaArr = new Area[meteringRectangleArr.length];
        for (int i = 0; i < meteringRectangleArr.length; i++) {
            if (rect != null) {
                areaArr[i] = new Area(new Rect(((meteringRectangleArr[i].getRect().left * 2000) / rect.width()) - 1000, ((meteringRectangleArr[i].getRect().top * 2000) / rect.height()) - 1000, ((meteringRectangleArr[i].getRect().right * 2000) / rect.width()) - 1000, ((meteringRectangleArr[i].getRect().bottom * 2000) / rect.height()) - 1000), meteringRectangleArr[i].getMeteringWeight());
            } else {
                areaArr[i] = new Area(meteringRectangleArr[i].getRect(), meteringRectangleArr[i].getMeteringWeight());
            }
        }
        return Arrays.asList(areaArr);
    }

    public static float a(float f, float f2, float f3) {
        return ((f2 - f) * f3) + f;
    }

    public static int a(int i, int i2, int i3) {
        if (i > i3) {
            return i3;
        }
        if (i < i2) {
            return i2;
        }
        return i;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        if (f < f2) {
            return f2;
        }
        return f;
    }

    public static void a(RectF rectF, Rect rect) {
        rect.left = Math.round(rectF.left);
        rect.top = Math.round(rectF.top);
        rect.right = Math.round(rectF.right);
        rect.bottom = Math.round(rectF.bottom);
    }

    private static PointF a(float f, float f2, int i, g gVar) {
        switch (i) {
            case SettingsHelper.VK_VOLUME /*0*/:
                if (gVar == g.FRONT_CAMERA) {
                    return new PointF(f2, f);
                }
                return new PointF(f2, 1.0f - f);
            case a.AppCompatTheme_selectableItemBackground /*90*/:
                if (gVar == g.FRONT_CAMERA) {
                    return new PointF(f, 1.0f - f2);
                }
                return new PointF(f, f2);
            case 180:
                if (gVar == g.FRONT_CAMERA) {
                    return new PointF(1.0f - f2, 1.0f - f);
                }
                return new PointF(1.0f - f2, f);
            case 270:
                if (gVar == g.FRONT_CAMERA) {
                    return new PointF(1.0f - f, f2);
                }
                return new PointF(1.0f - f, 1.0f - f2);
            default:
                return null;
        }
    }

    private static MeteringRectangle[] a(float f, float f2, float f3, Rect rect, int i, g gVar) {
        int min = (int) (((float) Math.min(rect.width(), rect.height())) * (0.5f * f3));
        PointF a = a(f, f2, i, gVar);
        int width = (int) (((float) rect.left) + (a.x * ((float) rect.width())));
        int height = (int) ((a.y * ((float) rect.height())) + ((float) rect.top));
        Rect rect2 = new Rect(width - min, height - min, width + min, min + height);
        rect2.left = a(rect2.left, rect.left, rect.right);
        rect2.top = a(rect2.top, rect.top, rect.bottom);
        rect2.right = a(rect2.right, rect.left, rect.right);
        rect2.bottom = a(rect2.bottom, rect.top, rect.bottom);
        return new MeteringRectangle[]{new MeteringRectangle(rect2, c)};
    }

    public static MeteringRectangle[] a(float f, float f2, Rect rect, int i, g gVar) {
        return a(f, f2, a.f(), rect, i, gVar);
    }

    public static MeteringRectangle[] b(float f, float f2, Rect rect, int i, g gVar) {
        return a(f, f2, a.g(), rect, i, gVar);
    }

    public static Rect a(Rect rect, float f) {
        int width = rect.width() / 2;
        int height = rect.height() / 2;
        int width2 = (int) ((((float) rect.width()) * 0.5f) / f);
        int height2 = (int) ((((float) rect.height()) * 0.5f) / f);
        return new Rect(width - width2, height - height2, width + width2, height + height2);
    }

    public static void a(Rect rect, Rect rect2, Rect rect3, Rect rect4, Matrix matrix, Rect rect5, int i, g gVar) {
        PointF a = a((((float) (rect2.width() * rect3.centerX())) / ((float) rect.width())) / ((float) rect2.width()), (((float) (rect2.height() * rect3.centerY())) / ((float) rect.height())) / ((float) rect2.height()), i, gVar);
        float width = a.x * ((float) rect2.width());
        float height = a.y * ((float) rect2.height());
        float width2 = (((float) rect3.width()) / ((float) rect.width())) * ((float) rect2.width());
        float width3 = (((float) rect3.width()) / ((float) rect.width())) * ((float) rect2.width());
        width = b((width + ((float) rect2.left)) - (width2 / 2.0f), (float) rect2.left, ((float) rect2.right) - width2);
        height = b((height + ((float) rect2.top)) - (width3 / 2.0f), (float) rect2.top, ((float) rect2.bottom) - width3);
        RectF rectF = new RectF(width, height, width + width2, height + width3);
        if (rect5.width() != rect.width()) {
            width = ((1.0f - (((float) rect5.width()) / ((float) rect.width()))) * width2) + width2;
            width2 = (width3 * (1.0f - (((float) rect5.height()) / ((float) rect.height())))) + width3;
            width3 = rectF.centerX() - (width / 2.0f);
            rectF.set(width3, rectF.centerY() - (width2 / 2.0f), width + width3, height + width2);
        }
        if (matrix != null) {
            matrix.mapRect(rectF);
        }
        a(rectF, rect4);
    }

    public static void a(Rect rect, int i, int i2, int i3, Rect rect2, Matrix matrix) {
        int a = a((rect.left + i) - (i3 / 2), rect.left, rect.right - i3);
        int a2 = a((rect.top + i2) - (i3 / 2), rect.top, rect.bottom - i3);
        RectF rectF = new RectF((float) a, (float) a2, (float) (a + i3), (float) (a2 + i3));
        if (matrix != null) {
            matrix.mapRect(rectF);
        }
        a(rectF, rect2);
    }

    public static void a(Rect rect, float f, float f2, int i, Rect rect2, Matrix matrix) {
        float b = b((((float) rect.left) + f) - ((float) (i / 2)), (float) rect.left, (float) (rect.right - i));
        float b2 = b((((float) rect.top) + f2) - ((float) (i / 2)), (float) rect.top, (float) (rect.bottom - i));
        RectF rectF = new RectF(b, b2, ((float) i) + b, ((float) i) + b2);
        if (matrix != null) {
            matrix.mapRect(rectF);
        }
        a(rectF, rect2);
    }

    public static int a(CameraCharacteristics cameraCharacteristics, int i) {
        Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
        Integer num2 = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
        if (num == null || num2 == null) {
            return 0;
        }
        if (num2.intValue() == 0) {
            return a(num.intValue(), i, g.FRONT_CAMERA);
        }
        return a(num.intValue(), i, g.BACK_CAMERA);
    }

    private static int a(int i, int i2, g gVar) {
        if (gVar == g.FRONT_CAMERA) {
            i2 = (360 - i2) % 360;
        }
        return (i + i2) % 360;
    }

    public static float a(float f, float f2) {
        return (float) Math.toDegrees((double) ((float) (2.0d * Math.atan((double) (0.5f * (f / f2))))));
    }
}

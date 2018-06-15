package com.footej.filmstrip.a;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.graphics.Point;
import android.media.MediaMetadataRetriever;
import com.footej.a.c.b;
import java.io.InputStream;

public class m {
    private static final String a = m.class.getSimpleName();

    public static boolean a(String str) {
        return str != null && str.startsWith("video/");
    }

    public static boolean b(String str) {
        return str != null && str.startsWith("image/");
    }

    public static boolean c(String str) {
        return str != null && str.equals("image/gif");
    }

    public static Point a(InputStream inputStream) {
        Options options = new Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(inputStream, null, options);
        if (options.outWidth > 0 && options.outHeight > 0) {
            return new Point(options.outWidth, options.outHeight);
        }
        b.d(a, "Bitmap dimension decoding failed");
        return null;
    }

    public static Point a(byte[] bArr) {
        Options options = new Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        if (options.outWidth > 0 && options.outHeight > 0) {
            return new Point(options.outWidth, options.outHeight);
        }
        b.d(a, "Bitmap dimension decoding failed");
        return null;
    }

    public static Bitmap a(InputStream inputStream, int i, int i2, int i3, int i4, int i5, int i6) {
        byte[] bArr = new byte[32768];
        if (i5 % 180 == 0) {
            int i7 = i2;
            i2 = i;
            i = i7;
        }
        int i8 = 1;
        int i9 = i2;
        while (true) {
            if (i <= i4 && r4 <= i3 && i <= 3379 && r4 <= 3379 && i * r4 <= i6) {
                break;
            }
            i8 <<= 1;
            i9 = i2 / i8;
            i = i2 / i8;
        }
        if ((i4 > 3379 || i3 > 3379) && r4 * i < i6 / 4 && i8 > 1) {
            i8 >>= 2;
        }
        Options options = new Options();
        options.inSampleSize = i8;
        options.inTempStorage = bArr;
        Bitmap decodeStream = BitmapFactory.decodeStream(inputStream, null, options);
        if (decodeStream == null) {
            return null;
        }
        if (decodeStream.getWidth() > 3379 || decodeStream.getHeight() > 3379) {
            int max = Math.max(decodeStream.getWidth(), decodeStream.getHeight());
            decodeStream = Bitmap.createScaledBitmap(decodeStream, (decodeStream.getWidth() * 3379) / max, (decodeStream.getHeight() * 3379) / max, false);
        }
        if (i5 == 0 || decodeStream == null) {
            return decodeStream;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate((float) i5);
        return Bitmap.createBitmap(decodeStream, 0, 0, decodeStream.getWidth(), decodeStream.getHeight(), matrix, false);
    }

    public static Bitmap d(String str) {
        Bitmap decodeByteArray;
        IllegalArgumentException e;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(str);
            byte[] embeddedPicture = mediaMetadataRetriever.getEmbeddedPicture();
            if (embeddedPicture != null) {
                decodeByteArray = BitmapFactory.decodeByteArray(embeddedPicture, 0, embeddedPicture.length);
            } else {
                decodeByteArray = null;
            }
            if (decodeByteArray == null) {
                try {
                    decodeByteArray = mediaMetadataRetriever.getFrameAtTime();
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    b.e(a, "MediaMetadataRetriever.setDataSource() fail:" + e.getMessage());
                    mediaMetadataRetriever.release();
                    return decodeByteArray;
                }
            }
        } catch (IllegalArgumentException e3) {
            IllegalArgumentException illegalArgumentException = e3;
            decodeByteArray = null;
            e = illegalArgumentException;
            b.e(a, "MediaMetadataRetriever.setDataSource() fail:" + e.getMessage());
            mediaMetadataRetriever.release();
            return decodeByteArray;
        }
        mediaMetadataRetriever.release();
        return decodeByteArray;
    }
}

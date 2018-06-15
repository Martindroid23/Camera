package com.footej.filmstrip;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.location.Location;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Environment;
import android.provider.MediaStore.Images.Media;
import android.util.LruCache;
import com.footej.a.c.b;
import com.footej.filmstrip.a.ac;
import java.io.File;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

public class j {
    public static final String a = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM).toString();
    public static final String b = (a + "/Camera");
    public static final File c = new File(b);
    private static final String d = j.class.getSimpleName();
    private static HashMap<Uri, Uri> e = new HashMap();
    private static HashMap<Uri, Uri> f = new HashMap();
    private static LruCache<Uri, Bitmap> g = new LruCache<Uri, Bitmap>(20971520) {
        protected /* synthetic */ int sizeOf(Object obj, Object obj2) {
            return a((Uri) obj, (Bitmap) obj2);
        }

        protected int a(Uri uri, Bitmap bitmap) {
            return bitmap.getByteCount();
        }
    };
    private static HashMap<Uri, Point> h = new HashMap();
    private static HashMap<Uri, Integer> i = new HashMap();

    public static Uri a(ContentResolver contentResolver, String str, long j, Location location, int i, long j2, String str2, int i2, int i3, String str3, String str4) {
        Uri uri = null;
        try {
            uri = contentResolver.insert(Media.EXTERNAL_CONTENT_URI, a(str, j, location, i, j2, str2, i2, i3, str3, str4));
        } catch (Throwable th) {
            b.e(d, "Failed to write MediaStore" + th);
        }
        return uri;
    }

    public static ContentValues a(String str, long j, Location location, int i, long j2, String str2, int i2, int i3, String str3, String str4) {
        long toSeconds = TimeUnit.MILLISECONDS.toSeconds(new File(str2).lastModified());
        ContentValues contentValues = new ContentValues(12);
        contentValues.put("title", str);
        contentValues.put("_display_name", str + ".jpg");
        contentValues.put("datetaken", Long.valueOf(j));
        contentValues.put("mime_type", str3);
        contentValues.put("date_modified", Long.valueOf(toSeconds));
        contentValues.put("orientation", Integer.valueOf(i));
        contentValues.put("_data", str2);
        contentValues.put("_size", Long.valueOf(j2));
        a(contentValues, i2, i3);
        if (location != null) {
            contentValues.put("latitude", Double.valueOf(location.getLatitude()));
            contentValues.put("longitude", Double.valueOf(location.getLongitude()));
        }
        contentValues.put("description", str4);
        return contentValues;
    }

    public static void a(Uri uri) {
        h.remove(uri);
        g.remove(uri);
        i.remove(uri);
    }

    public static Uri a(ac acVar) {
        Uri a = a();
        h.put(a, new Point(acVar.a(), acVar.b()));
        g.remove(a);
        Integer num = (Integer) i.get(a);
        i.put(a, Integer.valueOf(num == null ? 0 : num.intValue() + 1));
        return a;
    }

    private static Uri a() {
        Builder builder = new Builder();
        builder.scheme("camera_session").authority("footej.com").appendPath(UUID.randomUUID().toString());
        return builder.build();
    }

    private static void a(ContentValues contentValues, int i, int i2) {
        contentValues.put("width", Integer.valueOf(i));
        contentValues.put("height", Integer.valueOf(i2));
    }

    public static void a(Uri uri, Uri uri2) {
        if (g(uri)) {
            e.put(uri, uri2);
            f.put(uri2, uri);
        }
    }

    public static Bitmap b(Uri uri) {
        return (Bitmap) g.get(uri);
    }

    public static boolean c(Uri uri) {
        return h.containsKey(uri);
    }

    public static Point d(Uri uri) {
        return (Point) h.get(uri);
    }

    public static Uri e(Uri uri) {
        return (Uri) e.get(uri);
    }

    public static Uri f(Uri uri) {
        return (Uri) f.get(uri);
    }

    public static boolean g(Uri uri) {
        return uri.getScheme().equals("camera_session");
    }
}

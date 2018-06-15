package com.footej.c.a.a;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.hardware.Camera;
import android.hardware.Camera.Area;
import android.hardware.Camera.Parameters;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.CamcorderProfile;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.Range;
import android.util.Size;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;

public class b {
    static final /* synthetic */ boolean a = (!b.class.desiredAssertionStatus());
    private static final String b = b.class.getSimpleName();
    private static Camera c;
    private static final Handler d = new Handler();
    private static Exception e = null;
    private static Parameters f;
    private static boolean g;
    private static final String h = ("FJCamera." + a.b);
    private static final String i = ("FJCamera." + a.a);
    private static final String j = ("FJCamera." + g.FRONT_CAMERA);
    private static final String k = ("FJCamera." + g.BACK_CAMERA);

    static /* synthetic */ class AnonymousClass8 {
        static final /* synthetic */ int[] a = new int[n.values().length];
        static final /* synthetic */ int[] b = new int[l.values().length];

        static {
            try {
                b[l.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                b[l.SEC_3.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                b[l.SEC_5.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                b[l.SEC_10.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[n.CAM_SIZE_2160P.ordinal()] = 1;
            } catch (NoSuchFieldError e5) {
            }
            try {
                a[n.CAM_SIZE_1080P.ordinal()] = 2;
            } catch (NoSuchFieldError e6) {
            }
            try {
                a[n.CAM_SIZE_720P.ordinal()] = 3;
            } catch (NoSuchFieldError e7) {
            }
            try {
                a[n.CAM_SIZE_480P.ordinal()] = 4;
            } catch (NoSuchFieldError e8) {
            }
            try {
                a[n.CAM_SIZE_CIF.ordinal()] = 5;
            } catch (NoSuchFieldError e9) {
            }
            try {
                a[n.CAM_SIZE_QVGA.ordinal()] = 6;
            } catch (NoSuchFieldError e10) {
            }
            try {
                a[n.CAM_SIZE_QCIF.ordinal()] = 7;
            } catch (NoSuchFieldError e11) {
            }
        }
    }

    public enum a {
        CB_ACCESSERROR,
        CB_ACCESSINITERROR,
        CB_OPENERROR,
        CB_DISCONNECTEDERROR,
        CB_RESTART,
        CB_INITIALIZED,
        CB_OPENED,
        CB_GETPREVIEWSCREENSIZE,
        CB_PREVIEWFAILED,
        CB_PREVIEWCONFIG,
        CB_PREVIEWSTARTED,
        CB_FIRSTFRAMESPASSED,
        CB_PROPERTYCHANGED,
        CB_SECURITY_PERMISSIONS,
        CB_CAMERA_CLOSED,
        CB_CAMERA_AFTER_CLOSED,
        CB_COUNTDOWN_STARTED,
        CB_COUNTDOWN_EXPIRED,
        CB_COUNTDOWN_TICK,
        CB_CAMERA2FRAMERESULT,
        CB_CAMERA2FRAMEDISTANCE,
        CB_CAMERAFACERECTS,
        CB_DISABLECONTROLS,
        CB_ENABLECONTROLS,
        CB_LOCK_EXPOSURE,
        CB_UNLOCK_EXPOSURE,
        CB_LOCK_FOCUS,
        CB_UNLOCK_FOCUS,
        CB_PH_TAKEPHOTOERROR,
        CB_PH_BEFORETAKEPHOTO,
        CB_PH_AFTERTAKEPHOTO,
        CB_PH_TAKEBURSTPHOTO,
        CB_PH_CANCELBURST,
        CB_PH_TAKEPHOTOPROGRESS,
        CB_PH_HISTOGRAM,
        CB_PH_STARTPANORAMA,
        CB_PH_STOPPANORAMA,
        CB_PH_UNDOPANORAMA,
        CB_REC_BEFORE_STOP,
        CB_REC_STOP,
        CB_REC_BEFORE_START,
        CB_REC_START,
        CB_REC_BEFORE_PAUSE,
        CB_REC_PAUSE,
        CB_REC_BEFORE_RESUME,
        CB_REC_RESUME,
        CB_REC_RMSLEVEL,
        CB_REC_UPDATE_TIME,
        CB_REC_ERROR,
        CB_REC_INIT_ERROR,
        CB_REC_TAKE_SNAPSHOT,
        CB_REC_AFTER_TAKE_SNAPSHOT,
        CB_REC_BEFORE_TAKE_SNAPSHOT
    }

    public enum b {
        OFF,
        MONO,
        NEGATIVE,
        SOLARIZE,
        SEPIA,
        POSTERIZE,
        WHITEBOARD,
        BLACKBOARD,
        AQUA
    }

    public enum c {
        STARTING,
        CLOSE,
        UPDATE,
        SEARCHING,
        PRECAPTURE,
        LOCKED,
        INACTIVE,
        FLASH_REQUIRED,
        CONVERGED,
        COMPENSATION_CHANGE
    }

    public enum d {
        OFF,
        AUTO,
        CONTINUAL,
        MACRO
    }

    public enum e {
        STARTING,
        CLOSE,
        UPDATE,
        PROGRESS,
        SUCCEED,
        FAILED,
        INACTIVE,
        COMPENSATION_CHANGE
    }

    public enum f {
        NORMAL,
        SECURE,
        IMAGE_CAPTURE,
        VIDEO_CAPTURE
    }

    public enum g {
        FRONT_CAMERA,
        BACK_CAMERA
    }

    public enum h {
        NONE,
        NORMAL,
        GOLDEN_UP_RIGHT,
        GOLDEN_UP_LEFT,
        GOLDEN_DOWN_LEFT,
        GOLDEN_DOWN_RIGHT,
        PHI,
        SQUARE,
        HORIZON
    }

    public enum i {
        SUPPORT,
        POSITION,
        VIDEOSIZE,
        VIDEOSIZE4K,
        VIDEOSPEED,
        VIDEOFPS,
        VIDEOMIC,
        VIDEOMICLEVEL,
        PHOTOSIZE,
        PHOTORATIO,
        PREVIEWSIZE,
        VIDEOFLASHMODE,
        PHOTOFLASHMODE,
        AUTOEXPOSURE,
        AUTOEXPOSURELOCK,
        AUTOEXPOSURECOMPENSATION,
        EXPOSURETIME,
        EXPOSUREISO,
        LEGACYEXPOSUREISO,
        FOCUSMODE,
        FOCUSDISTANCE,
        WBALANCEMODE,
        AUTOWBALANCELOCK,
        EFFECT,
        STABILIZATION,
        ZOOM,
        GRID,
        TIMER,
        PHOTOMODE,
        HASAFAREAS,
        HASAEAREAS
    }

    public enum j {
        NONE,
        INITIALIZED,
        CLOSED,
        OPENED,
        PREVIEW,
        CLOSING
    }

    public enum k {
        FLASH,
        LEGACY_MANUAL_ISO,
        MANUAL_EXPOSURE,
        COMPENSATION_EXPOSURE,
        MANUAL_FOCUS,
        MANUAL_WBALANCE,
        EFFECTS,
        OPTICAL_STABILIZATION,
        DIGITAL_STABILIZATION,
        LEGACY_DEVICE,
        HDR,
        STEADY_PHOTO,
        RAW_IMAGE,
        HIGH_SPEED_SESSIONS
    }

    public enum l {
        OFF,
        SEC_3,
        SEC_5,
        SEC_10
    }

    public enum m {
        PHOTO_CAMERA,
        VIDEO_CAMERA
    }

    public enum n {
        CAM_SIZE_QCIF,
        CAM_SIZE_QVGA,
        CAM_SIZE_CIF,
        CAM_SIZE_480P,
        CAM_SIZE_720P,
        CAM_SIZE_1080P,
        CAM_SIZE_2160P,
        CAM_SIZE_NOT_SUPPORTED
    }

    public enum o {
        SPEED_SUPER_LOW,
        SPEED_VERY_LOW,
        SPEED_LOW,
        SPEED_NORMAL,
        SPEED_HIGH,
        SPEED_VERY_HIGH
    }

    public enum p {
        MANUAL,
        AUTO,
        INCANDESCENT,
        FLUORESCENT,
        WARM_FLUORESCENT,
        DAYLIGHT,
        CLOUDY_DAYLIGHT,
        TWILIGHT,
        SHADE
    }

    public static class q implements Comparator<Size> {
        private boolean a;

        public /* synthetic */ int compare(Object obj, Object obj2) {
            return a((Size) obj, (Size) obj2);
        }

        public q() {
            this.a = false;
        }

        public q(boolean z) {
            this.a = z;
        }

        public int a(Size size, Size size2) {
            if (this.a) {
                return Long.signum((((long) size2.getWidth()) * ((long) size2.getHeight())) - (((long) size.getWidth()) * ((long) size.getHeight())));
            }
            return Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
        }
    }

    public enum r {
        OFF,
        ON,
        AUTO,
        RED_EYE,
        TORCH,
        FAKE_FRONT_ON
    }

    public enum s {
        SINGLE,
        BURST,
        HDR,
        DNG,
        PANORAMA
    }

    public enum t {
        OFF,
        ON
    }

    static {
        boolean z = false;
        if (Build.MODEL.toLowerCase(Locale.US).replace(" ", "").contains("e5823") || Build.MODEL.toLowerCase(Locale.US).replace(" ", "").contains("e6603") || Build.MODEL.toLowerCase(Locale.US).replace(" ", "").contains("e6633") || Build.MODEL.toLowerCase(Locale.US).replace(" ", "").contains("e6653") || Build.MODEL.toLowerCase(Locale.US).replace(" ", "").contains("e6683") || Build.MODEL.toLowerCase(Locale.US).replace(" ", "").contains("so-01h") || Build.MODEL.toLowerCase(Locale.US).replace(" ", "").contains("sov32") || Build.MODEL.toLowerCase(Locale.US).replace(" ", "").contains("501so") || Build.MODEL.toLowerCase(Locale.US).replace(" ", "").contains("e5803") || Build.MODEL.toLowerCase(Locale.US).replace(" ", "").contains("so-02h") || Build.MODEL.toLowerCase(Locale.US).replace(" ", "").contains("e6833") || Build.MODEL.toLowerCase(Locale.US).replace(" ", "").contains("e6853") || Build.MODEL.toLowerCase(Locale.US).replace(" ", "").contains("e6883") || Build.MODEL.toLowerCase(Locale.US).replace(" ", "").contains("so-03h")) {
            z = true;
        }
        g = z;
    }

    public static synchronized Camera a() {
        Camera camera;
        synchronized (b.class) {
            camera = c;
        }
        return camera;
    }

    public static synchronized boolean b() {
        boolean z;
        synchronized (b.class) {
            if (c != null) {
                c.setPreviewCallback(null);
                c.setPreviewCallbackWithBuffer(null);
                c.release();
                c = null;
                f = null;
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public static synchronized boolean c() {
        boolean z;
        synchronized (b.class) {
            z = c == null;
        }
        return z;
    }

    public static synchronized Camera a(int i) {
        Camera camera;
        synchronized (b.class) {
            try {
                if (g) {
                    try {
                        c = (Camera) Camera.class.getMethod("openLegacy", new Class[]{Integer.TYPE, Integer.TYPE}).invoke(null, new Object[]{Integer.valueOf(i), Integer.valueOf(256)});
                    } catch (Throwable e) {
                        com.footej.a.c.b.a(b, "isSonyZ5 first attempt (openLegacy method) failed, try native open method", e);
                        c = Camera.open(i);
                    }
                } else if (Camera.getNumberOfCameras() > 0) {
                    c = Camera.open(i);
                } else {
                    c = Camera.open();
                }
                if (c == null) {
                    throw new CameraAccessException(3, "Can't open camera, if problem persists please try restarting your device");
                }
                f = c.getParameters();
                camera = c;
            } catch (Throwable e2) {
                throw new CameraAccessException(3, e2);
            }
        }
        return camera;
    }

    public static synchronized void d() {
        synchronized (b.class) {
            if (!c()) {
                try {
                    c.startPreview();
                } catch (Throwable e) {
                    com.footej.a.c.b.b(b, "Start preview failed after photo taken! " + e.getMessage(), e);
                    c.stopPreview();
                    throw e;
                }
            }
        }
    }

    public static synchronized Parameters e() {
        Parameters parameters;
        synchronized (b.class) {
            parameters = f;
        }
        return parameters;
    }

    public static synchronized void f() {
        synchronized (b.class) {
            if (!c()) {
                c.setParameters(f);
            }
        }
    }

    public static synchronized void a(String str, String str2) {
        synchronized (b.class) {
            if (!(c() || f == null)) {
                if (str == "whitebalance") {
                    f.setWhiteBalance(str2);
                } else {
                    f.set(str, str2);
                }
            }
        }
    }

    public static synchronized void a(String str, int i) {
        synchronized (b.class) {
            if (!(c() || f == null)) {
                if (Objects.equals(str, "preview-format")) {
                    f.setPreviewFormat(i);
                } else {
                    f.set(str, i);
                }
            }
        }
    }

    public static synchronized void a(String str, boolean z) {
        synchronized (b.class) {
            if (!(c() || f == null)) {
                f.set(str, z ? "true" : "false");
            }
        }
    }

    public static synchronized void a(String str, Double d) {
        synchronized (b.class) {
            if (!(c() || f == null)) {
                f.set(str, Double.toString(d.doubleValue()));
            }
        }
    }

    public static synchronized void a(String str, Size size) {
        synchronized (b.class) {
            if (!(c() || f == null)) {
                f.set(str, Integer.toString(size.getWidth()) + "x" + Integer.toString(size.getHeight()));
            }
        }
    }

    public static synchronized void a(List<Area> list) {
        synchronized (b.class) {
            if (!(c() || f == null)) {
                f.setMeteringAreas(list);
            }
        }
    }

    public static synchronized void b(List<Area> list) {
        synchronized (b.class) {
            if (!(c() || f == null)) {
                f.setFocusAreas(list);
            }
        }
    }

    public static Size a(final n nVar) {
        return (Size) App.h().a(String.format("%s.%s", new Object[]{"GetCameraSize", nVar.toString()}), new Callable<Size>() {
            public /* synthetic */ Object call() {
                return a();
            }

            public Size a() {
                CamcorderProfile camcorderProfile;
                CamcorderProfile camcorderProfile2 = null;
                try {
                    switch (AnonymousClass8.a[nVar.ordinal()]) {
                        case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                            camcorderProfile2 = CamcorderProfile.get(8);
                            break;
                        case SettingsHelper.VK_ZOOM /*2*/:
                            camcorderProfile2 = CamcorderProfile.get(6);
                            break;
                        case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                            camcorderProfile2 = CamcorderProfile.get(5);
                            break;
                        case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                            camcorderProfile2 = CamcorderProfile.get(4);
                            break;
                        case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                            camcorderProfile2 = CamcorderProfile.get(3);
                            break;
                        case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                            camcorderProfile2 = CamcorderProfile.get(7);
                            break;
                        case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                            camcorderProfile2 = CamcorderProfile.get(2);
                            break;
                    }
                    camcorderProfile = camcorderProfile2;
                } catch (Exception e) {
                    camcorderProfile = null;
                }
                if (camcorderProfile != null) {
                    return new Size(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight);
                }
                switch (AnonymousClass8.a[nVar.ordinal()]) {
                    case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                        return new Size(3840, 2160);
                    case SettingsHelper.VK_ZOOM /*2*/:
                        return new Size(1920, 1080);
                    case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                        return new Size(1280, 720);
                    case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                        return new Size(720, 480);
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                        return new Size(352, 288);
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                        return new Size(320, 240);
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                        return new Size(176, 144);
                    default:
                        return new Size(0, 0);
                }
            }
        });
    }

    public static n a(Size size) {
        if (size.getWidth() == 176 && size.getHeight() == 144) {
            return n.CAM_SIZE_QCIF;
        }
        if (size.getWidth() == 320 && size.getHeight() == 240) {
            return n.CAM_SIZE_QVGA;
        }
        if (size.getWidth() == 352 && size.getHeight() == 288) {
            return n.CAM_SIZE_CIF;
        }
        if ((size.getWidth() == 720 || size.getWidth() == 640 || size.getWidth() == 704) && size.getHeight() == 480) {
            return n.CAM_SIZE_480P;
        }
        if (size.getWidth() == 1280 && size.getHeight() == 720) {
            return n.CAM_SIZE_720P;
        }
        if (size.getWidth() == 1920 && (size.getHeight() == 1080 || size.getHeight() == 1088)) {
            return n.CAM_SIZE_1080P;
        }
        if (size.getWidth() == 3840 && size.getHeight() == 2160) {
            return n.CAM_SIZE_2160P;
        }
        return n.CAM_SIZE_NOT_SUPPORTED;
    }

    public static Map<n, Size> a(final Set<String> set) {
        return (Map) App.h().a(String.format("%s.%s", new Object[]{"LoadCameraVideoSizes", set.toString()}), new Callable<Map<n, Size>>() {
            public /* synthetic */ Object call() {
                return a();
            }

            public Map<n, Size> a() {
                Map hashMap = new HashMap();
                for (String str : set) {
                    hashMap.put(n.valueOf(str.split(":")[0]), Size.parseSize(str.split(":")[1]));
                }
                return new TreeMap(hashMap);
            }
        });
    }

    public static List<Size> b(final Set<String> set) {
        return (List) App.h().a(String.format("%s.%s", new Object[]{"LoadCameraPhotoSizes", set.toString()}), new Callable<List<Size>>() {
            public /* synthetic */ Object call() {
                return a();
            }

            public List<Size> a() {
                List<Size> arrayList = new ArrayList();
                for (String parseSize : set) {
                    arrayList.add(Size.parseSize(parseSize));
                }
                return arrayList;
            }
        });
    }

    public static Map<Size, Size> c(final Set<String> set) {
        return (Map) App.h().a(String.format("%s.%s", new Object[]{"LoadCameraPhotoRatios", set.toString()}), new Callable<Map<Size, Size>>() {
            public /* synthetic */ Object call() {
                return a();
            }

            public Map<Size, Size> a() {
                Map<Size, Size> hashMap = new HashMap();
                for (String str : set) {
                    hashMap.put(Size.parseSize(str.split(":")[0]), Size.parseSize(str.split(":")[1]));
                }
                return hashMap;
            }
        });
    }

    public static boolean a(Context context, g gVar) {
        SharedPreferences d = d(context, gVar);
        HashSet hashSet = new HashSet();
        hashSet.addAll((Collection) a(d, "CAMERA_SUPPORT_INFO", new HashSet(), null));
        return hashSet.contains(k.LEGACY_DEVICE.toString());
    }

    public static boolean a(Context context, g gVar, k kVar) {
        SharedPreferences d = d(context, gVar);
        HashSet hashSet = new HashSet();
        hashSet.addAll((Collection) a(d, "CAMERA_SUPPORT_INFO", new HashSet(), null));
        return hashSet.contains(kVar.toString());
    }

    public static long a(l lVar) {
        switch (AnonymousClass8.b[lVar.ordinal()]) {
            case SettingsHelper.VK_ZOOM /*2*/:
                return 3000;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                return 5000;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                return 10000;
            default:
                return 0;
        }
    }

    public static boolean b(Context context, g gVar) {
        int i;
        String str = "%s_EXISTS";
        SharedPreferences c = c(context);
        boolean z = c.getInt(String.format(str, new Object[]{gVar.toString()}), -1);
        if (z) {
            Editor edit = c.edit();
            CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
            String string = c.getString(gVar.toString(), "0");
            try {
                boolean z2;
                for (String equals : cameraManager.getCameraIdList()) {
                    if (equals.equals(string)) {
                        edit.putInt(String.format(str, new Object[]{gVar.toString()}), 1);
                        edit.apply();
                        z2 = true;
                        break;
                    }
                }
                z2 = z;
                i = z2;
            } catch (CameraAccessException e) {
            }
            if (i != 1) {
                edit.putInt(String.format(str, new Object[]{gVar.toString()}), 0);
                edit.apply();
                i = 0;
            }
        }
        if (i == 1) {
            return true;
        }
        return false;
    }

    public static boolean a(Size size, Size size2, float f) {
        if (size == null || size2 == null) {
            return false;
        }
        Size size3 = new Size(Math.max(size.getWidth(), size.getHeight()), Math.min(size.getWidth(), size.getHeight()));
        Size size4 = new Size(Math.max(size2.getWidth(), size2.getHeight()), Math.min(size2.getWidth(), size2.getHeight()));
        if (Math.abs((((float) size3.getWidth()) / ((float) size3.getHeight())) - (((float) size4.getWidth()) / ((float) size4.getHeight()))) <= f) {
            return true;
        }
        return false;
    }

    public static Size b(final Size size) {
        return (Size) App.h().a(String.format("%s.%s", new Object[]{"GetRatio", size.toString()}), new Callable<Size>() {
            public /* synthetic */ Object call() {
                return a();
            }

            public Size a() {
                Size size = new Size(Math.max(size.getWidth(), size.getHeight()), Math.min(size.getWidth(), size.getHeight()));
                Size size2 = new Size(4, 3);
                if (b.a(size, size2, 0.05f)) {
                    return size2;
                }
                size2 = new Size(16, 9);
                if (b.a(size, size2, 0.05f)) {
                    return size2;
                }
                size2 = new Size(16, 10);
                if (b.a(size, size2, 0.05f)) {
                    return size2;
                }
                size2 = new Size(3, 2);
                if (b.a(size, size2, 0.05f)) {
                    return size2;
                }
                size2 = new Size(5, 3);
                if (b.a(size, size2, 0.05f)) {
                    return size2;
                }
                size2 = new Size(18, 9);
                if (b.a(size, size2, 0.05f)) {
                    return size2;
                }
                size2 = new Size(37, 18);
                return !b.a(size, size2, 0.05f) ? null : size2;
            }
        });
    }

    public static boolean a(Context context) {
        return ((ActivityManager) context.getSystemService("activity")).getDeviceConfigurationInfo().reqGlEsVersion >= 196608;
    }

    public static Size c(Context context, g gVar) {
        String str = (String) a(d(context, gVar), i.VIDEOSIZE4K, null, "DEFAULT");
        if (str != null) {
            return Size.parseSize(str);
        }
        return null;
    }

    public static void b(Context context) {
        SharedPreferences c = c(context);
        if (c.getInt("CheckInitSupportInfo", 0) != 1) {
            Editor edit = c.edit();
            CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
            int i = 0;
            for (String str : cameraManager.getCameraIdList()) {
                CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
                Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                if (num != null) {
                    SharedPreferences d;
                    int i2;
                    if (num.intValue() == 0) {
                        d = d(context, g.FRONT_CAMERA);
                        edit.putString(g.FRONT_CAMERA.toString(), str);
                        i2 = i;
                    } else if (num.intValue() == 1) {
                        d = d(context, g.BACK_CAMERA);
                        edit.putString(g.BACK_CAMERA.toString(), str);
                        i2 = 1;
                    } else {
                        d = null;
                        i2 = i;
                    }
                    b(d, cameraCharacteristics);
                    i = i2;
                }
            }
            b(c, i.POSITION, i != 0 ? g.BACK_CAMERA : g.FRONT_CAMERA, "DEFAULT");
            edit.putInt("CheckInitSupportInfo", 1);
            edit.apply();
        }
    }

    public static void a(Context context, boolean z) {
        SharedPreferences c = c(context);
        if (z) {
            Editor edit = c.edit();
            edit.clear();
            edit.apply();
        }
        if (c.getInt("CheckInit", 0) != 1) {
            Editor edit2 = c.edit();
            CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
            Object obj = null;
            String[] cameraIdList = cameraManager.getCameraIdList();
            int length = cameraIdList.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                Object obj2;
                Parameters parameters = cameraIdList[i];
                int i3 = i2 + 1;
                if (i3 > 2) {
                    obj2 = obj;
                } else {
                    CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(parameters);
                    StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                    SharedPreferences sharedPreferences = null;
                    Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                    if (num == null) {
                        obj2 = obj;
                    } else {
                        int i4 = 0;
                        if (num.intValue() == 0) {
                            SharedPreferences d = d(context, g.FRONT_CAMERA);
                            edit2.putString(g.FRONT_CAMERA.toString(), parameters);
                            sharedPreferences = d;
                            i4 = 1;
                        } else if (num.intValue() == 1) {
                            SharedPreferences d2 = d(context, g.BACK_CAMERA);
                            edit2.putString(g.BACK_CAMERA.toString(), parameters);
                            sharedPreferences = d2;
                            int i5 = 1;
                            i4 = 0;
                        }
                        if (z) {
                            Editor edit3 = c.edit();
                            edit3.clear();
                            edit3.apply();
                        }
                        try {
                            parameters = a(i4).getParameters();
                            if (a || parameters != null) {
                                b(sharedPreferences, i.HASAEAREAS, Boolean.valueOf(parameters.getMaxNumMeteringAreas() > 0), "DEFAULT");
                                b(sharedPreferences, i.HASAFAREAS, Boolean.valueOf(parameters.getMaxNumFocusAreas() > 0), "DEFAULT");
                                if (((HashSet) a(sharedPreferences, "CAMERA_SUPPORT_INFO", new HashSet(), null)).contains(k.LEGACY_DEVICE.toString())) {
                                    a(sharedPreferences, i4, streamConfigurationMap, parameters);
                                    a(sharedPreferences, parameters, streamConfigurationMap);
                                } else {
                                    b(sharedPreferences, i4, streamConfigurationMap, parameters);
                                    b(sharedPreferences, parameters, streamConfigurationMap);
                                }
                                a(sharedPreferences, cameraCharacteristics);
                                obj2 = obj;
                            } else {
                                throw new AssertionError();
                            }
                        } finally {
                            b();
                        }
                    }
                }
                i++;
                obj = obj2;
                i2 = i3;
            }
            b(c, i.POSITION, obj != null ? g.BACK_CAMERA : g.FRONT_CAMERA, "DEFAULT");
            edit2.putInt("CheckInit", 1);
            edit2.apply();
        }
    }

    private static void a(SharedPreferences sharedPreferences, int i, StreamConfigurationMap streamConfigurationMap, Parameters parameters) {
        DisplayMetrics k = App.c().k();
        int i2 = k.widthPixels;
        int i3 = k.heightPixels;
        Object hashSet = new HashSet();
        Size[] b = b(sharedPreferences, 2, parameters, streamConfigurationMap);
        Size[] c = c(sharedPreferences, 2, parameters, streamConfigurationMap);
        HashSet hashSet2 = new HashSet();
        for (Size size : c) {
            Size size2;
            switch (AnonymousClass8.a[a(size2).ordinal()]) {
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    if (!CamcorderProfile.hasProfile(i, 8)) {
                        break;
                    }
                    size2 = a(b, i2, i3, size2);
                    if (!(size2 == null || hashSet2.contains(n.CAM_SIZE_2160P))) {
                        hashSet.add(n.CAM_SIZE_2160P + ":" + size2.getWidth() + "*" + size2.getHeight());
                        hashSet2.add(n.CAM_SIZE_2160P);
                        break;
                    }
                case SettingsHelper.VK_ZOOM /*2*/:
                    if (!CamcorderProfile.hasProfile(i, 6)) {
                        break;
                    }
                    size2 = a(b, i2, i3, size2);
                    if (!(size2 == null || hashSet2.contains(n.CAM_SIZE_1080P))) {
                        hashSet.add(n.CAM_SIZE_1080P + ":" + size2.getWidth() + "*" + size2.getHeight());
                        hashSet2.add(n.CAM_SIZE_1080P);
                        break;
                    }
                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                    if (!CamcorderProfile.hasProfile(i, 5)) {
                        break;
                    }
                    size2 = a(b, i2, i3, size2);
                    if (!(size2 == null || hashSet2.contains(n.CAM_SIZE_720P))) {
                        hashSet.add(n.CAM_SIZE_720P + ":" + size2.getWidth() + "*" + size2.getHeight());
                        hashSet2.add(n.CAM_SIZE_720P);
                        break;
                    }
                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                    if (!CamcorderProfile.hasProfile(i, 4)) {
                        break;
                    }
                    size2 = a(b, i2, i3, size2);
                    if (!(size2 == null || hashSet2.contains(n.CAM_SIZE_480P))) {
                        hashSet.add(n.CAM_SIZE_480P + ":" + size2.getWidth() + "*" + size2.getHeight());
                        hashSet2.add(n.CAM_SIZE_480P);
                        break;
                    }
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                    if (!CamcorderProfile.hasProfile(i, 3)) {
                        break;
                    }
                    size2 = a(b, i2, i3, size2);
                    if (!(size2 == null || hashSet2.contains(n.CAM_SIZE_CIF))) {
                        hashSet.add(n.CAM_SIZE_CIF + ":" + size2.getWidth() + "*" + size2.getHeight());
                        hashSet2.add(n.CAM_SIZE_CIF);
                        break;
                    }
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                    if (!CamcorderProfile.hasProfile(i, 7)) {
                        break;
                    }
                    size2 = a(b, i2, i3, size2);
                    if (!(size2 == null || hashSet2.contains(n.CAM_SIZE_QVGA))) {
                        hashSet.add(n.CAM_SIZE_QVGA + ":" + size2.getWidth() + "*" + size2.getHeight());
                        hashSet2.add(n.CAM_SIZE_QVGA);
                        break;
                    }
                case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                    if (!CamcorderProfile.hasProfile(i, 2)) {
                        break;
                    }
                    size2 = a(b, i2, i3, size2);
                    if (!(size2 == null || hashSet2.contains(n.CAM_SIZE_QCIF))) {
                        hashSet.add(n.CAM_SIZE_QCIF + ":" + size2.getWidth() + "*" + size2.getHeight());
                        hashSet2.add(n.CAM_SIZE_QCIF);
                        break;
                    }
                default:
                    break;
            }
        }
        b(sharedPreferences, "VIDEOSIZES", hashSet, null);
        b(sharedPreferences, i.VIDEOSPEED, o.SPEED_NORMAL, "DEFAULT");
        if (hashSet2.contains(n.CAM_SIZE_720P)) {
            b(sharedPreferences, i.VIDEOSIZE, n.CAM_SIZE_720P, "DEFAULT");
        } else if (hashSet2.contains(n.CAM_SIZE_1080P)) {
            b(sharedPreferences, i.VIDEOSIZE, n.CAM_SIZE_1080P, "DEFAULT");
        } else if (hashSet2.contains(n.CAM_SIZE_480P)) {
            b(sharedPreferences, i.VIDEOSIZE, n.CAM_SIZE_480P, "DEFAULT");
        } else if (hashSet2.contains(n.CAM_SIZE_CIF)) {
            b(sharedPreferences, i.VIDEOSIZE, n.CAM_SIZE_CIF, "DEFAULT");
        } else if (hashSet2.contains(n.CAM_SIZE_QVGA)) {
            b(sharedPreferences, i.VIDEOSIZE, n.CAM_SIZE_QVGA, "DEFAULT");
        } else if (hashSet2.contains(n.CAM_SIZE_QCIF)) {
            b(sharedPreferences, i.VIDEOSIZE, n.CAM_SIZE_QCIF, "DEFAULT");
        } else if (hashSet2.contains(n.CAM_SIZE_2160P)) {
            b(sharedPreferences, i.VIDEOSIZE, n.CAM_SIZE_2160P, "DEFAULT");
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void b(android.content.SharedPreferences r17, int r18, android.hardware.camera2.params.StreamConfigurationMap r19, android.hardware.Camera.Parameters r20) {
        /*
        r3 = com.martindroidapps.camera.App.c();
        r3 = r3.k();
        r6 = r3.widthPixels;
        r7 = r3.heightPixels;
        r11 = new java.util.HashSet;
        r11.<init>();
        r3 = 1;
        r0 = r17;
        r1 = r20;
        r2 = r19;
        r8 = b(r0, r3, r1, r2);
        r3 = 1;
        r0 = r17;
        r1 = r20;
        r2 = r19;
        r9 = c(r0, r3, r1, r2);
        r12 = new java.util.HashSet;
        r12.<init>();
        r10 = 8294400; // 0x7e9000 float:1.162293E-38 double:4.097978E-317;
        r4 = 0;
        r13 = r9.length;
        r3 = 0;
        r5 = r3;
    L_0x0033:
        if (r5 >= r13) goto L_0x0289;
    L_0x0035:
        r3 = r9[r5];
        r14 = a(r3);
        r15 = com.footej.c.a.a.b.n.CAM_SIZE_NOT_SUPPORTED;
        if (r14 != r15) goto L_0x0069;
    L_0x003f:
        r14 = r3.getWidth();
        r15 = r3.getHeight();
        r14 = r14 * r15;
        if (r14 < r10) goto L_0x0065;
    L_0x004a:
        if (r4 != 0) goto L_0x0065;
    L_0x004c:
        r14 = b(r3);
        if (r14 == 0) goto L_0x049b;
    L_0x0052:
        r15 = r14.getWidth();
        r16 = 16;
        r0 = r16;
        if (r15 != r0) goto L_0x049b;
    L_0x005c:
        r14 = r14.getHeight();
        r15 = 9;
        if (r14 != r15) goto L_0x049b;
    L_0x0064:
        r4 = r3;
    L_0x0065:
        r3 = r5 + 1;
        r5 = r3;
        goto L_0x0033;
    L_0x0069:
        r15 = com.footej.c.a.a.b.AnonymousClass8.a;
        r14 = r14.ordinal();
        r14 = r15[r14];
        switch(r14) {
            case 1: goto L_0x0075;
            case 2: goto L_0x023d;
            case 3: goto L_0x01f1;
            case 4: goto L_0x01a5;
            case 5: goto L_0x0159;
            case 6: goto L_0x010d;
            case 7: goto L_0x00c1;
            default: goto L_0x0074;
        };
    L_0x0074:
        goto L_0x0065;
    L_0x0075:
        r14 = 8;
        r0 = r18;
        r14 = android.media.CamcorderProfile.hasProfile(r0, r14);
        if (r14 == 0) goto L_0x0065;
    L_0x007f:
        r3 = a(r8, r6, r7, r3);
        if (r3 == 0) goto L_0x0065;
    L_0x0085:
        r14 = com.footej.c.a.a.b.n.CAM_SIZE_2160P;
        r14 = r12.contains(r14);
        if (r14 != 0) goto L_0x0065;
    L_0x008d:
        r14 = new java.lang.StringBuilder;
        r14.<init>();
        r15 = com.footej.c.a.a.b.n.CAM_SIZE_2160P;
        r14 = r14.append(r15);
        r15 = ":";
        r14 = r14.append(r15);
        r15 = r3.getWidth();
        r14 = r14.append(r15);
        r15 = "*";
        r14 = r14.append(r15);
        r3 = r3.getHeight();
        r3 = r14.append(r3);
        r3 = r3.toString();
        r11.add(r3);
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_2160P;
        r12.add(r3);
        goto L_0x0065;
    L_0x00c1:
        r14 = 2;
        r0 = r18;
        r14 = android.media.CamcorderProfile.hasProfile(r0, r14);
        if (r14 == 0) goto L_0x0065;
    L_0x00ca:
        r3 = a(r8, r6, r7, r3);
        if (r3 == 0) goto L_0x0065;
    L_0x00d0:
        r14 = com.footej.c.a.a.b.n.CAM_SIZE_QCIF;
        r14 = r12.contains(r14);
        if (r14 != 0) goto L_0x0065;
    L_0x00d8:
        r14 = new java.lang.StringBuilder;
        r14.<init>();
        r15 = com.footej.c.a.a.b.n.CAM_SIZE_QCIF;
        r14 = r14.append(r15);
        r15 = ":";
        r14 = r14.append(r15);
        r15 = r3.getWidth();
        r14 = r14.append(r15);
        r15 = "*";
        r14 = r14.append(r15);
        r3 = r3.getHeight();
        r3 = r14.append(r3);
        r3 = r3.toString();
        r11.add(r3);
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_QCIF;
        r12.add(r3);
        goto L_0x0065;
    L_0x010d:
        r14 = 7;
        r0 = r18;
        r14 = android.media.CamcorderProfile.hasProfile(r0, r14);
        if (r14 == 0) goto L_0x0065;
    L_0x0116:
        r3 = a(r8, r6, r7, r3);
        if (r3 == 0) goto L_0x0065;
    L_0x011c:
        r14 = com.footej.c.a.a.b.n.CAM_SIZE_QVGA;
        r14 = r12.contains(r14);
        if (r14 != 0) goto L_0x0065;
    L_0x0124:
        r14 = new java.lang.StringBuilder;
        r14.<init>();
        r15 = com.footej.c.a.a.b.n.CAM_SIZE_QVGA;
        r14 = r14.append(r15);
        r15 = ":";
        r14 = r14.append(r15);
        r15 = r3.getWidth();
        r14 = r14.append(r15);
        r15 = "*";
        r14 = r14.append(r15);
        r3 = r3.getHeight();
        r3 = r14.append(r3);
        r3 = r3.toString();
        r11.add(r3);
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_QVGA;
        r12.add(r3);
        goto L_0x0065;
    L_0x0159:
        r14 = 3;
        r0 = r18;
        r14 = android.media.CamcorderProfile.hasProfile(r0, r14);
        if (r14 == 0) goto L_0x0065;
    L_0x0162:
        r3 = a(r8, r6, r7, r3);
        if (r3 == 0) goto L_0x0065;
    L_0x0168:
        r14 = com.footej.c.a.a.b.n.CAM_SIZE_CIF;
        r14 = r12.contains(r14);
        if (r14 != 0) goto L_0x0065;
    L_0x0170:
        r14 = new java.lang.StringBuilder;
        r14.<init>();
        r15 = com.footej.c.a.a.b.n.CAM_SIZE_CIF;
        r14 = r14.append(r15);
        r15 = ":";
        r14 = r14.append(r15);
        r15 = r3.getWidth();
        r14 = r14.append(r15);
        r15 = "*";
        r14 = r14.append(r15);
        r3 = r3.getHeight();
        r3 = r14.append(r3);
        r3 = r3.toString();
        r11.add(r3);
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_CIF;
        r12.add(r3);
        goto L_0x0065;
    L_0x01a5:
        r14 = 4;
        r0 = r18;
        r14 = android.media.CamcorderProfile.hasProfile(r0, r14);
        if (r14 == 0) goto L_0x0065;
    L_0x01ae:
        r3 = a(r8, r6, r7, r3);
        if (r3 == 0) goto L_0x0065;
    L_0x01b4:
        r14 = com.footej.c.a.a.b.n.CAM_SIZE_480P;
        r14 = r12.contains(r14);
        if (r14 != 0) goto L_0x0065;
    L_0x01bc:
        r14 = new java.lang.StringBuilder;
        r14.<init>();
        r15 = com.footej.c.a.a.b.n.CAM_SIZE_480P;
        r14 = r14.append(r15);
        r15 = ":";
        r14 = r14.append(r15);
        r15 = r3.getWidth();
        r14 = r14.append(r15);
        r15 = "*";
        r14 = r14.append(r15);
        r3 = r3.getHeight();
        r3 = r14.append(r3);
        r3 = r3.toString();
        r11.add(r3);
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_480P;
        r12.add(r3);
        goto L_0x0065;
    L_0x01f1:
        r14 = 5;
        r0 = r18;
        r14 = android.media.CamcorderProfile.hasProfile(r0, r14);
        if (r14 == 0) goto L_0x0065;
    L_0x01fa:
        r3 = a(r8, r6, r7, r3);
        if (r3 == 0) goto L_0x0065;
    L_0x0200:
        r14 = com.footej.c.a.a.b.n.CAM_SIZE_720P;
        r14 = r12.contains(r14);
        if (r14 != 0) goto L_0x0065;
    L_0x0208:
        r14 = new java.lang.StringBuilder;
        r14.<init>();
        r15 = com.footej.c.a.a.b.n.CAM_SIZE_720P;
        r14 = r14.append(r15);
        r15 = ":";
        r14 = r14.append(r15);
        r15 = r3.getWidth();
        r14 = r14.append(r15);
        r15 = "*";
        r14 = r14.append(r15);
        r3 = r3.getHeight();
        r3 = r14.append(r3);
        r3 = r3.toString();
        r11.add(r3);
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_720P;
        r12.add(r3);
        goto L_0x0065;
    L_0x023d:
        r14 = 6;
        r0 = r18;
        r14 = android.media.CamcorderProfile.hasProfile(r0, r14);
        if (r14 == 0) goto L_0x0065;
    L_0x0246:
        r3 = a(r8, r6, r7, r3);
        if (r3 == 0) goto L_0x0065;
    L_0x024c:
        r14 = com.footej.c.a.a.b.n.CAM_SIZE_1080P;
        r14 = r12.contains(r14);
        if (r14 != 0) goto L_0x0065;
    L_0x0254:
        r14 = new java.lang.StringBuilder;
        r14.<init>();
        r15 = com.footej.c.a.a.b.n.CAM_SIZE_1080P;
        r14 = r14.append(r15);
        r15 = ":";
        r14 = r14.append(r15);
        r15 = r3.getWidth();
        r14 = r14.append(r15);
        r15 = "*";
        r14 = r14.append(r15);
        r3 = r3.getHeight();
        r3 = r14.append(r3);
        r3 = r3.toString();
        r11.add(r3);
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_1080P;
        r12.add(r3);
        goto L_0x0065;
    L_0x0289:
        if (r4 == 0) goto L_0x0304;
    L_0x028b:
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_2160P;
        r3 = r12.contains(r3);
        if (r3 != 0) goto L_0x0304;
    L_0x0293:
        r3 = 6;
        r0 = r18;
        r3 = android.media.CamcorderProfile.hasProfile(r0, r3);
        if (r3 == 0) goto L_0x0304;
    L_0x029c:
        r3 = 8;
        r0 = r18;
        r5 = com.footej.c.a.a.d.a(r0, r3);	 Catch:{ Exception -> 0x032f }
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_2160P;	 Catch:{ Exception -> 0x032f }
        r3 = a(r3);	 Catch:{ Exception -> 0x032f }
        r6 = a(r8, r6, r7, r3);	 Catch:{ Exception -> 0x032f }
        if (r5 == 0) goto L_0x0304;
    L_0x02b0:
        if (r6 == 0) goto L_0x0304;
    L_0x02b2:
        r3 = r5.a(r4);	 Catch:{ Exception -> 0x032f }
        if (r3 != 0) goto L_0x02c2;
    L_0x02b8:
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_2160P;	 Catch:{ Exception -> 0x032f }
        r4 = a(r3);	 Catch:{ Exception -> 0x032f }
        r3 = r5.a(r4);	 Catch:{ Exception -> 0x032f }
    L_0x02c2:
        if (r3 == 0) goto L_0x0304;
    L_0x02c4:
        r3 = new java.lang.StringBuilder;	 Catch:{ Exception -> 0x032f }
        r3.<init>();	 Catch:{ Exception -> 0x032f }
        r5 = com.footej.c.a.a.b.n.CAM_SIZE_2160P;	 Catch:{ Exception -> 0x032f }
        r3 = r3.append(r5);	 Catch:{ Exception -> 0x032f }
        r5 = ":";
        r3 = r3.append(r5);	 Catch:{ Exception -> 0x032f }
        r5 = r6.getWidth();	 Catch:{ Exception -> 0x032f }
        r3 = r3.append(r5);	 Catch:{ Exception -> 0x032f }
        r5 = "*";
        r3 = r3.append(r5);	 Catch:{ Exception -> 0x032f }
        r5 = r6.getHeight();	 Catch:{ Exception -> 0x032f }
        r3 = r3.append(r5);	 Catch:{ Exception -> 0x032f }
        r3 = r3.toString();	 Catch:{ Exception -> 0x032f }
        r11.add(r3);	 Catch:{ Exception -> 0x032f }
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_2160P;	 Catch:{ Exception -> 0x032f }
        r12.add(r3);	 Catch:{ Exception -> 0x032f }
        r3 = com.footej.c.a.a.b.i.VIDEOSIZE4K;	 Catch:{ Exception -> 0x032f }
        r4 = r4.toString();	 Catch:{ Exception -> 0x032f }
        r5 = "DEFAULT";
        r0 = r17;
        b(r0, r3, r4, r5);	 Catch:{ Exception -> 0x032f }
    L_0x0304:
        r3 = "CAMERA_SUPPORT_INFO";
        r4 = new java.util.HashSet;
        r4.<init>();
        r5 = 0;
        r0 = r17;
        r3 = a(r0, r3, r4, r5);
        r3 = (java.util.HashSet) r3;
        r4 = com.footej.c.a.a.b.k.HIGH_SPEED_SESSIONS;
        r4 = r4.toString();
        r4 = r3.contains(r4);
        if (r4 == 0) goto L_0x03e2;
    L_0x0320:
        r7 = 0;
        r5 = 0;
        r4 = 0;
        r9 = r4;
    L_0x0324:
        r4 = 3;
        if (r9 >= r4) goto L_0x03ab;
    L_0x0327:
        r4 = 0;
        switch(r9) {
            case 1: goto L_0x0338;
            case 2: goto L_0x039b;
            default: goto L_0x032b;
        };
    L_0x032b:
        r4 = r9 + 1;
        r9 = r4;
        goto L_0x0324;
    L_0x032f:
        r3 = move-exception;
        r4 = b;
        r5 = "sizeManual4K not supported";
        com.footej.a.c.b.a(r4, r5, r3);
        goto L_0x0304;
    L_0x0338:
        r6 = com.footej.c.a.a.b.n.CAM_SIZE_720P;	 Catch:{ Exception -> 0x0494 }
        r8 = r12.contains(r6);	 Catch:{ Exception -> 0x0494 }
        if (r8 == 0) goto L_0x0347;
    L_0x0340:
        r4 = 5;
        r0 = r18;
        r4 = android.media.CamcorderProfile.get(r0, r4);	 Catch:{ Exception -> 0x0494 }
    L_0x0347:
        if (r4 == 0) goto L_0x032b;
    L_0x0349:
        r8 = new android.util.Size;	 Catch:{ Exception -> 0x0494 }
        r10 = r4.videoFrameWidth;	 Catch:{ Exception -> 0x0494 }
        r4 = r4.videoFrameHeight;	 Catch:{ Exception -> 0x0494 }
        r8.<init>(r10, r4);	 Catch:{ Exception -> 0x0494 }
        r0 = r19;
        r13 = r0.getHighSpeedVideoFpsRangesFor(r8);	 Catch:{ Exception -> 0x0494 }
        r14 = r13.length;	 Catch:{ Exception -> 0x0494 }
        r4 = 0;
        r10 = r4;
    L_0x035b:
        if (r10 >= r14) goto L_0x032b;
    L_0x035d:
        r8 = r13[r10];	 Catch:{ Exception -> 0x0494 }
        if (r7 == 0) goto L_0x0393;
    L_0x0361:
        r4 = r8.getUpper();	 Catch:{ Exception -> 0x0494 }
        r4 = (java.lang.Integer) r4;	 Catch:{ Exception -> 0x0494 }
        r15 = r4.intValue();	 Catch:{ Exception -> 0x0494 }
        r4 = r7.getUpper();	 Catch:{ Exception -> 0x0494 }
        r4 = (java.lang.Integer) r4;	 Catch:{ Exception -> 0x0494 }
        r4 = r4.intValue();	 Catch:{ Exception -> 0x0494 }
        if (r15 <= r4) goto L_0x0497;
    L_0x0377:
        r4 = r8.getUpper();	 Catch:{ Exception -> 0x0494 }
        r4 = (java.lang.Integer) r4;	 Catch:{ Exception -> 0x0494 }
        r4 = r4.intValue();	 Catch:{ Exception -> 0x0494 }
        r15 = 120; // 0x78 float:1.68E-43 double:5.93E-322;
        if (r4 > r15) goto L_0x0497;
    L_0x0385:
        r4 = r8.getUpper();	 Catch:{ Exception -> 0x0494 }
        r15 = r8.getLower();	 Catch:{ Exception -> 0x0494 }
        r4 = java.util.Objects.equals(r4, r15);	 Catch:{ Exception -> 0x0494 }
        if (r4 != 0) goto L_0x0497;
    L_0x0393:
        r4 = r6;
        r5 = r8;
    L_0x0395:
        r7 = r10 + 1;
        r10 = r7;
        r7 = r5;
        r5 = r4;
        goto L_0x035b;
    L_0x039b:
        r6 = com.footej.c.a.a.b.n.CAM_SIZE_480P;	 Catch:{ Exception -> 0x0494 }
        r8 = r12.contains(r6);	 Catch:{ Exception -> 0x0494 }
        if (r8 == 0) goto L_0x0347;
    L_0x03a3:
        r4 = 4;
        r0 = r18;
        r4 = android.media.CamcorderProfile.get(r0, r4);	 Catch:{ Exception -> 0x0494 }
        goto L_0x0347;
    L_0x03ab:
        if (r7 == 0) goto L_0x0409;
    L_0x03ad:
        if (r5 == 0) goto L_0x0409;
    L_0x03af:
        r3 = "VIDEOHSSIZE";
        r4 = r5.toString();
        r5 = 0;
        r0 = r17;
        b(r0, r3, r4, r5);
        r3 = "VIDEOHSFPS";
        r4 = new java.lang.StringBuilder;
        r4.<init>();
        r5 = r7.getLower();
        r4 = r4.append(r5);
        r5 = "-";
        r4 = r4.append(r5);
        r5 = r7.getUpper();
        r4 = r4.append(r5);
        r4 = r4.toString();
        r5 = 0;
        r0 = r17;
        b(r0, r3, r4, r5);
    L_0x03e2:
        r3 = "VIDEOSIZES";
        r4 = 0;
        r0 = r17;
        b(r0, r3, r11, r4);
        r3 = com.footej.c.a.a.b.i.VIDEOSPEED;
        r4 = com.footej.c.a.a.b.o.SPEED_NORMAL;
        r5 = "DEFAULT";
        r0 = r17;
        b(r0, r3, r4, r5);
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_1080P;
        r3 = r12.contains(r3);
        if (r3 == 0) goto L_0x041b;
    L_0x03fd:
        r3 = com.footej.c.a.a.b.i.VIDEOSIZE;
        r4 = com.footej.c.a.a.b.n.CAM_SIZE_1080P;
        r5 = "DEFAULT";
        r0 = r17;
        b(r0, r3, r4, r5);
    L_0x0408:
        return;
    L_0x0409:
        r4 = com.footej.c.a.a.b.k.HIGH_SPEED_SESSIONS;
        r4 = r4.toString();
        r3.remove(r4);
        r4 = "CAMERA_SUPPORT_INFO";
        r5 = 0;
        r0 = r17;
        b(r0, r4, r3, r5);
        goto L_0x03e2;
    L_0x041b:
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_720P;
        r3 = r12.contains(r3);
        if (r3 == 0) goto L_0x042f;
    L_0x0423:
        r3 = com.footej.c.a.a.b.i.VIDEOSIZE;
        r4 = com.footej.c.a.a.b.n.CAM_SIZE_720P;
        r5 = "DEFAULT";
        r0 = r17;
        b(r0, r3, r4, r5);
        goto L_0x0408;
    L_0x042f:
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_480P;
        r3 = r12.contains(r3);
        if (r3 == 0) goto L_0x0443;
    L_0x0437:
        r3 = com.footej.c.a.a.b.i.VIDEOSIZE;
        r4 = com.footej.c.a.a.b.n.CAM_SIZE_480P;
        r5 = "DEFAULT";
        r0 = r17;
        b(r0, r3, r4, r5);
        goto L_0x0408;
    L_0x0443:
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_CIF;
        r3 = r12.contains(r3);
        if (r3 == 0) goto L_0x0457;
    L_0x044b:
        r3 = com.footej.c.a.a.b.i.VIDEOSIZE;
        r4 = com.footej.c.a.a.b.n.CAM_SIZE_CIF;
        r5 = "DEFAULT";
        r0 = r17;
        b(r0, r3, r4, r5);
        goto L_0x0408;
    L_0x0457:
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_QVGA;
        r3 = r12.contains(r3);
        if (r3 == 0) goto L_0x046b;
    L_0x045f:
        r3 = com.footej.c.a.a.b.i.VIDEOSIZE;
        r4 = com.footej.c.a.a.b.n.CAM_SIZE_QVGA;
        r5 = "DEFAULT";
        r0 = r17;
        b(r0, r3, r4, r5);
        goto L_0x0408;
    L_0x046b:
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_QCIF;
        r3 = r12.contains(r3);
        if (r3 == 0) goto L_0x047f;
    L_0x0473:
        r3 = com.footej.c.a.a.b.i.VIDEOSIZE;
        r4 = com.footej.c.a.a.b.n.CAM_SIZE_QCIF;
        r5 = "DEFAULT";
        r0 = r17;
        b(r0, r3, r4, r5);
        goto L_0x0408;
    L_0x047f:
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_2160P;
        r3 = r12.contains(r3);
        if (r3 == 0) goto L_0x0408;
    L_0x0487:
        r3 = com.footej.c.a.a.b.i.VIDEOSIZE;
        r4 = com.footej.c.a.a.b.n.CAM_SIZE_2160P;
        r5 = "DEFAULT";
        r0 = r17;
        b(r0, r3, r4, r5);
        goto L_0x0408;
    L_0x0494:
        r4 = move-exception;
        goto L_0x032b;
    L_0x0497:
        r4 = r5;
        r5 = r7;
        goto L_0x0395;
    L_0x049b:
        r3 = r4;
        goto L_0x0064;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.footej.c.a.a.b.b(android.content.SharedPreferences, int, android.hardware.camera2.params.StreamConfigurationMap, android.hardware.Camera$Parameters):void");
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void a(android.content.SharedPreferences r19, android.hardware.Camera.Parameters r20, android.hardware.camera2.params.StreamConfigurationMap r21) {
        /*
        r3 = com.martindroidapps.camera.App.c();
        r7 = r3.k();
        r9 = new android.util.Size;
        r3 = r7.widthPixels;
        r4 = r7.heightPixels;
        r9.<init>(r3, r4);
        r3 = 2;
        r0 = r19;
        r1 = r20;
        r2 = r21;
        r10 = a(r0, r3, r1, r2);
        r3 = new com.footej.c.a.a.b$q;
        r4 = 1;
        r3.<init>(r4);
        java.util.Collections.sort(r10, r3);
        r3 = new com.footej.c.a.a.b$q;
        r3.<init>();
        r3 = java.util.Collections.max(r10, r3);
        r3 = (android.util.Size) r3;
        r5 = b(r3);
        if (r5 != 0) goto L_0x0581;
    L_0x0036:
        r4 = r19.edit();
        r6 = "BAD_RATIO_ON_MAX_PHOTO_SIZE";
        r8 = new java.lang.StringBuilder;
        r8.<init>();
        r11 = r3.getWidth();
        r8 = r8.append(r11);
        r11 = "*";
        r8 = r8.append(r11);
        r11 = r3.getHeight();
        r8 = r8.append(r11);
        r8 = r8.toString();
        r4.putString(r6, r8);
        r4.apply();
        r8 = r10.iterator();
    L_0x0065:
        r4 = r8.hasNext();
        if (r4 == 0) goto L_0x057d;
    L_0x006b:
        r4 = r8.next();
        r4 = (android.util.Size) r4;
        r6 = b(r4);
        if (r6 == 0) goto L_0x0065;
    L_0x0077:
        r3 = r6;
    L_0x0078:
        if (r3 != 0) goto L_0x007d;
    L_0x007a:
        r10.clear();
    L_0x007d:
        r5 = r3;
        r6 = r4;
    L_0x007f:
        r11 = new java.util.HashSet;
        r11.<init>();
        r12 = new java.util.HashSet;
        r12.<init>();
        r4 = new java.util.HashSet;
        r4.<init>();
        r13 = new java.util.ArrayList;
        r13.<init>();
        r8 = r10.iterator();
    L_0x0097:
        r3 = r8.hasNext();
        if (r3 == 0) goto L_0x0159;
    L_0x009d:
        r3 = r8.next();
        r3 = (android.util.Size) r3;
        r14 = b(r3);
        if (r14 == 0) goto L_0x0097;
    L_0x00a9:
        if (r5 == 0) goto L_0x0097;
    L_0x00ab:
        r15 = r14.getWidth();
        r16 = r5.getWidth();
        r15 = r15 % r16;
        if (r15 == 0) goto L_0x00db;
    L_0x00b7:
        r15 = r14.getHeight();
        r16 = r5.getHeight();
        r15 = r15 % r16;
        if (r15 == 0) goto L_0x00db;
    L_0x00c3:
        r15 = r5.getWidth();
        r16 = r14.getWidth();
        r15 = r15 % r16;
        if (r15 == 0) goto L_0x00db;
    L_0x00cf:
        r15 = r5.getHeight();
        r16 = r14.getHeight();
        r15 = r15 % r16;
        if (r15 != 0) goto L_0x0097;
    L_0x00db:
        r15 = new java.lang.StringBuilder;
        r15.<init>();
        r16 = r14.getWidth();
        r15 = r15.append(r16);
        r16 = "*";
        r15 = r15.append(r16);
        r16 = r14.getHeight();
        r15 = r15.append(r16);
        r15 = r15.toString();
        r15 = r4.add(r15);
        if (r15 == 0) goto L_0x0097;
    L_0x0100:
        r15 = r20.getSupportedPreviewSizes();
        r0 = r7.widthPixels;
        r16 = r0;
        r0 = r7.heightPixels;
        r17 = r0;
        r0 = r16;
        r1 = r17;
        r3 = a(r15, r0, r1, r3);
        if (r3 == 0) goto L_0x0097;
    L_0x0116:
        r15 = new java.lang.StringBuilder;
        r15.<init>();
        r16 = r14.getWidth();
        r15 = r15.append(r16);
        r16 = "*";
        r15 = r15.append(r16);
        r16 = r14.getHeight();
        r15 = r15.append(r16);
        r16 = ":";
        r15 = r15.append(r16);
        r16 = r3.getWidth();
        r15 = r15.append(r16);
        r16 = "*";
        r15 = r15.append(r16);
        r3 = r3.getHeight();
        r3 = r15.append(r3);
        r3 = r3.toString();
        r11.add(r3);
        r13.add(r14);
        goto L_0x0097;
    L_0x0159:
        r8 = 0;
        r13 = r13.iterator();
    L_0x015e:
        r3 = r13.hasNext();
        if (r3 == 0) goto L_0x01df;
    L_0x0164:
        r3 = r13.next();
        r4 = r3;
        r4 = (android.util.Size) r4;
        r7 = 0;
        r14 = r10.iterator();
    L_0x0170:
        r3 = r14.hasNext();
        if (r3 == 0) goto L_0x015e;
    L_0x0176:
        r3 = r14.next();
        r3 = (android.util.Size) r3;
        r15 = 5;
        if (r7 >= r15) goto L_0x015e;
    L_0x017f:
        r15 = b(r3);
        r15 = r4.equals(r15);
        if (r15 == 0) goto L_0x0579;
    L_0x0189:
        if (r8 == 0) goto L_0x01b3;
    L_0x018b:
        r15 = r8.getWidth();
        r16 = r3.getWidth();
        r15 = r15 - r16;
        r15 = java.lang.Math.abs(r15);
        r16 = 100;
        r0 = r16;
        if (r15 < r0) goto L_0x0579;
    L_0x019f:
        r15 = r8.getHeight();
        r16 = r3.getHeight();
        r15 = r15 - r16;
        r15 = java.lang.Math.abs(r15);
        r16 = 100;
        r0 = r16;
        if (r15 < r0) goto L_0x0579;
    L_0x01b3:
        r8 = new java.lang.StringBuilder;
        r8.<init>();
        r15 = r3.getWidth();
        r8 = r8.append(r15);
        r15 = "*";
        r8 = r8.append(r15);
        r15 = r3.getHeight();
        r8 = r8.append(r15);
        r8 = r8.toString();
        r12.add(r8);
        r7 = r7 + 1;
        r18 = r7;
        r7 = r3;
        r3 = r18;
    L_0x01dc:
        r8 = r7;
        r7 = r3;
        goto L_0x0170;
    L_0x01df:
        r3 = "PHOTORATIOS";
        r4 = 0;
        r0 = r19;
        b(r0, r3, r11, r4);
        r3 = "PHOTOSIZES";
        r4 = 0;
        r0 = r19;
        b(r0, r3, r12, r4);
        r8 = new java.util.ArrayList;
        r8.<init>();
        r7 = b(r9);
        if (r7 == 0) goto L_0x0572;
    L_0x01fa:
        r3 = 1028443341; // 0x3d4ccccd float:0.05 double:5.081185235E-315;
        r3 = a(r6, r9, r3);
        if (r3 != 0) goto L_0x0572;
    L_0x0203:
        r3 = new android.util.Size;
        r4 = 0;
        r10 = 0;
        r3.<init>(r4, r10);
        r10 = r12.iterator();
        r4 = r3;
    L_0x020f:
        r3 = r10.hasNext();
        if (r3 == 0) goto L_0x0247;
    L_0x0215:
        r3 = r10.next();
        r3 = (java.lang.String) r3;
        r3 = android.util.Size.parseSize(r3);
        r11 = b(r3);
        r8.add(r3);
        if (r11 == 0) goto L_0x0576;
    L_0x0228:
        r12 = 1028443341; // 0x3d4ccccd float:0.05 double:5.081185235E-315;
        r11 = a(r11, r7, r12);
        if (r11 == 0) goto L_0x0576;
    L_0x0231:
        r11 = r3.getWidth();
        r12 = r3.getHeight();
        r11 = r11 * r12;
        r12 = r4.getWidth();
        r13 = r4.getHeight();
        r12 = r12 * r13;
        if (r11 <= r12) goto L_0x0576;
    L_0x0245:
        r4 = r3;
        goto L_0x020f;
    L_0x0247:
        r3 = r4.getWidth();
        if (r3 <= 0) goto L_0x0572;
    L_0x024d:
        r3 = r4.getHeight();
        if (r3 <= 0) goto L_0x0572;
    L_0x0253:
        r3 = 1028443341; // 0x3d4ccccd float:0.05 double:5.081185235E-315;
        r3 = a(r4, r9, r3);
        if (r3 == 0) goto L_0x0572;
    L_0x025c:
        r3 = r7;
    L_0x025d:
        if (r4 == 0) goto L_0x027f;
    L_0x025f:
        r5 = r8.size();
        if (r5 <= 0) goto L_0x027f;
    L_0x0265:
        r5 = r8.contains(r4);
        if (r5 != 0) goto L_0x027f;
    L_0x026b:
        r3 = new com.footej.c.a.a.b$q;
        r3.<init>();
        r3 = java.util.Collections.max(r8, r3);
        r3 = (android.util.Size) r3;
        r4 = b(r3);
        r18 = r4;
        r4 = r3;
        r3 = r18;
    L_0x027f:
        r5 = com.footej.c.a.a.b.i.PHOTOSIZE;
        r6 = new java.lang.StringBuilder;
        r6.<init>();
        r7 = r4.getWidth();
        r6 = r6.append(r7);
        r7 = "*";
        r6 = r6.append(r7);
        r4 = r4.getHeight();
        r4 = r6.append(r4);
        r4 = r4.toString();
        r6 = "DEFAULT";
        r0 = r19;
        b(r0, r5, r4, r6);
        if (r3 == 0) goto L_0x02d1;
    L_0x02a9:
        r4 = com.footej.c.a.a.b.i.PHOTORATIO;
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r6 = r3.getWidth();
        r5 = r5.append(r6);
        r6 = "*";
        r5 = r5.append(r6);
        r3 = r3.getHeight();
        r3 = r5.append(r3);
        r3 = r3.toString();
        r5 = "DEFAULT";
        r0 = r19;
        b(r0, r4, r3, r5);
    L_0x02d1:
        r3 = "CAMERA_SUPPORT_INFO";
        r4 = new java.util.HashSet;
        r4.<init>();
        r5 = 0;
        r0 = r19;
        r3 = a(r0, r3, r4, r5);
        r3 = (java.util.HashSet) r3;
        r4 = com.footej.c.a.a.b.k.FLASH;
        r4 = r4.toString();
        r4 = r3.contains(r4);
        if (r4 == 0) goto L_0x0355;
    L_0x02ed:
        r4 = r20.getSupportedFlashModes();
        r6 = new java.util.HashSet;
        r6.<init>();
        r5 = com.footej.c.a.a.b.r.OFF;
        r5 = r5.toString();
        r6.add(r5);
        r5 = com.footej.c.a.a.b.r.ON;
        r5 = r5.toString();
        r6.add(r5);
        r7 = r4.iterator();
    L_0x030c:
        r4 = r7.hasNext();
        if (r4 == 0) goto L_0x034d;
    L_0x0312:
        r4 = r7.next();
        r4 = (java.lang.String) r4;
        r5 = -1;
        r8 = r4.hashCode();
        switch(r8) {
            case 3005871: goto L_0x032f;
            case 1081542389: goto L_0x0339;
            default: goto L_0x0320;
        };
    L_0x0320:
        r4 = r5;
    L_0x0321:
        switch(r4) {
            case 0: goto L_0x0325;
            case 1: goto L_0x0343;
            default: goto L_0x0324;
        };
    L_0x0324:
        goto L_0x030c;
    L_0x0325:
        r4 = com.footej.c.a.a.b.r.AUTO;
        r4 = r4.toString();
        r6.add(r4);
        goto L_0x030c;
    L_0x032f:
        r8 = "auto";
        r4 = r4.equals(r8);
        if (r4 == 0) goto L_0x0320;
    L_0x0337:
        r4 = 0;
        goto L_0x0321;
    L_0x0339:
        r8 = "red-eye";
        r4 = r4.equals(r8);
        if (r4 == 0) goto L_0x0320;
    L_0x0341:
        r4 = 1;
        goto L_0x0321;
    L_0x0343:
        r4 = com.footej.c.a.a.b.r.RED_EYE;
        r4 = r4.toString();
        r6.add(r4);
        goto L_0x030c;
    L_0x034d:
        r4 = "FLASHMODES";
        r5 = 0;
        r0 = r19;
        b(r0, r4, r6, r5);
    L_0x0355:
        r12 = r20.flatten();
        r4 = "image-stabilizer";
        r4 = r12.contains(r4);
        if (r4 == 0) goto L_0x03f7;
    L_0x0361:
        r4 = com.footej.c.a.a.b.k.OPTICAL_STABILIZATION;
        r4 = r4.toString();
        r4 = r3.contains(r4);
        if (r4 != 0) goto L_0x037e;
    L_0x036d:
        r4 = com.footej.c.a.a.b.k.OPTICAL_STABILIZATION;
        r4 = r4.toString();
        r3.add(r4);
        r4 = "CAMERA_SUPPORT_INFO";
        r5 = 0;
        r0 = r19;
        b(r0, r4, r3, r5);
    L_0x037e:
        r4 = com.footej.c.a.a.b.k.LEGACY_DEVICE;
        r4 = r4.toString();
        r4 = r3.contains(r4);
        if (r4 == 0) goto L_0x04c9;
    L_0x038a:
        r4 = com.footej.c.a.a.b.k.COMPENSATION_EXPOSURE;
        r4 = r4.toString();
        r4 = r3.contains(r4);
        if (r4 == 0) goto L_0x04c9;
    L_0x0396:
        r5 = 0;
        r4 = 0;
        r8 = "";
        r6 = "iso-values";
        r6 = r12.contains(r6);	 Catch:{ Exception -> 0x04ca }
        if (r6 == 0) goto L_0x0416;
    L_0x03a2:
        r5 = "iso-values";
        r4 = "iso";
        r11 = r4;
        r4 = r5;
    L_0x03a8:
        if (r4 == 0) goto L_0x04c9;
    L_0x03aa:
        r0 = r20;
        r4 = r0.get(r4);	 Catch:{ Exception -> 0x04ca }
        r5 = ",";
        r5 = r4.contains(r5);	 Catch:{ Exception -> 0x04ca }
        if (r5 == 0) goto L_0x0445;
    L_0x03b8:
        r5 = ",";
        r4 = r4.split(r5);	 Catch:{ Exception -> 0x04ca }
        r10 = r4;
    L_0x03bf:
        r13 = new java.util.HashSet;	 Catch:{ Exception -> 0x04ca }
        r13.<init>();	 Catch:{ Exception -> 0x04ca }
        r6 = 0;
        r5 = 0;
        r14 = r10.length;	 Catch:{ Exception -> 0x04ca }
        r4 = 0;
        r9 = r4;
        r4 = r5;
    L_0x03ca:
        if (r9 >= r14) goto L_0x0493;
    L_0x03cc:
        r5 = r10[r9];	 Catch:{ Exception -> 0x04ca }
        r7 = "auto";
        r7 = r5.equals(r7);	 Catch:{ Exception -> 0x04ca }
        if (r7 != 0) goto L_0x048e;
    L_0x03d6:
        r7 = "";
        r15 = "ISO_";
        r15 = r5.startsWith(r15);	 Catch:{ NumberFormatException -> 0x0489 }
        if (r15 == 0) goto L_0x044e;
    L_0x03e0:
        r7 = "ISO_";
        r15 = "";
        r5 = r5.replace(r7, r15);	 Catch:{ NumberFormatException -> 0x0489 }
        r7 = "ISO_";
    L_0x03ea:
        java.lang.Integer.parseInt(r5);	 Catch:{ NumberFormatException -> 0x0489 }
        r13.add(r5);	 Catch:{ NumberFormatException -> 0x0489 }
        r6 = r7;
    L_0x03f1:
        r7 = r9 + 1;
        r9 = r7;
        r8 = r6;
        r6 = r5;
        goto L_0x03ca;
    L_0x03f7:
        r4 = com.footej.c.a.a.b.k.OPTICAL_STABILIZATION;
        r4 = r4.toString();
        r4 = r3.contains(r4);
        if (r4 == 0) goto L_0x037e;
    L_0x0403:
        r4 = com.footej.c.a.a.b.k.OPTICAL_STABILIZATION;
        r4 = r4.toString();
        r3.remove(r4);
        r4 = "CAMERA_SUPPORT_INFO";
        r5 = 0;
        r0 = r19;
        b(r0, r4, r3, r5);
        goto L_0x037e;
    L_0x0416:
        r6 = "iso-mode-values";
        r6 = r12.contains(r6);	 Catch:{ Exception -> 0x04ca }
        if (r6 == 0) goto L_0x0425;
    L_0x041e:
        r5 = "iso-mode-values";
        r4 = "iso";
        r11 = r4;
        r4 = r5;
        goto L_0x03a8;
    L_0x0425:
        r6 = "iso-speed-values";
        r6 = r12.contains(r6);	 Catch:{ Exception -> 0x04ca }
        if (r6 == 0) goto L_0x0435;
    L_0x042d:
        r5 = "iso-speed-values";
        r4 = "iso-speed";
        r11 = r4;
        r4 = r5;
        goto L_0x03a8;
    L_0x0435:
        r6 = "nv-picture-iso-values";
        r6 = r12.contains(r6);	 Catch:{ Exception -> 0x04ca }
        if (r6 == 0) goto L_0x056e;
    L_0x043d:
        r5 = "nv-picture-iso-values";
        r4 = "nv-picture-iso";
        r11 = r4;
        r4 = r5;
        goto L_0x03a8;
    L_0x0445:
        r5 = ";";
        r4 = r4.split(r5);	 Catch:{ Exception -> 0x04ca }
        r10 = r4;
        goto L_0x03bf;
    L_0x044e:
        r15 = "ISO";
        r15 = r5.startsWith(r15);	 Catch:{ NumberFormatException -> 0x0489 }
        if (r15 == 0) goto L_0x0461;
    L_0x0456:
        r7 = "ISO";
        r15 = "";
        r5 = r5.replace(r7, r15);	 Catch:{ NumberFormatException -> 0x0489 }
        r7 = "ISO";
        goto L_0x03ea;
    L_0x0461:
        r15 = "iso_";
        r15 = r5.startsWith(r15);	 Catch:{ NumberFormatException -> 0x0489 }
        if (r15 == 0) goto L_0x0475;
    L_0x0469:
        r7 = "iso_";
        r15 = "";
        r5 = r5.replace(r7, r15);	 Catch:{ NumberFormatException -> 0x0489 }
        r7 = "iso_";
        goto L_0x03ea;
    L_0x0475:
        r15 = "iso";
        r15 = r5.startsWith(r15);	 Catch:{ NumberFormatException -> 0x0489 }
        if (r15 == 0) goto L_0x03ea;
    L_0x047d:
        r7 = "iso";
        r15 = "";
        r5 = r5.replace(r7, r15);	 Catch:{ NumberFormatException -> 0x0489 }
        r7 = "iso";
        goto L_0x03ea;
    L_0x0489:
        r5 = move-exception;
        r5 = r6;
        r6 = r8;
        goto L_0x03f1;
    L_0x048e:
        r4 = 1;
        r5 = r6;
        r6 = r8;
        goto L_0x03f1;
    L_0x0493:
        if (r6 == 0) goto L_0x04c9;
    L_0x0495:
        if (r4 == 0) goto L_0x04c9;
    L_0x0497:
        r4 = "LEGACYISOVALUES";
        r5 = 0;
        r0 = r19;
        b(r0, r4, r13, r5);	 Catch:{ Exception -> 0x04ca }
        r4 = com.footej.c.a.a.b.i.LEGACYEXPOSUREISO;	 Catch:{ Exception -> 0x04ca }
        r5 = "DEFAULT";
        r0 = r19;
        b(r0, r4, r6, r5);	 Catch:{ Exception -> 0x04ca }
        r4 = "LEGACYISOKEY";
        r5 = 0;
        r0 = r19;
        b(r0, r4, r11, r5);	 Catch:{ Exception -> 0x04ca }
        r4 = "LEGACYISOPREFIX";
        r5 = 0;
        r0 = r19;
        b(r0, r4, r8, r5);	 Catch:{ Exception -> 0x04ca }
        r4 = com.footej.c.a.a.b.k.LEGACY_MANUAL_ISO;	 Catch:{ Exception -> 0x04ca }
        r4 = r4.toString();	 Catch:{ Exception -> 0x04ca }
        r3.add(r4);	 Catch:{ Exception -> 0x04ca }
        r4 = "CAMERA_SUPPORT_INFO";
        r5 = 0;
        r0 = r19;
        b(r0, r4, r3, r5);	 Catch:{ Exception -> 0x04ca }
    L_0x04c9:
        return;
    L_0x04ca:
        r4 = move-exception;
        r5 = "LEGACYISOVALUES";
        r0 = r19;
        r5 = r0.contains(r5);
        if (r5 == 0) goto L_0x04e2;
    L_0x04d5:
        r5 = r19.edit();
        r6 = "LEGACYISOVALUES";
        r5 = r5.remove(r6);
        r5.apply();
    L_0x04e2:
        r5 = com.footej.c.a.a.b.i.LEGACYEXPOSUREISO;
        r5 = r5.toString();
        r0 = r19;
        r5 = r0.contains(r5);
        if (r5 == 0) goto L_0x0501;
    L_0x04f0:
        r5 = r19.edit();
        r6 = com.footej.c.a.a.b.i.LEGACYEXPOSUREISO;
        r6 = r6.toString();
        r5 = r5.remove(r6);
        r5.apply();
    L_0x0501:
        r5 = "LEGACYISOKEY";
        r0 = r19;
        r5 = r0.contains(r5);
        if (r5 == 0) goto L_0x0518;
    L_0x050b:
        r5 = r19.edit();
        r6 = "LEGACYISOKEY";
        r5 = r5.remove(r6);
        r5.apply();
    L_0x0518:
        r5 = "LEGACYISOPREFIX";
        r0 = r19;
        r5 = r0.contains(r5);
        if (r5 == 0) goto L_0x052f;
    L_0x0522:
        r5 = r19.edit();
        r6 = "LEGACYISOPREFIX";
        r5 = r5.remove(r6);
        r5.apply();
    L_0x052f:
        r5 = com.footej.c.a.a.b.k.LEGACY_MANUAL_ISO;
        r5 = r5.toString();
        r5 = r3.contains(r5);
        if (r5 == 0) goto L_0x054c;
    L_0x053b:
        r5 = com.footej.c.a.a.b.k.LEGACY_MANUAL_ISO;
        r5 = r5.toString();
        r3.remove(r5);
        r5 = "CAMERA_SUPPORT_INFO";
        r6 = 0;
        r0 = r19;
        b(r0, r5, r3, r6);
    L_0x054c:
        r3 = b;
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r6 = r4.getMessage();
        r5 = r5.append(r6);
        r6 = " - ";
        r5 = r5.append(r6);
        r5 = r5.append(r12);
        r5 = r5.toString();
        com.footej.a.c.b.b(r3, r5, r4);
        goto L_0x04c9;
    L_0x056e:
        r11 = r4;
        r4 = r5;
        goto L_0x03a8;
    L_0x0572:
        r3 = r5;
        r4 = r6;
        goto L_0x025d;
    L_0x0576:
        r3 = r4;
        goto L_0x0245;
    L_0x0579:
        r3 = r7;
        r7 = r8;
        goto L_0x01dc;
    L_0x057d:
        r4 = r3;
        r3 = r5;
        goto L_0x0078;
    L_0x0581:
        r6 = r3;
        goto L_0x007f;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.footej.c.a.a.b.a(android.content.SharedPreferences, android.hardware.Camera$Parameters, android.hardware.camera2.params.StreamConfigurationMap):void");
    }

    private static void b(SharedPreferences sharedPreferences, Parameters parameters, StreamConfigurationMap streamConfigurationMap) {
        Size b;
        Size size;
        Size size2;
        Object obj;
        Collection arrayList;
        Size[] outputSizes;
        DisplayMetrics k = App.c().k();
        Size size3 = new Size(k.widthPixels, k.heightPixels);
        List<Size> a = a(sharedPreferences, 1, parameters, streamConfigurationMap);
        Collections.sort(a, new q(true));
        Size size4 = (Size) Collections.max(a, new q());
        Size b2 = b(size4);
        if (b2 == null) {
            Editor edit = sharedPreferences.edit();
            edit.putString("BAD_RATIO_ON_MAX_PHOTO_SIZE", size4.getWidth() + "*" + size4.getHeight());
            edit.apply();
            for (Size size5 : a) {
                b = b(size5);
                if (b != null) {
                    size4 = b;
                    break;
                }
            }
            size5 = size4;
            size4 = b2;
            if (size4 == null) {
                a.clear();
            }
            b2 = size4;
            b = size5;
        } else {
            b = size4;
        }
        Object hashSet = new HashSet();
        Object<String> hashSet2 = new HashSet();
        Set hashSet3 = new HashSet();
        List<Size> arrayList2 = new ArrayList();
        for (Size size42 : a) {
            Size b3 = b(size42);
            if (!(b3 == null || b2 == null)) {
                if ((b3.getWidth() % b2.getWidth() == 0 || b3.getHeight() % b2.getHeight() == 0 || b2.getWidth() % b3.getWidth() == 0 || b2.getHeight() % b3.getHeight() == 0) && hashSet3.add(b3.getWidth() + "*" + b3.getHeight())) {
                    size42 = a(streamConfigurationMap.getOutputSizes(256), k.widthPixels, k.heightPixels, size42);
                    if (size42 != null) {
                        hashSet.add(b3.getWidth() + "*" + b3.getHeight() + ":" + size42.getWidth() + "*" + size42.getHeight());
                        arrayList2.add(b3);
                    }
                }
            }
        }
        Size size6 = null;
        for (Size size52 : arrayList2) {
            int i = 0;
            for (Size size422 : a) {
                if (i >= 5) {
                    break;
                }
                int i2;
                if (!size52.equals(b(size422)) || (size6 != null && (Math.abs(size6.getWidth() - size422.getWidth()) < 100 || Math.abs(size6.getHeight() - size422.getHeight()) < 100))) {
                    i2 = i;
                    size2 = size6;
                } else {
                    hashSet2.add(size422.getWidth() + "*" + size422.getHeight());
                    int i3 = i + 1;
                    size2 = size422;
                    i2 = i3;
                }
                size6 = size2;
                i = i2;
            }
        }
        b(sharedPreferences, "PHOTORATIOS", hashSet, null);
        b(sharedPreferences, "PHOTOSIZES", (Object) hashSet2, null);
        Collection arrayList3 = new ArrayList();
        size2 = b(size3);
        if (!(size2 == null || a(b, size3, 0.05f))) {
            size422 = new Size(0, 0);
            size52 = size422;
            for (String parseSize : hashSet2) {
                size422 = Size.parseSize(parseSize);
                Size b4 = b(size422);
                arrayList3.add(size422);
                if (b4 == null || !a(b4, size2, 0.05f) || size422.getWidth() * size422.getHeight() <= size52.getWidth() * size52.getHeight()) {
                    size422 = size52;
                }
                size52 = size422;
            }
            if (size52.getWidth() > 0 && size52.getHeight() > 0 && a(size52, size3, 0.05f)) {
                size422 = size2;
                if (!(size52 == null || arrayList3.size() <= 0 || arrayList3.contains(size52))) {
                    size422 = (Size) Collections.max(arrayList3, new q());
                    size52 = size422;
                    size422 = b(size422);
                }
                b(sharedPreferences, i.PHOTOSIZE, size52.getWidth() + "*" + size52.getHeight(), "DEFAULT");
                if (size422 != null) {
                    b(sharedPreferences, i.PHOTORATIO, size422.getWidth() + "*" + size422.getHeight(), "DEFAULT");
                }
                obj = (HashSet) a(sharedPreferences, "CAMERA_SUPPORT_INFO", new HashSet(), null);
                if (obj.contains(k.FLASH.toString())) {
                    Object hashSet4 = new HashSet();
                    hashSet4.add(r.OFF.toString());
                    hashSet4.add(r.ON.toString());
                    hashSet4.add(r.AUTO.toString());
                    b(sharedPreferences, "FLASHMODES", hashSet4, null);
                }
                if (obj.contains(k.RAW_IMAGE.toString())) {
                    arrayList = new ArrayList();
                    outputSizes = streamConfigurationMap.getOutputSizes(32);
                    if (outputSizes != null) {
                        arrayList.addAll(Arrays.asList(outputSizes));
                    }
                    if (VERSION.SDK_INT >= 23) {
                        outputSizes = streamConfigurationMap.getHighResolutionOutputSizes(32);
                        if (outputSizes != null) {
                            arrayList.addAll(Arrays.asList(outputSizes));
                        }
                    }
                    if (arrayList.size() <= 0) {
                        size422 = (Size) Collections.max(arrayList, new q());
                        b(sharedPreferences, "RAWSIZE", size422.getWidth() + "*" + size422.getHeight(), null);
                    }
                    obj.remove(k.RAW_IMAGE.toString());
                    b(sharedPreferences, "CAMERA_SUPPORT_INFO", obj, null);
                    return;
                }
            }
        }
        size422 = b2;
        size52 = b;
        size422 = (Size) Collections.max(arrayList3, new q());
        size52 = size422;
        size422 = b(size422);
        b(sharedPreferences, i.PHOTOSIZE, size52.getWidth() + "*" + size52.getHeight(), "DEFAULT");
        if (size422 != null) {
            b(sharedPreferences, i.PHOTORATIO, size422.getWidth() + "*" + size422.getHeight(), "DEFAULT");
        }
        obj = (HashSet) a(sharedPreferences, "CAMERA_SUPPORT_INFO", new HashSet(), null);
        if (obj.contains(k.FLASH.toString())) {
            Object hashSet42 = new HashSet();
            hashSet42.add(r.OFF.toString());
            hashSet42.add(r.ON.toString());
            hashSet42.add(r.AUTO.toString());
            b(sharedPreferences, "FLASHMODES", hashSet42, null);
        }
        if (obj.contains(k.RAW_IMAGE.toString())) {
            arrayList = new ArrayList();
            outputSizes = streamConfigurationMap.getOutputSizes(32);
            if (outputSizes != null) {
                arrayList.addAll(Arrays.asList(outputSizes));
            }
            if (VERSION.SDK_INT >= 23) {
                outputSizes = streamConfigurationMap.getHighResolutionOutputSizes(32);
                if (outputSizes != null) {
                    arrayList.addAll(Arrays.asList(outputSizes));
                }
            }
            if (arrayList.size() <= 0) {
                obj.remove(k.RAW_IMAGE.toString());
                b(sharedPreferences, "CAMERA_SUPPORT_INFO", obj, null);
                return;
            }
            size422 = (Size) Collections.max(arrayList, new q());
            b(sharedPreferences, "RAWSIZE", size422.getWidth() + "*" + size422.getHeight(), null);
        }
    }

    private static void a(SharedPreferences sharedPreferences, CameraCharacteristics cameraCharacteristics) {
        Range range;
        Object obj;
        HashSet hashSet = (HashSet) a(sharedPreferences, "CAMERA_SUPPORT_INFO", new HashSet(), null);
        b(sharedPreferences, i.VIDEOFLASHMODE, t.OFF, "DEFAULT");
        b(sharedPreferences, i.PHOTOFLASHMODE, t.OFF, "DEFAULT");
        b(sharedPreferences, i.AUTOEXPOSURE, Boolean.valueOf(true), "DEFAULT");
        b(sharedPreferences, i.AUTOEXPOSURELOCK, Boolean.valueOf(false), "DEFAULT");
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        Object hashSet2 = new HashSet();
        if (iArr != null) {
            for (int i : iArr) {
                switch (i) {
                    case SettingsHelper.VK_VOLUME /*0*/:
                        hashSet2.add(d.OFF.toString());
                        break;
                    case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                        hashSet2.add(d.AUTO.toString());
                        break;
                    case SettingsHelper.VK_ZOOM /*2*/:
                        hashSet2.add(d.MACRO.toString());
                        break;
                    case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                        if (!hashSet2.contains(d.CONTINUAL.toString())) {
                            hashSet2.add(d.CONTINUAL.toString());
                            break;
                        }
                        break;
                    case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                        if (!hashSet2.contains(d.CONTINUAL.toString())) {
                            hashSet2.add(d.CONTINUAL.toString());
                            break;
                        }
                        break;
                    default:
                        break;
                }
            }
        } else {
            hashSet2.add(d.OFF.toString());
        }
        b(sharedPreferences, "FOCUSMODES", hashSet2, null);
        if (hashSet2.contains(d.AUTO.toString())) {
            b(sharedPreferences, i.FOCUSMODE, d.AUTO, "DEFAULT");
        } else {
            b(sharedPreferences, i.FOCUSMODE, d.OFF, "DEFAULT");
        }
        if (hashSet.contains(k.MANUAL_FOCUS.toString())) {
            Object obj2 = (Float) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE);
            b(sharedPreferences, i.FOCUSDISTANCE, Float.valueOf(0.0f), "DEFAULT");
            b(sharedPreferences, i.FOCUSDISTANCE, Float.valueOf(0.0f), "DEFAULT_MIN");
            b(sharedPreferences, i.FOCUSDISTANCE, obj2, "DEFAULT_MAX");
        }
        if (hashSet.contains(k.MANUAL_EXPOSURE.toString())) {
            range = (Range) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_EXPOSURE_TIME_RANGE);
            if (range != null) {
                b(sharedPreferences, i.EXPOSURETIME, Long.valueOf(33333333), "DEFAULT");
                b(sharedPreferences, i.EXPOSURETIME, range.getLower(), "DEFAULT_MIN");
                b(sharedPreferences, i.EXPOSURETIME, range.getUpper(), "DEFAULT_MAX");
            }
            range = (Range) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_SENSITIVITY_RANGE);
            if (range != null) {
                obj = (Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_MAX_ANALOG_SENSITIVITY);
                i iVar = i.EXPOSUREISO;
                if (obj == null) {
                    obj = (Integer) range.getLower();
                }
                b(sharedPreferences, iVar, obj, "DEFAULT");
                b(sharedPreferences, i.EXPOSUREISO, range.getLower(), "DEFAULT_MIN");
                b(sharedPreferences, i.EXPOSUREISO, range.getUpper(), "DEFAULT_MAX");
            }
        }
        if (hashSet.contains(k.COMPENSATION_EXPOSURE.toString())) {
            range = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
            if (range != null) {
                b(sharedPreferences, i.AUTOEXPOSURECOMPENSATION, Integer.valueOf(0), "DEFAULT");
                b(sharedPreferences, i.AUTOEXPOSURECOMPENSATION, range.getLower(), "DEFAULT_MIN");
                b(sharedPreferences, i.AUTOEXPOSURECOMPENSATION, range.getUpper(), "DEFAULT_MAX");
            }
        }
        iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
        if (iArr != null) {
            hashSet2 = new HashSet();
            for (int i2 : iArr) {
                switch (i2) {
                    case SettingsHelper.VK_VOLUME /*0*/:
                        if (!hashSet.contains(k.MANUAL_WBALANCE.toString())) {
                            break;
                        }
                        hashSet2.add(p.MANUAL.toString());
                        break;
                    case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                        hashSet2.add(p.AUTO.toString());
                        break;
                    case SettingsHelper.VK_ZOOM /*2*/:
                        hashSet2.add(p.INCANDESCENT.toString());
                        break;
                    case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                        hashSet2.add(p.FLUORESCENT.toString());
                        break;
                    case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                        hashSet2.add(p.WARM_FLUORESCENT.toString());
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                        hashSet2.add(p.DAYLIGHT.toString());
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                        hashSet2.add(p.CLOUDY_DAYLIGHT.toString());
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                        hashSet2.add(p.TWILIGHT.toString());
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                        hashSet2.add(p.SHADE.toString());
                        break;
                    default:
                        break;
                }
            }
            b(sharedPreferences, "WBALANCEMODES", hashSet2, null);
            b(sharedPreferences, i.WBALANCEMODE, p.AUTO, "DEFAULT");
        }
        b(sharedPreferences, i.AUTOWBALANCELOCK, Boolean.valueOf(false), "DEFAULT");
        int[] iArr2 = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AVAILABLE_EFFECTS);
        if (iArr2 != null) {
            obj = new HashSet();
            for (int i3 : iArr2) {
                switch (i3) {
                    case SettingsHelper.VK_VOLUME /*0*/:
                        obj.add(b.OFF.toString());
                        break;
                    case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                        obj.add(b.MONO.toString());
                        break;
                    case SettingsHelper.VK_ZOOM /*2*/:
                        obj.add(b.NEGATIVE.toString());
                        break;
                    case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                        obj.add(b.SOLARIZE.toString());
                        break;
                    case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                        obj.add(b.SEPIA.toString());
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                        obj.add(b.POSTERIZE.toString());
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                        obj.add(b.WHITEBOARD.toString());
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                        obj.add(b.BLACKBOARD.toString());
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                        obj.add(b.AQUA.toString());
                        break;
                    default:
                        break;
                }
            }
            b(sharedPreferences, "EFFECTS", obj, null);
            b(sharedPreferences, i.EFFECT, b.OFF, "DEFAULT");
        }
        b(sharedPreferences, i.STABILIZATION, Boolean.valueOf(false), "DEFAULT");
    }

    private static void b(SharedPreferences sharedPreferences, CameraCharacteristics cameraCharacteristics) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        Object hashSet = new HashSet();
        if (cameraCharacteristics.get(CameraCharacteristics.FLASH_INFO_AVAILABLE) != null && ((Boolean) cameraCharacteristics.get(CameraCharacteristics.FLASH_INFO_AVAILABLE)).booleanValue()) {
            hashSet.add(k.FLASH.toString());
        }
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            i = 0;
            i2 = 0;
            for (int i5 : iArr) {
                int i52;
                switch (i52) {
                    case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                        i2 = 1;
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                        i = 1;
                        break;
                    default:
                        break;
                }
            }
        } else {
            i = 0;
            i2 = 0;
        }
        int a = a(cameraCharacteristics);
        if (a == 2) {
            hashSet.add(k.LEGACY_DEVICE.toString());
            i2 = 0;
            i3 = 0;
        } else {
            i3 = i2;
            i2 = i;
        }
        Range range = (Range) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_SENSITIVITY_RANGE);
        if (!(((Range) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_EXPOSURE_TIME_RANGE)) == null || range == null || a == 2)) {
            hashSet.add(k.MANUAL_EXPOSURE.toString());
        }
        Float f = (Float) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE);
        if (!(f == null || f.floatValue() <= 0.0f || a == 2)) {
            hashSet.add(k.MANUAL_FOCUS.toString());
        }
        iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
        if (iArr != null) {
            i52 = iArr.length;
            i = 0;
            while (i < i52) {
                if (iArr[i] == 0) {
                    hashSet.add(k.MANUAL_WBALANCE.toString());
                } else {
                    i++;
                }
            }
        }
        if (i3 != 0) {
            hashSet.add(k.RAW_IMAGE.toString());
        }
        iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AVAILABLE_EFFECTS);
        if (iArr != null && iArr.length > 1) {
            hashSet.add(k.EFFECTS.toString());
        }
        Range range2 = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
        if (!(range2 == null || (((Integer) range2.getLower()).intValue() == 0 && ((Integer) range2.getUpper()).intValue() == 0))) {
            hashSet.add(k.COMPENSATION_EXPOSURE.toString());
        }
        iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION);
        if (iArr != null && iArr.length > 1) {
            hashSet.add(k.OPTICAL_STABILIZATION.toString());
        }
        iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
        if (iArr != null && iArr.length > 1) {
            hashSet.add(k.DIGITAL_STABILIZATION.toString());
        }
        iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES);
        if (iArr != null) {
            i = iArr.length;
            while (i4 < i) {
                int i6 = iArr[i4];
                if (i6 == 18 && a == 2) {
                    hashSet.add(k.HDR.toString());
                } else if (i6 == 11) {
                    hashSet.add(k.STEADY_PHOTO.toString());
                }
                i4++;
            }
        }
        if (VERSION.SDK_INT >= 23 && r3 != 0) {
            hashSet.add(k.HIGH_SPEED_SESSIONS.toString());
        }
        if (VERSION.SDK_INT >= 23 && a != 2 && hashSet.contains(k.MANUAL_EXPOSURE.toString())) {
            hashSet.add(k.HDR.toString());
        }
        b(sharedPreferences, "CAMERA_SUPPORT_INFO", hashSet, null);
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static java.util.List<android.util.Size> a(android.content.SharedPreferences r7, int r8, android.hardware.Camera.Parameters r9, android.hardware.camera2.params.StreamConfigurationMap r10) {
        /*
        r6 = 256; // 0x100 float:3.59E-43 double:1.265E-321;
        r2 = 1;
        r3 = 0;
        r4 = -1;
        r1 = 2;
        r0 = "SV_EXPLICITY";
        r0 = r7.getInt(r0, r4);
        if (r0 == r4) goto L_0x000f;
    L_0x000e:
        r8 = r0;
    L_0x000f:
        r0 = android.os.Build.MANUFACTURER;
        r0 = r0.toUpperCase();
        r5 = r0.hashCode();
        switch(r5) {
            case -1712043046: goto L_0x0086;
            case 2551079: goto L_0x007c;
            default: goto L_0x001c;
        };
    L_0x001c:
        r0 = r4;
    L_0x001d:
        switch(r0) {
            case 0: goto L_0x0090;
            case 1: goto L_0x0090;
            default: goto L_0x0020;
        };
    L_0x0020:
        r0 = android.os.Build.MODEL;
        r0 = r0.toUpperCase();
        r5 = r0.hashCode();
        switch(r5) {
            case -940953148: goto L_0x0092;
            case -737710007: goto L_0x009c;
            case 677061128: goto L_0x00a6;
            case 677061130: goto L_0x00b1;
            case 1684409285: goto L_0x00bc;
            default: goto L_0x002d;
        };
    L_0x002d:
        r0 = r4;
    L_0x002e:
        switch(r0) {
            case 0: goto L_0x00c7;
            case 1: goto L_0x00ca;
            case 2: goto L_0x00cd;
            case 3: goto L_0x00d0;
            case 4: goto L_0x00d3;
            default: goto L_0x0031;
        };
    L_0x0031:
        r0 = android.os.Build.DEVICE;
        r2 = "trlte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0053;
    L_0x003b:
        r2 = "tre3calte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0053;
    L_0x0043:
        r2 = "trelte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0053;
    L_0x004b:
        r2 = "trhplte";
        r2 = r0.startsWith(r2);
        if (r2 == 0) goto L_0x00d6;
    L_0x0053:
        r8 = r1;
    L_0x0054:
        if (r8 != r1) goto L_0x01b4;
    L_0x0056:
        r1 = new java.util.ArrayList;
        r1.<init>();
        r0 = r9.getSupportedPictureSizes();
        r2 = r0.iterator();
    L_0x0063:
        r0 = r2.hasNext();
        if (r0 == 0) goto L_0x01b2;
    L_0x0069:
        r0 = r2.next();
        r0 = (android.hardware.Camera.Size) r0;
        r3 = new android.util.Size;
        r4 = r0.width;
        r0 = r0.height;
        r3.<init>(r4, r0);
        r1.add(r3);
        goto L_0x0063;
    L_0x007c:
        r5 = "SONY";
        r0 = r0.equals(r5);
        if (r0 == 0) goto L_0x001c;
    L_0x0084:
        r0 = r3;
        goto L_0x001d;
    L_0x0086:
        r5 = "SAMSUNG";
        r0 = r0.equals(r5);
        if (r0 == 0) goto L_0x001c;
    L_0x008e:
        r0 = r2;
        goto L_0x001d;
    L_0x0090:
        r8 = r1;
        goto L_0x0020;
    L_0x0092:
        r5 = "ELITE 1";
        r0 = r0.equals(r5);
        if (r0 == 0) goto L_0x002d;
    L_0x009a:
        r0 = r3;
        goto L_0x002e;
    L_0x009c:
        r5 = "SAMSUNG S6";
        r0 = r0.equals(r5);
        if (r0 == 0) goto L_0x002d;
    L_0x00a4:
        r0 = r2;
        goto L_0x002e;
    L_0x00a6:
        r5 = "ASUS_Z017DA";
        r0 = r0.equals(r5);
        if (r0 == 0) goto L_0x002d;
    L_0x00ae:
        r0 = r1;
        goto L_0x002e;
    L_0x00b1:
        r5 = "ASUS_Z017DC";
        r0 = r0.equals(r5);
        if (r0 == 0) goto L_0x002d;
    L_0x00b9:
        r0 = 3;
        goto L_0x002e;
    L_0x00bc:
        r5 = "ASUS_Z01KD";
        r0 = r0.equals(r5);
        if (r0 == 0) goto L_0x002d;
    L_0x00c4:
        r0 = 4;
        goto L_0x002e;
    L_0x00c7:
        r8 = r2;
        goto L_0x0031;
    L_0x00ca:
        r8 = r1;
        goto L_0x0031;
    L_0x00cd:
        r8 = r1;
        goto L_0x0031;
    L_0x00d0:
        r8 = r1;
        goto L_0x0031;
    L_0x00d3:
        r8 = r1;
        goto L_0x0031;
    L_0x00d6:
        r2 = "noblelte";
        r2 = r0.startsWith(r2);
        if (r2 == 0) goto L_0x00e1;
    L_0x00de:
        r8 = r1;
        goto L_0x0054;
    L_0x00e1:
        r2 = "zeroflte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0111;
    L_0x00e9:
        r2 = "zenlte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0111;
    L_0x00f1:
        r2 = "zerolte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0111;
    L_0x00f9:
        r2 = "marinelteatt";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0111;
    L_0x0101:
        r2 = "404SC";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0111;
    L_0x0109:
        r2 = "SCV31";
        r2 = r0.startsWith(r2);
        if (r2 == 0) goto L_0x0114;
    L_0x0111:
        r8 = r1;
        goto L_0x0054;
    L_0x0114:
        r2 = "herolte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x013c;
    L_0x011c:
        r2 = "heroqlte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x013c;
    L_0x0124:
        r2 = "hero2lte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x013c;
    L_0x012c:
        r2 = "hero2qlte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x013c;
    L_0x0134:
        r2 = "SCV33";
        r2 = r0.startsWith(r2);
        if (r2 == 0) goto L_0x013f;
    L_0x013c:
        r8 = r1;
        goto L_0x0054;
    L_0x013f:
        r2 = "501SO";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x01af;
    L_0x0147:
        r2 = "E6603";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x01af;
    L_0x014f:
        r2 = "E6653";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x01af;
    L_0x0157:
        r2 = "SO-01H";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x01af;
    L_0x015f:
        r2 = "SOV32";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x01af;
    L_0x0167:
        r2 = "E5803";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x01af;
    L_0x016f:
        r2 = "E5823";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x01af;
    L_0x0177:
        r2 = "SO-02H";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x01af;
    L_0x017f:
        r2 = "E6853";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x01af;
    L_0x0187:
        r2 = "E6833";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x01af;
    L_0x018f:
        r2 = "E6883";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x01af;
    L_0x0197:
        r2 = "SO-03H";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x01af;
    L_0x019f:
        r2 = "E6633";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x01af;
    L_0x01a7:
        r2 = "E6683";
        r0 = r0.startsWith(r2);
        if (r0 == 0) goto L_0x0054;
    L_0x01af:
        r8 = r1;
        goto L_0x0054;
    L_0x01b2:
        r0 = r1;
    L_0x01b3:
        return r0;
    L_0x01b4:
        r0 = new java.util.ArrayList;
        r1 = r10.getOutputSizes(r6);
        r1 = java.util.Arrays.asList(r1);
        r0.<init>(r1);
        r1 = android.os.Build.VERSION.SDK_INT;
        r2 = 23;
        if (r1 < r2) goto L_0x01b3;
    L_0x01c7:
        r2 = r10.getHighResolutionOutputSizes(r6);
        if (r2 == 0) goto L_0x01b3;
    L_0x01cd:
        r4 = r2.length;
        r1 = r3;
    L_0x01cf:
        if (r1 >= r4) goto L_0x01b3;
    L_0x01d1:
        r3 = r2[r1];
        r5 = r0.contains(r3);
        if (r5 != 0) goto L_0x01dc;
    L_0x01d9:
        r0.add(r3);
    L_0x01dc:
        r1 = r1 + 1;
        goto L_0x01cf;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.footej.c.a.a.b.a(android.content.SharedPreferences, int, android.hardware.Camera$Parameters, android.hardware.camera2.params.StreamConfigurationMap):java.util.List<android.util.Size>");
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static android.util.Size[] b(android.content.SharedPreferences r6, int r7, android.hardware.Camera.Parameters r8, android.hardware.camera2.params.StreamConfigurationMap r9) {
        /*
        r2 = 1;
        r3 = 0;
        r4 = -1;
        r1 = 2;
        r0 = "SV_EXPLICITY";
        r0 = r6.getInt(r0, r4);
        if (r0 == r4) goto L_0x000d;
    L_0x000c:
        r7 = r0;
    L_0x000d:
        r0 = android.os.Build.MANUFACTURER;
        r0 = r0.toUpperCase();
        r5 = r0.hashCode();
        switch(r5) {
            case -1712043046: goto L_0x0081;
            case 2551079: goto L_0x0077;
            default: goto L_0x001a;
        };
    L_0x001a:
        r0 = r4;
    L_0x001b:
        switch(r0) {
            case 0: goto L_0x008b;
            default: goto L_0x001e;
        };
    L_0x001e:
        r0 = android.os.Build.MODEL;
        r0 = r0.toUpperCase();
        r5 = r0.hashCode();
        switch(r5) {
            case -940953148: goto L_0x008d;
            default: goto L_0x002b;
        };
    L_0x002b:
        r0 = r4;
    L_0x002c:
        switch(r0) {
            case 0: goto L_0x0097;
            default: goto L_0x002f;
        };
    L_0x002f:
        r0 = android.os.Build.DEVICE;
        r2 = "trlte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0051;
    L_0x0039:
        r2 = "tre3calte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0051;
    L_0x0041:
        r2 = "trelte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0051;
    L_0x0049:
        r2 = "trhplte";
        r2 = r0.startsWith(r2);
        if (r2 == 0) goto L_0x0099;
    L_0x0051:
        r7 = r1;
    L_0x0052:
        if (r7 != r1) goto L_0x014b;
    L_0x0054:
        r4 = r8.getSupportedPreviewSizes();
        r0 = r4.size();
        r2 = new android.util.Size[r0];
        r1 = r3;
    L_0x005f:
        r0 = r2.length;
        if (r1 >= r0) goto L_0x0149;
    L_0x0062:
        r0 = r4.get(r1);
        r0 = (android.hardware.Camera.Size) r0;
        r3 = new android.util.Size;
        r5 = r0.width;
        r0 = r0.height;
        r3.<init>(r5, r0);
        r2[r1] = r3;
        r0 = r1 + 1;
        r1 = r0;
        goto L_0x005f;
    L_0x0077:
        r5 = "SONY";
        r0 = r0.equals(r5);
        if (r0 == 0) goto L_0x001a;
    L_0x007f:
        r0 = r3;
        goto L_0x001b;
    L_0x0081:
        r5 = "SAMSUNG";
        r0 = r0.equals(r5);
        if (r0 == 0) goto L_0x001a;
    L_0x0089:
        r0 = r2;
        goto L_0x001b;
    L_0x008b:
        r7 = r1;
        goto L_0x001e;
    L_0x008d:
        r5 = "ELITE 1";
        r0 = r0.equals(r5);
        if (r0 == 0) goto L_0x002b;
    L_0x0095:
        r0 = r3;
        goto L_0x002c;
    L_0x0097:
        r7 = r2;
        goto L_0x002f;
    L_0x0099:
        r2 = "noblelte";
        r2 = r0.startsWith(r2);
        if (r2 == 0) goto L_0x00a3;
    L_0x00a1:
        r7 = r1;
        goto L_0x0052;
    L_0x00a3:
        r2 = "zeroflte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x00d3;
    L_0x00ab:
        r2 = "zenlte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x00d3;
    L_0x00b3:
        r2 = "zerolte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x00d3;
    L_0x00bb:
        r2 = "marinelteatt";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x00d3;
    L_0x00c3:
        r2 = "404SC";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x00d3;
    L_0x00cb:
        r2 = "SCV31";
        r2 = r0.startsWith(r2);
        if (r2 == 0) goto L_0x00d6;
    L_0x00d3:
        r7 = r1;
        goto L_0x0052;
    L_0x00d6:
        r2 = "501SO";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0146;
    L_0x00de:
        r2 = "E6603";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0146;
    L_0x00e6:
        r2 = "E6653";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0146;
    L_0x00ee:
        r2 = "SO-01H";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0146;
    L_0x00f6:
        r2 = "SOV32";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0146;
    L_0x00fe:
        r2 = "E5803";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0146;
    L_0x0106:
        r2 = "E5823";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0146;
    L_0x010e:
        r2 = "SO-02H";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0146;
    L_0x0116:
        r2 = "E6853";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0146;
    L_0x011e:
        r2 = "E6833";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0146;
    L_0x0126:
        r2 = "E6883";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0146;
    L_0x012e:
        r2 = "SO-03H";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0146;
    L_0x0136:
        r2 = "E6633";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0146;
    L_0x013e:
        r2 = "E6683";
        r0 = r0.startsWith(r2);
        if (r0 == 0) goto L_0x0052;
    L_0x0146:
        r7 = r1;
        goto L_0x0052;
    L_0x0149:
        r0 = r2;
    L_0x014a:
        return r0;
    L_0x014b:
        r0 = android.graphics.SurfaceTexture.class;
        r0 = r9.getOutputSizes(r0);
        goto L_0x014a;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.footej.c.a.a.b.b(android.content.SharedPreferences, int, android.hardware.Camera$Parameters, android.hardware.camera2.params.StreamConfigurationMap):android.util.Size[]");
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static android.util.Size[] c(android.content.SharedPreferences r6, int r7, android.hardware.Camera.Parameters r8, android.hardware.camera2.params.StreamConfigurationMap r9) {
        /*
        r2 = 1;
        r3 = 0;
        r4 = -1;
        r1 = 2;
        r0 = "SV_EXPLICITY";
        r0 = r6.getInt(r0, r4);
        if (r0 == r4) goto L_0x000d;
    L_0x000c:
        r7 = r0;
    L_0x000d:
        r0 = android.os.Build.MANUFACTURER;
        r0 = r0.toUpperCase();
        r5 = r0.hashCode();
        switch(r5) {
            case -1712043046: goto L_0x0088;
            case 2551079: goto L_0x007e;
            default: goto L_0x001a;
        };
    L_0x001a:
        r0 = r4;
    L_0x001b:
        switch(r0) {
            case 0: goto L_0x0092;
            default: goto L_0x001e;
        };
    L_0x001e:
        r0 = android.os.Build.MODEL;
        r0 = r0.toUpperCase();
        r5 = r0.hashCode();
        switch(r5) {
            case -940953148: goto L_0x0094;
            default: goto L_0x002b;
        };
    L_0x002b:
        r0 = r4;
    L_0x002c:
        switch(r0) {
            case 0: goto L_0x009e;
            default: goto L_0x002f;
        };
    L_0x002f:
        r0 = android.os.Build.DEVICE;
        r2 = "trlte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0051;
    L_0x0039:
        r2 = "tre3calte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0051;
    L_0x0041:
        r2 = "trelte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x0051;
    L_0x0049:
        r2 = "trhplte";
        r2 = r0.startsWith(r2);
        if (r2 == 0) goto L_0x00a0;
    L_0x0051:
        r7 = r1;
    L_0x0052:
        if (r7 != r1) goto L_0x0152;
    L_0x0054:
        r0 = r8.getSupportedVideoSizes();
        if (r0 != 0) goto L_0x018c;
    L_0x005a:
        r0 = r8.getSupportedPreviewSizes();
        r1 = r0;
    L_0x005f:
        r0 = r1.size();
        r4 = new android.util.Size[r0];
        r2 = r3;
    L_0x0066:
        r0 = r4.length;
        if (r2 >= r0) goto L_0x0150;
    L_0x0069:
        r0 = r1.get(r2);
        r0 = (android.hardware.Camera.Size) r0;
        r3 = new android.util.Size;
        r5 = r0.width;
        r0 = r0.height;
        r3.<init>(r5, r0);
        r4[r2] = r3;
        r0 = r2 + 1;
        r2 = r0;
        goto L_0x0066;
    L_0x007e:
        r5 = "SONY";
        r0 = r0.equals(r5);
        if (r0 == 0) goto L_0x001a;
    L_0x0086:
        r0 = r3;
        goto L_0x001b;
    L_0x0088:
        r5 = "SAMSUNG";
        r0 = r0.equals(r5);
        if (r0 == 0) goto L_0x001a;
    L_0x0090:
        r0 = r2;
        goto L_0x001b;
    L_0x0092:
        r7 = r1;
        goto L_0x001e;
    L_0x0094:
        r5 = "ELITE 1";
        r0 = r0.equals(r5);
        if (r0 == 0) goto L_0x002b;
    L_0x009c:
        r0 = r3;
        goto L_0x002c;
    L_0x009e:
        r7 = r2;
        goto L_0x002f;
    L_0x00a0:
        r2 = "noblelte";
        r2 = r0.startsWith(r2);
        if (r2 == 0) goto L_0x00aa;
    L_0x00a8:
        r7 = r1;
        goto L_0x0052;
    L_0x00aa:
        r2 = "zeroflte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x00da;
    L_0x00b2:
        r2 = "zenlte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x00da;
    L_0x00ba:
        r2 = "zerolte";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x00da;
    L_0x00c2:
        r2 = "marinelteatt";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x00da;
    L_0x00ca:
        r2 = "404SC";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x00da;
    L_0x00d2:
        r2 = "SCV31";
        r2 = r0.startsWith(r2);
        if (r2 == 0) goto L_0x00dd;
    L_0x00da:
        r7 = r1;
        goto L_0x0052;
    L_0x00dd:
        r2 = "501SO";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x014d;
    L_0x00e5:
        r2 = "E6603";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x014d;
    L_0x00ed:
        r2 = "E6653";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x014d;
    L_0x00f5:
        r2 = "SO-01H";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x014d;
    L_0x00fd:
        r2 = "SOV32";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x014d;
    L_0x0105:
        r2 = "E5803";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x014d;
    L_0x010d:
        r2 = "E5823";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x014d;
    L_0x0115:
        r2 = "SO-02H";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x014d;
    L_0x011d:
        r2 = "E6853";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x014d;
    L_0x0125:
        r2 = "E6833";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x014d;
    L_0x012d:
        r2 = "E6883";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x014d;
    L_0x0135:
        r2 = "SO-03H";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x014d;
    L_0x013d:
        r2 = "E6633";
        r2 = r0.startsWith(r2);
        if (r2 != 0) goto L_0x014d;
    L_0x0145:
        r2 = "E6683";
        r0 = r0.startsWith(r2);
        if (r0 == 0) goto L_0x0052;
    L_0x014d:
        r7 = r1;
        goto L_0x0052;
    L_0x0150:
        r0 = r4;
    L_0x0151:
        return r0;
    L_0x0152:
        r0 = r9.getHighSpeedVideoSizes();
        if (r0 == 0) goto L_0x0185;
    L_0x0158:
        r1 = new java.util.ArrayList;
        r2 = android.media.MediaCodec.class;
        r2 = r9.getOutputSizes(r2);
        r2 = java.util.Arrays.asList(r2);
        r1.<init>(r2);
        r2 = r0.length;
    L_0x0168:
        if (r3 >= r2) goto L_0x0178;
    L_0x016a:
        r4 = r0[r3];
        r5 = r1.contains(r4);
        if (r5 != 0) goto L_0x0175;
    L_0x0172:
        r1.add(r4);
    L_0x0175:
        r3 = r3 + 1;
        goto L_0x0168;
    L_0x0178:
        r0 = r1.size();
        r0 = new android.util.Size[r0];
        r0 = r1.toArray(r0);
        r0 = (android.util.Size[]) r0;
        goto L_0x0151;
    L_0x0185:
        r0 = android.media.MediaCodec.class;
        r0 = r9.getOutputSizes(r0);
        goto L_0x0151;
    L_0x018c:
        r1 = r0;
        goto L_0x005f;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.footej.c.a.a.b.c(android.content.SharedPreferences, int, android.hardware.Camera$Parameters, android.hardware.camera2.params.StreamConfigurationMap):android.util.Size[]");
    }

    private static int a(CameraCharacteristics cameraCharacteristics) {
        Build.MODEL.toUpperCase().hashCode();
        Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null ? num.intValue() : 2;
    }

    public static Size a(final Size[] sizeArr, final int i, final int i2, final Size size) {
        return (Size) App.h().a(String.format("%s.%s.%s.%s", new Object[]{Arrays.asList(sizeArr).toString(), Integer.valueOf(i), Integer.valueOf(i2), size.toString()}), new Callable<Size>() {
            public /* synthetic */ Object call() {
                return a();
            }

            public Size a() {
                Collection arrayList = new ArrayList();
                Collection arrayList2 = new ArrayList();
                for (Size size : sizeArr) {
                    if (b.a(size, size, 0.05f)) {
                        if (size.getWidth() > i || size.getHeight() > i2) {
                            arrayList2.add(new Size(size.getWidth(), size.getHeight()));
                        } else {
                            arrayList.add(new Size(size.getWidth(), size.getHeight()));
                        }
                    }
                }
                if (arrayList.size() > 0) {
                    return (Size) Collections.max(arrayList, new q());
                }
                if (arrayList2.size() > 0) {
                    return (Size) Collections.min(arrayList2, new q());
                }
                return null;
            }
        });
    }

    public static Size a(final List<Camera.Size> list, final int i, final int i2, final Size size) {
        return (Size) App.h().a(String.format("%s.%s.%s.%s", new Object[]{list.toString(), Integer.valueOf(i), Integer.valueOf(i2), size.toString()}), new Callable<Size>() {
            public /* synthetic */ Object call() {
                return a();
            }

            public Size a() {
                Collection arrayList = new ArrayList();
                Collection arrayList2 = new ArrayList();
                for (Camera.Size size : list) {
                    if (b.a(new Size(size.width, size.height), size, 0.05f)) {
                        if (size.width > i || size.height > i2) {
                            arrayList2.add(new Size(size.width, size.height));
                        } else {
                            arrayList.add(new Size(size.width, size.height));
                        }
                    }
                }
                if (arrayList.size() > 0) {
                    return (Size) Collections.max(arrayList, new q());
                }
                if (arrayList2.size() > 0) {
                    return (Size) Collections.min(arrayList2, new q());
                }
                return null;
            }
        });
    }

    public static <T> T a(SharedPreferences sharedPreferences, i iVar, T t, String str) {
        return a(sharedPreferences, iVar.toString(), (Object) t, str);
    }

    public static <T> T a(SharedPreferences sharedPreferences, String str, T t, String str2) {
        if (str2 != null) {
            str = String.format("%s_%s", new Object[]{str2, str});
        }
        Map all = sharedPreferences.getAll();
        if (!all.containsKey(str)) {
            return t;
        }
        Object obj = all.get(str);
        if (obj.getClass().isAssignableFrom(HashSet.class)) {
            return new HashSet((HashSet) obj);
        }
        return all.get(str);
    }

    public static <T extends Enum<T>> T a(SharedPreferences sharedPreferences, i iVar, T t, String str) {
        String format;
        if (str != null) {
            format = String.format("%s_%s", new Object[]{str, iVar.toString()});
        } else {
            format = iVar.toString();
        }
        String str2 = t.toString();
        try {
            return Enum.valueOf(t.getClass(), sharedPreferences.getString(format, str2));
        } catch (Exception e) {
            return Enum.valueOf(t.getClass(), sharedPreferences.getString(str2, str2));
        }
    }

    public static <T> void b(SharedPreferences sharedPreferences, i iVar, T t, String str) {
        b(sharedPreferences, iVar.toString(), (Object) t, str);
    }

    private static <T> void b(SharedPreferences sharedPreferences, String str, T t, String str2) {
        Editor edit = sharedPreferences.edit();
        if (str2 != null) {
            str = String.format("%s_%s", new Object[]{str2, str});
        }
        if (t.getClass() == Integer.class) {
            edit.putInt(str, Integer.valueOf(t.toString()).intValue());
        } else if (t.getClass() == String.class) {
            edit.putString(str, (String) t);
        } else if (t.getClass() == Boolean.class) {
            edit.putBoolean(str, Boolean.valueOf(t.toString()).booleanValue());
        } else if (t.getClass() == Float.class) {
            edit.putFloat(str, ((Float) t).floatValue());
        } else if (t.getClass() == Long.class) {
            edit.putLong(str, ((Long) t).longValue());
        } else if (t.getClass().isAssignableFrom(HashSet.class)) {
            edit.putStringSet(str, (Set) t);
        }
        edit.apply();
    }

    public static <T extends Enum<T>> void b(SharedPreferences sharedPreferences, i iVar, T t, String str) {
        String format;
        Editor edit = sharedPreferences.edit();
        if (str != null) {
            format = String.format("%s_%s", new Object[]{str, iVar.toString()});
        } else {
            format = iVar.toString();
        }
        edit.putString(format, t.toString());
        edit.apply();
    }

    public static SharedPreferences c(Context context) {
        return context.getSharedPreferences("FJCamera", 0);
    }

    public static SharedPreferences d(Context context, g gVar) {
        if (gVar == g.FRONT_CAMERA) {
            return context.getSharedPreferences(j, 0);
        }
        return context.getSharedPreferences(k, 0);
    }

    public static SharedPreferences a(Context context, String str) {
        if (a.b.equals(str)) {
            return context.getSharedPreferences(h, 0);
        }
        return context.getSharedPreferences(i, 0);
    }
}

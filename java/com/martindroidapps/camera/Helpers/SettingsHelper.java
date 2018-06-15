package com.martindroidapps.camera.Helpers;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build.VERSION;
import android.preference.PreferenceManager;
import android.util.Size;
import com.footej.c.a.a.a;
import com.footej.c.a.a.b;
import com.footej.c.a.a.b.g;
import com.footej.c.a.a.f;
import com.footej.c.a.b.c;
import com.footej.c.a.b.d;
import com.martindroidapps.camera.App;
import java.io.File;

public class SettingsHelper {
    public static final int FINGERPRINT_CHANGE_POSITION = 4;
    public static final int FINGERPRINT_CHANGE_TEMPLATE = 3;
    public static final int FINGERPRINT_GALLERY = 4;
    public static final int FINGERPRINT_NONE = 0;
    public static final int FINGERPRINT_PHOTO = 1;
    public static final int FINGERPRINT_SELFIE = 3;
    public static final int FINGERPRINT_SHOW_FILMSTRIP = 2;
    public static final int FINGERPRINT_SHUTTER = 1;
    public static final int FINGERPRINT_VIDEO = 2;
    static final String PREF_ANTIBANDING = "antibanding";
    static final String PREF_ANTIBANDING_DEF = "1";
    static final String PREF_BURST_MODE_INTERVAL = "burst_mode_interval";
    static final String PREF_BURST_MODE_INTERVAL_DEF = "500";
    static final String PREF_BURST_MODE_MAX_IMAGES = "burst_mode_max_images";
    static final String PREF_BURST_MODE_MAX_IMAGES_DEF = "20";
    static final String PREF_DEFAULT_GALLERY_APP = "default_gallery_app";
    static final boolean PREF_DEFAULT_GALLERY_APP_DEF = false;
    static final String PREF_EXTSD_URI = "extsdcard_uri";
    public static final String PREF_FINGERPRINT_BACK_SWIPE_DOWN = "fingerprint_back_swipe_down";
    static final String PREF_FINGERPRINT_BACK_SWIPE_DOWN_DEF = "0";
    public static final String PREF_FINGERPRINT_BACK_SWIPE_LEFT = "fingerprint_back_swipe_left";
    static final String PREF_FINGERPRINT_BACK_SWIPE_LEFT_DEF = "0";
    public static final String PREF_FINGERPRINT_BACK_SWIPE_RIGHT = "fingerprint_back_swipe_right";
    static final String PREF_FINGERPRINT_BACK_SWIPE_RIGHT_DEF = "0";
    public static final String PREF_FINGERPRINT_BACK_SWIPE_UP = "fingerprint_back_swipe_up";
    static final String PREF_FINGERPRINT_BACK_SWIPE_UP_DEF = "0";
    public static final String PREF_FINGERPRINT_FILMSTRIP_ENABLE = "fingerprint_filmstrip_enable";
    public static final boolean PREF_FINGERPRINT_FILMSTRIP_ENABLE_DEF = false;
    public static final String PREF_FINGERPRINT_SWIPE_DOWN = "fingerprint_swipe_down";
    static final String PREF_FINGERPRINT_SWIPE_DOWN_DEF = "0";
    public static final String PREF_FINGERPRINT_SWIPE_LEFT = "fingerprint_swipe_left";
    static final String PREF_FINGERPRINT_SWIPE_LEFT_DEF = "0";
    public static final String PREF_FINGERPRINT_SWIPE_RIGHT = "fingerprint_swipe_right";
    static final String PREF_FINGERPRINT_SWIPE_RIGHT_DEF = "0";
    public static final String PREF_FINGERPRINT_SWIPE_UP = "fingerprint_swipe_up";
    static final String PREF_FINGERPRINT_SWIPE_UP_DEF = "0";
    static final String PREF_GEOLOCATION_ENABLE = "geolocation_enable";
    static final String PREF_GIF_QUALITY = "gif_quality";
    static final String PREF_GIF_QUALITY_DEF = "0";
    static final String PREF_JPEG_QUALITY = "jpegQuality";
    static final String PREF_JPEG_QUALITY_DEF = "90";
    static final String PREF_LAST_POSITION = "last_position";
    static final String PREF_LAST_POSITION_DEF = "BACK_CAMERA";
    static final String PREF_LAST_TEMPLATECLASS = "last_templateclass";
    static final int PREF_LAST_TEMPLATECLASS_DEF = 1;
    static final String PREF_LAST_TEMPLATEID = "last_templateid";
    static final String PREF_LAST_TEMPLATE_ID_DEF = a.b;
    static final String PREF_LAST_VERSION = "versioncode";
    static final String PREF_MANUALFOCUSZOOM_ENABLE = "manualfocuszoom_enable";
    static final String PREF_MAX_BRIGHTNESS = "max_brightness";
    static final boolean PREF_MAX_BRIGHTNESS_DEF = false;
    static final String PREF_PHOTO_FILE_PREFIX = "photo_file_prefix";
    static final String PREF_PHOTO_FILE_PREFIX_DEF = "FJIMG_";
    static final String PREF_PHOTO_SHOW_HISTOGRAM = "photo_show_histogram";
    static final boolean PREF_PHOTO_SHOW_HISTOGRAM_DEF = false;
    static final String PREF_PHOTO_STORAGE_DIR = "photo_storage_dir";
    static final String PREF_PHOTO_STORAGE_DIR_DEF = (f.a() != null ? f.a().getAbsolutePath() : null);
    static final String PREF_RATE_SHOW_DIALOG = "rate_show_dialog";
    static final String PREF_RATE_SHOW_DIALOG_LAST_TS = "rate_show_dialog_last_ts";
    static final String PREF_SHUTTER_SOUNDS_ENABLE = "shutter_sounds_enable";
    static final boolean PREF_SHUTTER_SOUNDS_ENABLE_DEF = true;
    static final String PREF_USE_HIGHSPEED_SESSION_SIZE_IN_SLOWMOTION = "high_speed_session_in_slow_motion";
    static final boolean PREF_USE_HIGHSPEED_SESSION_SIZE_IN_SLOWMOTION_DEF = true;
    static final String PREF_VIDEO_AUDIO_SOURCE = "video_audiosrc";
    static final String PREF_VIDEO_AUDIO_SOURCE_DEF = "1";
    static final String PREF_VIDEO_FILE_PREFIX = "video_file_prefix";
    static final String PREF_VIDEO_FILE_PREFIX_DEF = "FJVID_";
    static final String PREF_VIDEO_MAX_DURATION = "video_max_duration";
    static final String PREF_VIDEO_MAX_DURATION_DEF = "5";
    static final String PREF_VIDEO_STORAGE_DIR = "video_storage_dir";
    static final String PREF_VIDEO_STORAGE_DIR_DEF = PREF_PHOTO_STORAGE_DIR_DEF;
    static final String PREF_VOLUMEKEY = "volumekey";
    static final String PREF_VOLUMEKEY_DEF = "1";
    static final boolean PREG_GEOLOCATION_ENABLE_DEF = false;
    static final boolean PREG_MANUALFOCUSZOOM_ENABLE_DEF = true;
    public static final int VK_TAKE_PHOTO = 1;
    public static final int VK_VOLUME = 0;
    public static final int VK_ZOOM = 2;
    private static SettingsHelper instance;
    private Context mContext;
    private SharedPreferences mSharedPrefs = PreferenceManager.getDefaultSharedPreferences(this.mContext);

    private SettingsHelper(Context context) {
        this.mContext = context;
    }

    public static synchronized SettingsHelper getInstance(Context context) {
        SettingsHelper settingsHelper;
        synchronized (SettingsHelper.class) {
            if (instance == null) {
                instance = new SettingsHelper(context.getApplicationContext());
            }
            settingsHelper = instance;
        }
        return settingsHelper;
    }

    private static int strToIntDef(String str, int i) {
        try {
            i = Integer.valueOf(str).intValue();
        } catch (NumberFormatException e) {
        }
        return i;
    }

    public boolean getPhotoShowHistogram() {
        return this.mSharedPrefs.getBoolean(PREF_PHOTO_SHOW_HISTOGRAM, PREG_GEOLOCATION_ENABLE_DEF);
    }

    public void setPhotoShowHistogram(boolean z) {
        this.mSharedPrefs.edit().putBoolean(PREF_PHOTO_SHOW_HISTOGRAM, z).apply();
    }

    public boolean getGeoLocationEnable() {
        return this.mSharedPrefs.getBoolean(PREF_GEOLOCATION_ENABLE, PREG_GEOLOCATION_ENABLE_DEF);
    }

    public boolean getManualfocuszoomEnable() {
        return this.mSharedPrefs.getBoolean(PREF_MANUALFOCUSZOOM_ENABLE, PREG_MANUALFOCUSZOOM_ENABLE_DEF);
    }

    public boolean getMaxBrightness() {
        return this.mSharedPrefs.getBoolean(PREF_MAX_BRIGHTNESS, PREG_GEOLOCATION_ENABLE_DEF);
    }

    public int getVolumeKeysFunction() {
        return Integer.valueOf(this.mSharedPrefs.getString(PREF_VOLUMEKEY, PREF_VOLUMEKEY_DEF)).intValue();
    }

    public boolean getShutterSoundsEnable() {
        return this.mSharedPrefs.getBoolean(PREF_SHUTTER_SOUNDS_ENABLE, PREG_MANUALFOCUSZOOM_ENABLE_DEF);
    }

    public String getLastTemplateID() {
        return this.mSharedPrefs.getString(PREF_LAST_TEMPLATEID, PREF_LAST_TEMPLATE_ID_DEF);
    }

    public void setLastTemplateID(String str) {
        this.mSharedPrefs.edit().putString(PREF_LAST_TEMPLATEID, str).apply();
    }

    public g getLastCameraPosition() {
        return g.valueOf(this.mSharedPrefs.getString(PREF_LAST_POSITION, PREF_LAST_POSITION_DEF));
    }

    public void setLastCameraPosition(g gVar) {
        this.mSharedPrefs.edit().putString(PREF_LAST_POSITION, gVar.toString()).apply();
    }

    public int getVersionCode() {
        return this.mSharedPrefs.getInt(PREF_LAST_VERSION, VK_VOLUME);
    }

    public Class<? extends com.footej.c.a.b.a> getLastCameraClass() {
        if (this.mSharedPrefs.getInt(PREF_LAST_TEMPLATECLASS, VK_TAKE_PHOTO) == 0) {
            return d.class;
        }
        return c.class;
    }

    public void setLastCameraClass(Class<? extends com.footej.c.a.b.a> cls) {
        int i = VK_VOLUME;
        if (cls != d.class && cls == c.class) {
            i = VK_TAKE_PHOTO;
        }
        this.mSharedPrefs.edit().putInt(PREF_LAST_TEMPLATECLASS, i).apply();
    }

    public int getVideoMaxDuration() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_VIDEO_MAX_DURATION, PREF_VIDEO_MAX_DURATION_DEF), Integer.valueOf(PREF_VIDEO_MAX_DURATION_DEF).intValue());
    }

    public void setVideoMaxDuration(int i) {
        this.mSharedPrefs.edit().putString(PREF_VIDEO_MAX_DURATION, String.valueOf(i)).apply();
    }

    public int getJPEGQuality() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_JPEG_QUALITY, PREF_JPEG_QUALITY_DEF), Integer.valueOf(PREF_JPEG_QUALITY_DEF).intValue());
    }

    public void setJPEGQuality(int i) {
        this.mSharedPrefs.edit().putString(PREF_JPEG_QUALITY, String.valueOf(i)).apply();
    }

    public int getGIFQuality() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_GIF_QUALITY, PREF_GIF_QUALITY_DEF), Integer.valueOf(PREF_GIF_QUALITY_DEF).intValue());
    }

    public void setGIFQuality(int i) {
        this.mSharedPrefs.edit().putString(PREF_GIF_QUALITY, String.valueOf(i)).apply();
    }

    public int getBurstModeInterval() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_BURST_MODE_INTERVAL, PREF_BURST_MODE_INTERVAL_DEF), Integer.valueOf(PREF_BURST_MODE_INTERVAL_DEF).intValue());
    }

    public void setBurstModeInterval(int i) {
        this.mSharedPrefs.edit().putString(PREF_BURST_MODE_INTERVAL, String.valueOf(i)).apply();
    }

    public int getBurstModeMaxImages() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_BURST_MODE_MAX_IMAGES, PREF_BURST_MODE_MAX_IMAGES_DEF), Integer.valueOf(PREF_BURST_MODE_MAX_IMAGES_DEF).intValue());
    }

    public void setBurstModeMaxImages(int i) {
        this.mSharedPrefs.edit().putString(PREF_BURST_MODE_MAX_IMAGES, String.valueOf(i)).apply();
    }

    public int getAntibanding() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_ANTIBANDING, PREF_VOLUMEKEY_DEF), Integer.valueOf(PREF_VOLUMEKEY_DEF).intValue());
    }

    public void setAntibanding(int i) {
        this.mSharedPrefs.edit().putString(PREF_ANTIBANDING, String.valueOf(i)).apply();
    }

    public void setVersionCode(int i) {
        this.mSharedPrefs.edit().putInt(PREF_LAST_VERSION, i).apply();
    }

    public Uri getExtSdUri() {
        String string = this.mSharedPrefs.getString(PREF_EXTSD_URI, null);
        if (string == null) {
            return null;
        }
        return Uri.parse(string);
    }

    public void setExtSdUri(String str) {
        this.mSharedPrefs.edit().putString(PREF_EXTSD_URI, str).apply();
    }

    public boolean getRateShowDialog() {
        return this.mSharedPrefs.getBoolean(PREF_RATE_SHOW_DIALOG, PREG_GEOLOCATION_ENABLE_DEF);
    }

    public void setRateShowDialog(boolean z) {
        this.mSharedPrefs.edit().putBoolean(PREF_RATE_SHOW_DIALOG, z).apply();
    }

    public long getRateShowDialogLastTS() {
        return this.mSharedPrefs.getLong(PREF_RATE_SHOW_DIALOG_LAST_TS, 0);
    }

    public void setRateShowDialogLastTS(long j) {
        this.mSharedPrefs.edit().putLong(PREF_RATE_SHOW_DIALOG_LAST_TS, j).apply();
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.util.Size getSize() {
        /*
        r7 = this;
        r2 = 0;
        r3 = r7.getLastCameraPosition();
        r0 = r7.getLastCameraClass();
        r1 = com.footej.c.a.b.c.class;
        if (r0 != r1) goto L_0x0066;
    L_0x000d:
        r1 = r7.mSharedPrefs;
        r0 = com.footej.c.a.a.b.g.BACK_CAMERA;
        if (r3 != r0) goto L_0x0059;
    L_0x0013:
        r0 = "photosize_back";
    L_0x0015:
        r0 = r1.getString(r0, r2);
        if (r0 != 0) goto L_0x0056;
    L_0x001b:
        r0 = r7.mContext;
        r0 = com.footej.c.a.a.b.d(r0, r3);
        r1 = r7.mContext;
        r4 = r7.getLastTemplateID();
        r4 = com.footej.c.a.a.b.a(r1, r4);
        r1 = com.footej.c.a.a.b.i.PHOTOSIZE;
        r5 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r2, r5);
        r0 = (java.lang.String) r0;
        r5 = com.footej.c.a.a.b.i.PHOTOSIZE;
        if (r3 == 0) goto L_0x005c;
    L_0x0039:
        r1 = r3.toString();
    L_0x003d:
        r0 = com.footej.c.a.a.b.a(r4, r5, r0, r1);
        r0 = (java.lang.String) r0;
        r1 = r7.mSharedPrefs;
        r4 = r1.edit();
        r1 = com.footej.c.a.a.b.g.BACK_CAMERA;
        if (r3 != r1) goto L_0x005e;
    L_0x004d:
        r1 = "photosize_back";
    L_0x004f:
        r1 = r4.putString(r1, r0);
        r1.apply();
    L_0x0056:
        if (r0 != 0) goto L_0x0061;
    L_0x0058:
        return r2;
    L_0x0059:
        r0 = "photosize_front";
        goto L_0x0015;
    L_0x005c:
        r1 = r2;
        goto L_0x003d;
    L_0x005e:
        r1 = "photosize_front";
        goto L_0x004f;
    L_0x0061:
        r2 = android.util.Size.parseSize(r0);
        goto L_0x0058;
    L_0x0066:
        r1 = r7.mSharedPrefs;
        r0 = com.footej.c.a.a.b.g.BACK_CAMERA;
        if (r3 != r0) goto L_0x0117;
    L_0x006c:
        r0 = "videosize_back";
    L_0x006e:
        r1 = r1.getString(r0, r2);
        if (r1 != 0) goto L_0x00b5;
    L_0x0074:
        r0 = r7.mContext;
        r0 = com.footej.c.a.a.b.d(r0, r3);
        r1 = r7.mContext;
        r4 = r7.getLastTemplateID();
        r4 = com.footej.c.a.a.b.a(r1, r4);
        r1 = com.footej.c.a.a.b.i.VIDEOSIZE;
        r5 = com.footej.c.a.a.b.n.CAM_SIZE_720P;
        r6 = "DEFAULT";
        r0 = com.footej.c.a.a.b.a(r0, r1, r5, r6);
        r0 = (com.footej.c.a.a.b.n) r0;
        r5 = com.footej.c.a.a.b.i.VIDEOSIZE;
        if (r3 == 0) goto L_0x011b;
    L_0x0094:
        r1 = r3.toString();
    L_0x0098:
        r0 = com.footej.c.a.a.b.a(r4, r5, r0, r1);
        r0 = (com.footej.c.a.a.b.n) r0;
        r1 = r0.toString();
        r0 = r7.mSharedPrefs;
        r4 = r0.edit();
        r0 = com.footej.c.a.a.b.g.BACK_CAMERA;
        if (r3 != r0) goto L_0x011e;
    L_0x00ac:
        r0 = "videosize_back";
    L_0x00ae:
        r0 = r4.putString(r0, r1);
        r0.apply();
    L_0x00b5:
        if (r1 == 0) goto L_0x0123;
    L_0x00b7:
        r0 = r7.mContext;
        r4 = com.footej.c.a.a.b.k.HIGH_SPEED_SESSIONS;
        r0 = com.footej.c.a.a.b.a(r0, r3, r4);
        if (r0 == 0) goto L_0x0123;
    L_0x00c1:
        r0 = r7.useHighspeedSessionSizeInSlowmotion();
        if (r0 == 0) goto L_0x0123;
    L_0x00c7:
        r0 = r7.mContext;
        r4 = r7.getLastTemplateID();
        r4 = com.footej.c.a.a.b.a(r0, r4);
        r5 = com.footej.c.a.a.b.i.VIDEOSPEED;
        r6 = com.footej.c.a.a.b.o.SPEED_NORMAL;
        if (r3 == 0) goto L_0x0121;
    L_0x00d7:
        r0 = r3.toString();
    L_0x00db:
        r0 = com.footej.c.a.a.b.a(r4, r5, r6, r0);
        r0 = (com.footej.c.a.a.b.o) r0;
        r4 = com.footej.c.a.a.b.o.SPEED_NORMAL;
        if (r0 == r4) goto L_0x0123;
    L_0x00e5:
        r0 = r7.mContext;
        r0 = com.footej.c.a.a.b.d(r0, r3);
        r3 = "VIDEOHSSIZE";
        r4 = com.footej.c.a.a.b.n.CAM_SIZE_NOT_SUPPORTED;
        r4 = r4.toString();
        r0 = com.footej.c.a.a.b.a(r0, r3, r4, r2);
        r0 = (java.lang.String) r0;
        r3 = android.text.TextUtils.isEmpty(r0);
        if (r3 != 0) goto L_0x0123;
    L_0x00ff:
        r3 = com.footej.c.a.a.b.n.CAM_SIZE_NOT_SUPPORTED;
        r3 = r3.toString();
        r3 = r0.equals(r3);
        if (r3 != 0) goto L_0x0123;
    L_0x010b:
        if (r0 == 0) goto L_0x0058;
    L_0x010d:
        r0 = com.footej.c.a.a.b.n.valueOf(r0);
        r2 = com.footej.c.a.a.b.a(r0);
        goto L_0x0058;
    L_0x0117:
        r0 = "videosize_front";
        goto L_0x006e;
    L_0x011b:
        r1 = r2;
        goto L_0x0098;
    L_0x011e:
        r0 = "videosize_front";
        goto L_0x00ae;
    L_0x0121:
        r0 = r2;
        goto L_0x00db;
    L_0x0123:
        r0 = r1;
        goto L_0x010b;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.martindroidapps.camera.Helpers.SettingsHelper.getSize():android.util.Size");
    }

    public Size getAspectRatio() {
        Size size = getSize();
        if (size == null) {
            return App.c().d();
        }
        Size b = b.b(size);
        return b == null ? size : b;
    }

    public File getPhotoStorageDir() {
        String string = this.mSharedPrefs.getString(PREF_PHOTO_STORAGE_DIR, PREF_PHOTO_STORAGE_DIR_DEF);
        if (string != null) {
            return new File(string);
        }
        return null;
    }

    public void setPhotoStorageDir(String str) {
        this.mSharedPrefs.edit().putString(PREF_PHOTO_STORAGE_DIR, str).apply();
    }

    public File getVideoStorageDir() {
        String string = this.mSharedPrefs.getString(PREF_VIDEO_STORAGE_DIR, PREF_VIDEO_STORAGE_DIR_DEF);
        if (string != null) {
            return new File(string);
        }
        return null;
    }

    public void setVideoStorageDir(String str) {
        this.mSharedPrefs.edit().putString(PREF_VIDEO_STORAGE_DIR, str).apply();
    }

    public boolean getDefaultGalleryApp() {
        return this.mSharedPrefs.getBoolean(PREF_DEFAULT_GALLERY_APP, PREG_GEOLOCATION_ENABLE_DEF);
    }

    public String getPhotoFilePrefix() {
        return this.mSharedPrefs.getString(PREF_PHOTO_FILE_PREFIX, PREF_PHOTO_FILE_PREFIX_DEF);
    }

    public void setDefaultPhotoFilePrefix() {
        if (this.mSharedPrefs.getString(PREF_PHOTO_FILE_PREFIX, null) == null) {
            this.mSharedPrefs.edit().putString(PREF_PHOTO_FILE_PREFIX, PREF_PHOTO_FILE_PREFIX_DEF).commit();
        }
    }

    public String getVideoFilePrefix() {
        return this.mSharedPrefs.getString(PREF_VIDEO_FILE_PREFIX, PREF_VIDEO_FILE_PREFIX_DEF);
    }

    public void setDefaultVideoFilePrefix() {
        if (this.mSharedPrefs.getString(PREF_VIDEO_FILE_PREFIX, null) == null) {
            this.mSharedPrefs.edit().putString(PREF_VIDEO_FILE_PREFIX, PREF_VIDEO_FILE_PREFIX_DEF).commit();
        }
    }

    public int getVideoAudiosource() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_VIDEO_AUDIO_SOURCE, PREF_VOLUMEKEY_DEF), Integer.valueOf(PREF_VOLUMEKEY_DEF).intValue());
    }

    public boolean getFingerprintFilmstripEnabled() {
        return this.mSharedPrefs.getBoolean(PREF_FINGERPRINT_FILMSTRIP_ENABLE, PREG_GEOLOCATION_ENABLE_DEF);
    }

    public int getFingerprintSwipeLeft() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_FINGERPRINT_SWIPE_LEFT, PREF_GIF_QUALITY_DEF), Integer.valueOf(PREF_GIF_QUALITY_DEF).intValue());
    }

    public int getFingerprintSwipeRight() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_FINGERPRINT_SWIPE_RIGHT, PREF_GIF_QUALITY_DEF), Integer.valueOf(PREF_GIF_QUALITY_DEF).intValue());
    }

    public int getFingerprintSwipeUp() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_FINGERPRINT_SWIPE_UP, PREF_GIF_QUALITY_DEF), Integer.valueOf(PREF_GIF_QUALITY_DEF).intValue());
    }

    public int getFingerprintSwipeDown() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_FINGERPRINT_SWIPE_DOWN, PREF_GIF_QUALITY_DEF), Integer.valueOf(PREF_GIF_QUALITY_DEF).intValue());
    }

    public int getFingerprintBackSwipeLeft() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_FINGERPRINT_BACK_SWIPE_LEFT, PREF_GIF_QUALITY_DEF), Integer.valueOf(PREF_GIF_QUALITY_DEF).intValue());
    }

    public int getFingerprintBackSwipeRight() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_FINGERPRINT_BACK_SWIPE_RIGHT, PREF_GIF_QUALITY_DEF), Integer.valueOf(PREF_GIF_QUALITY_DEF).intValue());
    }

    public int getFingerprintBackSwipeUp() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_FINGERPRINT_BACK_SWIPE_UP, PREF_GIF_QUALITY_DEF), Integer.valueOf(PREF_GIF_QUALITY_DEF).intValue());
    }

    public int getFingerprintBackSwipeDown() {
        return strToIntDef(this.mSharedPrefs.getString(PREF_FINGERPRINT_BACK_SWIPE_DOWN, PREF_GIF_QUALITY_DEF), Integer.valueOf(PREF_GIF_QUALITY_DEF).intValue());
    }

    public boolean useHighspeedSessionSizeInSlowmotion() {
        return (VERSION.SDK_INT < 23 || !this.mSharedPrefs.getBoolean(PREF_USE_HIGHSPEED_SESSION_SIZE_IN_SLOWMOTION, PREG_MANUALFOCUSZOOM_ENABLE_DEF)) ? PREG_GEOLOCATION_ENABLE_DEF : PREG_MANUALFOCUSZOOM_ENABLE_DEF;
    }
}

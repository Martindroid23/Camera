.class public Lcom/martindroidapps/camera/Helpers/SettingsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FINGERPRINT_CHANGE_POSITION:I = 0x4

.field public static final FINGERPRINT_CHANGE_TEMPLATE:I = 0x3

.field public static final FINGERPRINT_GALLERY:I = 0x4

.field public static final FINGERPRINT_NONE:I = 0x0

.field public static final FINGERPRINT_PHOTO:I = 0x1

.field public static final FINGERPRINT_SELFIE:I = 0x3

.field public static final FINGERPRINT_SHOW_FILMSTRIP:I = 0x2

.field public static final FINGERPRINT_SHUTTER:I = 0x1

.field public static final FINGERPRINT_VIDEO:I = 0x2

.field static final PREF_ANTIBANDING:Ljava/lang/String; = "antibanding"

.field static final PREF_ANTIBANDING_DEF:Ljava/lang/String; = "1"

.field static final PREF_BURST_MODE_INTERVAL:Ljava/lang/String; = "burst_mode_interval"

.field static final PREF_BURST_MODE_INTERVAL_DEF:Ljava/lang/String; = "500"

.field static final PREF_BURST_MODE_MAX_IMAGES:Ljava/lang/String; = "burst_mode_max_images"

.field static final PREF_BURST_MODE_MAX_IMAGES_DEF:Ljava/lang/String; = "20"

.field static final PREF_DEFAULT_GALLERY_APP:Ljava/lang/String; = "default_gallery_app"

.field static final PREF_DEFAULT_GALLERY_APP_DEF:Z = false

.field static final PREF_EXTSD_URI:Ljava/lang/String; = "extsdcard_uri"

.field public static final PREF_FINGERPRINT_BACK_SWIPE_DOWN:Ljava/lang/String; = "fingerprint_back_swipe_down"

.field static final PREF_FINGERPRINT_BACK_SWIPE_DOWN_DEF:Ljava/lang/String; = "0"

.field public static final PREF_FINGERPRINT_BACK_SWIPE_LEFT:Ljava/lang/String; = "fingerprint_back_swipe_left"

.field static final PREF_FINGERPRINT_BACK_SWIPE_LEFT_DEF:Ljava/lang/String; = "0"

.field public static final PREF_FINGERPRINT_BACK_SWIPE_RIGHT:Ljava/lang/String; = "fingerprint_back_swipe_right"

.field static final PREF_FINGERPRINT_BACK_SWIPE_RIGHT_DEF:Ljava/lang/String; = "0"

.field public static final PREF_FINGERPRINT_BACK_SWIPE_UP:Ljava/lang/String; = "fingerprint_back_swipe_up"

.field static final PREF_FINGERPRINT_BACK_SWIPE_UP_DEF:Ljava/lang/String; = "0"

.field public static final PREF_FINGERPRINT_FILMSTRIP_ENABLE:Ljava/lang/String; = "fingerprint_filmstrip_enable"

.field public static final PREF_FINGERPRINT_FILMSTRIP_ENABLE_DEF:Z = false

.field public static final PREF_FINGERPRINT_SWIPE_DOWN:Ljava/lang/String; = "fingerprint_swipe_down"

.field static final PREF_FINGERPRINT_SWIPE_DOWN_DEF:Ljava/lang/String; = "0"

.field public static final PREF_FINGERPRINT_SWIPE_LEFT:Ljava/lang/String; = "fingerprint_swipe_left"

.field static final PREF_FINGERPRINT_SWIPE_LEFT_DEF:Ljava/lang/String; = "0"

.field public static final PREF_FINGERPRINT_SWIPE_RIGHT:Ljava/lang/String; = "fingerprint_swipe_right"

.field static final PREF_FINGERPRINT_SWIPE_RIGHT_DEF:Ljava/lang/String; = "0"

.field public static final PREF_FINGERPRINT_SWIPE_UP:Ljava/lang/String; = "fingerprint_swipe_up"

.field static final PREF_FINGERPRINT_SWIPE_UP_DEF:Ljava/lang/String; = "0"

.field static final PREF_GEOLOCATION_ENABLE:Ljava/lang/String; = "geolocation_enable"

.field static final PREF_GIF_QUALITY:Ljava/lang/String; = "gif_quality"

.field static final PREF_GIF_QUALITY_DEF:Ljava/lang/String; = "0"

.field static final PREF_JPEG_QUALITY:Ljava/lang/String; = "jpegQuality"

.field static final PREF_JPEG_QUALITY_DEF:Ljava/lang/String; = "90"

.field static final PREF_LAST_POSITION:Ljava/lang/String; = "last_position"

.field static final PREF_LAST_POSITION_DEF:Ljava/lang/String; = "BACK_CAMERA"

.field static final PREF_LAST_TEMPLATECLASS:Ljava/lang/String; = "last_templateclass"

.field static final PREF_LAST_TEMPLATECLASS_DEF:I = 0x1

.field static final PREF_LAST_TEMPLATEID:Ljava/lang/String; = "last_templateid"

.field static final PREF_LAST_TEMPLATE_ID_DEF:Ljava/lang/String;

.field static final PREF_LAST_VERSION:Ljava/lang/String; = "versioncode"

.field static final PREF_MANUALFOCUSZOOM_ENABLE:Ljava/lang/String; = "manualfocuszoom_enable"

.field static final PREF_MAX_BRIGHTNESS:Ljava/lang/String; = "max_brightness"

.field static final PREF_MAX_BRIGHTNESS_DEF:Z = false

.field static final PREF_PHOTO_FILE_PREFIX:Ljava/lang/String; = "photo_file_prefix"

.field static final PREF_PHOTO_FILE_PREFIX_DEF:Ljava/lang/String; = "FJIMG_"

.field static final PREF_PHOTO_SHOW_HISTOGRAM:Ljava/lang/String; = "photo_show_histogram"

.field static final PREF_PHOTO_SHOW_HISTOGRAM_DEF:Z = false

.field static final PREF_PHOTO_STORAGE_DIR:Ljava/lang/String; = "photo_storage_dir"

.field static final PREF_PHOTO_STORAGE_DIR_DEF:Ljava/lang/String;

.field static final PREF_RATE_SHOW_DIALOG:Ljava/lang/String; = "rate_show_dialog"

.field static final PREF_RATE_SHOW_DIALOG_LAST_TS:Ljava/lang/String; = "rate_show_dialog_last_ts"

.field static final PREF_SHUTTER_SOUNDS_ENABLE:Ljava/lang/String; = "shutter_sounds_enable"

.field static final PREF_SHUTTER_SOUNDS_ENABLE_DEF:Z = true

.field static final PREF_USE_HIGHSPEED_SESSION_SIZE_IN_SLOWMOTION:Ljava/lang/String; = "high_speed_session_in_slow_motion"

.field static final PREF_USE_HIGHSPEED_SESSION_SIZE_IN_SLOWMOTION_DEF:Z = true

.field static final PREF_VIDEO_AUDIO_SOURCE:Ljava/lang/String; = "video_audiosrc"

.field static final PREF_VIDEO_AUDIO_SOURCE_DEF:Ljava/lang/String; = "1"

.field static final PREF_VIDEO_FILE_PREFIX:Ljava/lang/String; = "video_file_prefix"

.field static final PREF_VIDEO_FILE_PREFIX_DEF:Ljava/lang/String; = "FJVID_"

.field static final PREF_VIDEO_MAX_DURATION:Ljava/lang/String; = "video_max_duration"

.field static final PREF_VIDEO_MAX_DURATION_DEF:Ljava/lang/String; = "5"

.field static final PREF_VIDEO_STORAGE_DIR:Ljava/lang/String; = "video_storage_dir"

.field static final PREF_VIDEO_STORAGE_DIR_DEF:Ljava/lang/String;

.field static final PREF_VOLUMEKEY:Ljava/lang/String; = "volumekey"

.field static final PREF_VOLUMEKEY_DEF:Ljava/lang/String; = "1"

.field static final PREG_GEOLOCATION_ENABLE_DEF:Z = false

.field static final PREG_MANUALFOCUSZOOM_ENABLE_DEF:Z = true

.field public static final VK_TAKE_PHOTO:I = 0x1

.field public static final VK_VOLUME:I = 0x0

.field public static final VK_ZOOM:I = 0x2

.field private static instance:Lcom/martindroidapps/camera/Helpers/SettingsHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/footej/c/a/a/a;->b:Ljava/lang/String;

    sput-object v0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->PREF_LAST_TEMPLATE_ID_DEF:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/footej/c/a/a/f;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/footej/c/a/a/f;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->PREF_PHOTO_STORAGE_DIR_DEF:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->PREF_PHOTO_STORAGE_DIR_DEF:Ljava/lang/String;

    sput-object v0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->PREF_VIDEO_STORAGE_DIR_DEF:Ljava/lang/String;

    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mContext:Landroid/content/Context;

    .line 110
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 111
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;
    .locals 3

    .prologue
    .line 114
    const-class v1, Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->instance:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->instance:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    .line 117
    :cond_0
    sget-object v0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->instance:Lcom/martindroidapps/camera/Helpers/SettingsHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static strToIntDef(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 123
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 127
    :goto_0
    return p1

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getAntibanding()I
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "antibanding"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAspectRatio()Landroid/util/Size;
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getSize()Landroid/util/Size;

    move-result-object v1

    .line 328
    if-nez v1, :cond_1

    .line 329
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->d()Landroid/util/Size;

    move-result-object v0

    .line 331
    :cond_0
    :goto_0
    return-object v0

    .line 330
    :cond_1
    invoke-static {v1}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 331
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public getBurstModeInterval()I
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "burst_mode_interval"

    const-string v2, "500"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v1, "500"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getBurstModeMaxImages()I
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "burst_mode_max_images"

    const-string v2, "20"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "20"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDefaultGalleryApp()Z
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "default_gallery_app"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getExtSdUri()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 261
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "extsdcard_uri"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    if-nez v1, :cond_0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public getFingerprintBackSwipeDown()I
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "fingerprint_back_swipe_down"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFingerprintBackSwipeLeft()I
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "fingerprint_back_swipe_left"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFingerprintBackSwipeRight()I
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "fingerprint_back_swipe_right"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFingerprintBackSwipeUp()I
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "fingerprint_back_swipe_up"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFingerprintFilmstripEnabled()Z
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "fingerprint_filmstrip_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFingerprintSwipeDown()I
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "fingerprint_swipe_down"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFingerprintSwipeLeft()I
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "fingerprint_swipe_left"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFingerprintSwipeRight()I
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "fingerprint_swipe_right"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFingerprintSwipeUp()I
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "fingerprint_swipe_up"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getGIFQuality()I
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "gif_quality"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getGeoLocationEnable()Z
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "geolocation_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getJPEGQuality()I
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "jpegQuality"

    const-string v2, "90"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v1, "90"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLastCameraClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/footej/c/a/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "last_templateclass"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    const-class v0, Lcom/footej/c/a/b/d;

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/footej/c/a/b/c;

    goto :goto_0
.end method

.method public getLastCameraPosition()Lcom/footej/c/a/a/b$g;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "last_position"

    const-string v2, "BACK_CAMERA"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a/b$g;->valueOf(Ljava/lang/String;)Lcom/footej/c/a/a/b$g;

    move-result-object v0

    return-object v0
.end method

.method public getLastTemplateID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "last_templateid"

    sget-object v2, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->PREF_LAST_TEMPLATE_ID_DEF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManualfocuszoomEnable()Z
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "manualfocuszoom_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getMaxBrightness()Z
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "max_brightness"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPhotoFilePrefix()Ljava/lang/String;
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "photo_file_prefix"

    const-string v2, "FJIMG_"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoShowHistogram()Z
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "photo_show_histogram"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPhotoStorageDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "photo_storage_dir"

    sget-object v2, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->PREF_PHOTO_STORAGE_DIR_DEF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRateShowDialog()Z
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "rate_show_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getRateShowDialogLastTS()J
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "rate_show_dialog_last_ts"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterSoundsEnable()Z
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "shutter_sounds_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getLastCameraPosition()Lcom/footej/c/a/a/b$g;

    move-result-object v3

    .line 289
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getLastCameraClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/footej/c/a/b/c;

    if-ne v0, v1, :cond_6

    .line 290
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    if-ne v3, v0, :cond_2

    const-string v0, "photosize_back"

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/footej/c/a/a/b;->d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getLastTemplateID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/footej/c/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 294
    sget-object v1, Lcom/footej/c/a/a/b$i;->i:Lcom/footej/c/a/a/b$i;

    const-string v5, "DEFAULT"

    invoke-static {v0, v1, v2, v5}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    sget-object v5, Lcom/footej/c/a/a/b$i;->i:Lcom/footej/c/a/a/b$i;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4, v5, v0, v1}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v1, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    if-ne v3, v1, :cond_4

    const-string v1, "photosize_back"

    :goto_2
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 298
    :cond_0
    if-nez v0, :cond_5

    .line 322
    :cond_1
    :goto_3
    return-object v2

    .line 290
    :cond_2
    const-string v0, "photosize_front"

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 295
    goto :goto_1

    .line 296
    :cond_4
    const-string v1, "photosize_front"

    goto :goto_2

    .line 300
    :cond_5
    invoke-static {v0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    goto :goto_3

    .line 302
    :cond_6
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    if-ne v3, v0, :cond_8

    const-string v0, "videosize_back"

    :goto_4
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    if-nez v1, :cond_7

    .line 304
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/footej/c/a/a/b;->d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getLastTemplateID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/footej/c/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 306
    sget-object v1, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v5, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    const-string v6, "DEFAULT"

    invoke-static {v0, v1, v5, v6}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$n;

    .line 307
    sget-object v5, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v4, v5, v0, v1}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$n;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$n;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v0, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    if-ne v3, v0, :cond_a

    const-string v0, "videosize_back"

    :goto_6
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    :cond_7
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/footej/c/a/a/b$k;->n:Lcom/footej/c/a/a/b$k;

    invoke-static {v0, v3, v4}, Lcom/footej/c/a/a/b;->a(Landroid/content/Context;Lcom/footej/c/a/a/b$g;Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->useHighspeedSessionSizeInSlowmotion()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 311
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getLastTemplateID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/footej/c/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 312
    sget-object v5, Lcom/footej/c/a/a/b$i;->e:Lcom/footej/c/a/a/b$i;

    sget-object v6, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v4, v5, v6, v0}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$o;

    .line 313
    sget-object v4, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    if-eq v0, v4, :cond_c

    .line 314
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/footej/c/a/a/b;->d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 315
    const-string v3, "VIDEOHSSIZE"

    sget-object v4, Lcom/footej/c/a/a/b$n;->h:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$n;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v2}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcom/footej/c/a/a/b$n;->h:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v3}, Lcom/footej/c/a/a/b$n;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 320
    :goto_8
    if-eqz v0, :cond_1

    .line 322
    invoke-static {v0}, Lcom/footej/c/a/a/b$n;->valueOf(Ljava/lang/String;)Lcom/footej/c/a/a/b$n;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a/b;->a(Lcom/footej/c/a/a/b$n;)Landroid/util/Size;

    move-result-object v2

    goto/16 :goto_3

    .line 302
    :cond_8
    const-string v0, "videosize_front"

    goto/16 :goto_4

    :cond_9
    move-object v1, v2

    .line 307
    goto/16 :goto_5

    .line 308
    :cond_a
    const-string v0, "videosize_front"

    goto :goto_6

    :cond_b
    move-object v0, v2

    .line 312
    goto :goto_7

    :cond_c
    move-object v0, v1

    goto :goto_8
.end method

.method public getVersionCode()I
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "versioncode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVideoAudiosource()I
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "video_audiosrc"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVideoFilePrefix()Ljava/lang/String;
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "video_file_prefix"

    const-string v2, "FJVID_"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMaxDuration()I
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "video_max_duration"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, "5"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->strToIntDef(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVideoStorageDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "video_storage_dir"

    sget-object v2, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->PREF_VIDEO_STORAGE_DIR_DEF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    .line 349
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVolumeKeysFunction()I
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "volumekey"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAntibanding(I)V
    .locals 3

    .prologue
    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "antibanding"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    return-void
.end method

.method public setBurstModeInterval(I)V
    .locals 3

    .prologue
    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "burst_mode_interval"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    return-void
.end method

.method public setBurstModeMaxImages(I)V
    .locals 3

    .prologue
    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "burst_mode_max_images"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    return-void
.end method

.method public setDefaultPhotoFilePrefix()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "photo_file_prefix"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "photo_file_prefix"

    const-string v2, "FJIMG_"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 371
    :cond_0
    return-void
.end method

.method public setDefaultVideoFilePrefix()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "video_file_prefix"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "video_file_prefix"

    const-string v2, "FJVID_"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 382
    :cond_0
    return-void
.end method

.method public setExtSdUri(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "extsdcard_uri"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    return-void
.end method

.method public setGIFQuality(I)V
    .locals 3

    .prologue
    .line 222
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "gif_quality"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    return-void
.end method

.method public setJPEGQuality(I)V
    .locals 3

    .prologue
    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "jpegQuality"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    return-void
.end method

.method public setLastCameraClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/footej/c/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 187
    .line 188
    const-class v1, Lcom/footej/c/a/b/d;

    if-ne p1, v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_templateclass"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    return-void

    .line 191
    :cond_1
    const-class v1, Lcom/footej/c/a/b/c;

    if-ne p1, v1, :cond_0

    .line 192
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setLastCameraPosition(Lcom/footej/c/a/a/b$g;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_position"

    invoke-virtual {p1}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    return-void
.end method

.method public setLastTemplateID(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_templateid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    return-void
.end method

.method public setPhotoShowHistogram(Z)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "photo_show_histogram"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    return-void
.end method

.method public setPhotoStorageDir(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "photo_storage_dir"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    return-void
.end method

.method public setRateShowDialog(Z)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rate_show_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    return-void
.end method

.method public setRateShowDialogLastTS(J)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rate_show_dialog_last_ts"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    return-void
.end method

.method public setVersionCode(I)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "versioncode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    return-void
.end method

.method public setVideoMaxDuration(I)V
    .locals 3

    .prologue
    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "video_max_duration"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    return-void
.end method

.method public setVideoStorageDir(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "video_storage_dir"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    return-void
.end method

.method public useHighspeedSessionSizeInSlowmotion()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 434
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "high_speed_session_in_slow_motion"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

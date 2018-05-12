.class public Lcom/applisto/appcloner/classes/DefaultProvider;
.super Lcom/applisto/appcloner/classes/AbstractContentProvider;
.source "DefaultProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/DefaultProvider$MyActivity;
    }
.end annotation


# static fields
.field private static final MAX_COUNT:I = 0xa

.field private static final PREF_KEY_COUNT:Ljava/lang/String; = "com.applisto.appcloner.classes.DefaultProvider.count"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/DefaultProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractContentProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x0
.end method

.method private showActivity(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/applisto/appcloner/classes/DefaultProvider$MyActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .local v1, "i":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "i":Landroid/content/Intent;
    :goto_0
    return-void

    const/4 v0, 0x2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const/4 v9, 0x1

    sget-object v7, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v8, "onCreate; "

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "context":Landroid/content/Context;
    invoke-static {v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v1

    .local v1, "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "fonts/MontserratSans.otf"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/applisto/appcloner/classes/Utils;->readFully(Ljava/io/InputStream;Z)[B

    move-result-object v0

    .local v0, "bytes":[B
    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .local v6, "s":Ljava/lang/String;
    const-string v7, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkUKNyxB+D5EkRPw+KHangPP7ZaCQFF7A0HzrsT5qQ+vOejCW2jofBcJe2auLrMdVG+sIwGzAXYPzO3PAWz70ErVPl3DfHoogawb87D5zk2M8LTVQ6FxvR43LeMIm4qvtLAomA05X7VFbusGEDsCI3B7SAIAhrsBoenvjEdUSIgtK0AKC/Bzm4/p9tXDEGHEQyR4D38YQB2jsPS6asWlzyeX6ceJTahQPjBG3pwm8g9/wt0TWdk8lLYk2LKNqQlONbmao/xOc+OB+ZrSOQehGRtDGQ9ZlrvR9hEkWDoNPe4uPEhg8ITCVHgouc/jvmHL+n2aX2XwxyquMm+D3oy3lewIDAQAB"

    invoke-virtual {v7, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "bytes":[B
    .end local v6    # "s":Ljava/lang/String;
    :catch_0
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .local v5, "preferences":Landroid/content/SharedPreferences;
    const-string v7, "com.applisto.appcloner.classes.DefaultProvider.count"

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v3, v7, 0x1

    .local v3, "count":I
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "com.applisto.appcloner.classes.DefaultProvider.count"

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v7, 0xa

    if-lt v3, v7, :cond_0

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/DefaultProvider;->showActivity(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "count":I
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v5    # "preferences":Landroid/content/SharedPreferences;
    :cond_0
    :goto_0
    new-instance v7, Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/CrashHandler;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/CrashHandler;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/ToastFilter;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/ToastFilter;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/ToastFilter;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/ChangeAndroidId;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/ChangeAndroidId;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/ChangeAndroidId;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/HideImei;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/HideImei;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/HideImei;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/HideWifiMacAddress;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/HideWifiMacAddress;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/BundleFilesDirectories;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/BundleFilesDirectories;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/BundleObb;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/BundleObb;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/BundleObb;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/PressBackAgainToExit;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/PressBackAgainToExit;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/ConfirmExit;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/ConfirmExit;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/ConfirmExit;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/WifiControls;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/WifiControls;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/WifiControls;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/BluetoothControls;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/BluetoothControls;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/BluetoothControls;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/InterruptionFilterControls;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/InterruptionFilterControls;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/ImmersiveMode;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/ImmersiveMode;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/ImmersiveMode;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/NotificationOptions;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/NotificationOptions;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/AutoRotateControls;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/AutoRotateControls;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/AutoRotateControls;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/DisableMobileData;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/DisableMobileData;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/DisableMobileData;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/DisableAllNetworking;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/DisableAllNetworking;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/DisableAllNetworking;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/WelcomeMessage;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/WelcomeMessage;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/WelcomeMessage;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/OpenLinksWith;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/OpenLinksWith;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/OpenLinksWith;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/Signatures;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/Signatures;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/Signatures;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/Configuration;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/Configuration;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/Configuration;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/ShowOnLockScreen;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/ShowOnLockScreen;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/ShowOnLockScreen;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/applisto/appcloner/classes/PersistentApp;

    invoke-direct {v7, v1}, Lcom/applisto/appcloner/classes/PersistentApp;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v2}, Lcom/applisto/appcloner/classes/PersistentApp;->init(Landroid/content/Context;)V

    return v9

    const/4 v0, 0x7

    .restart local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v7

    goto/16 :goto_0
.end method

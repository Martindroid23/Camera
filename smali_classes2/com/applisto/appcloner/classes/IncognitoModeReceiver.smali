.class public Lcom/applisto/appcloner/classes/IncognitoModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IncognitoModeReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/IncognitoModeReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/IncognitoModeReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private deleteAppFiles(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .local v0, "filesDir":Ljava/io/File;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "shared_prefs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v1, "sharedPrefsDir":Ljava/io/File;
    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->deleteDirectory(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/applisto/appcloner/classes/Utils;->deleteDirectory(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/applisto/appcloner/classes/IncognitoModeReceiver;->TAG:Ljava/lang/String;

    const-string v4, "deleteAppFiles; all app files deleted."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "filesDir":Ljava/io/File;
    .end local v1    # "sharedPrefsDir":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    const/4 v0, 0x1

    .restart local v0    # "filesDir":Ljava/io/File;
    .restart local v1    # "sharedPrefsDir":Ljava/io/File;
    :cond_1
    sget-object v3, Lcom/applisto/appcloner/classes/IncognitoModeReceiver;->TAG:Ljava/lang/String;

    const-string v4, "deleteAppFiles; not all app files deleted."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "filesDir":Ljava/io/File;
    .end local v1    # "sharedPrefsDir":Ljava/io/File;
    :catch_0
    move-exception v2

    .local v2, "t":Ljava/lang/Throwable;
    sget-object v3, Lcom/applisto/appcloner/classes/IncognitoModeReceiver;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .local v4, "ts":J
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/IncognitoModeReceiver;->deleteAppFiles(Landroid/content/Context;)V

    sget-object v3, Lcom/applisto/appcloner/classes/IncognitoModeReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive; took: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " millis"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v3, "notification"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .local v1, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "notificationManager":Landroid/app/NotificationManager;
    :goto_0
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v3, v6, :cond_0

    const-string v3, "activity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .local v0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/applisto/appcloner/classes/IncognitoModeReceiver;->TAG:Ljava/lang/String;

    const-string v6, "onReceive; also cleared user data via ActivityManager"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .end local v0    # "activityManager":Landroid/app/ActivityManager;
    :cond_0
    :goto_1
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    return-void

    const/4 v0, 0x2

    :catch_0
    move-exception v2

    .local v2, "t":Ljava/lang/Throwable;
    sget-object v3, Lcom/applisto/appcloner/classes/IncognitoModeReceiver;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .end local v2    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v2

    .restart local v2    # "t":Ljava/lang/Throwable;
    sget-object v3, Lcom/applisto/appcloner/classes/IncognitoModeReceiver;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

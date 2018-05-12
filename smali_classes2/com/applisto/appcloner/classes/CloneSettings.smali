.class public Lcom/applisto/appcloner/classes/CloneSettings;
.super Ljava/lang/Object;
.source "CloneSettings.java"


# static fields
.field private static final ENTRY_NAME_CLONE_SETTINGS_JSON:Ljava/lang/String; = "cloneSettings.json"

.field private static final PREF_KEY_CLONE_SETTINGS:Ljava/lang/String; = "app_cloner_clone_settings"

.field private static final TAG:Ljava/lang/String;

.field private static sCloneSettings:Lcom/applisto/appcloner/classes/CloneSettings;


# instance fields
.field private mJsonObject:Lrepackaged/org/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/CloneSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrepackaged/org/json/JSONObject;

    invoke-direct {v1}, Lrepackaged/org/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    :try_start_0
    new-instance v1, Lrepackaged/org/json/JSONObject;

    invoke-direct {v1, p1}, Lrepackaged/org/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private constructor <init>(Lrepackaged/org/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrepackaged/org/json/JSONObject;

    invoke-direct {v0}, Lrepackaged/org/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    iput-object p1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    return-void
.end method

.method private static getCloneSettings(Landroid/content/Context;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .local v6, "ts":J
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    new-instance v8, Ljava/util/zip/ZipFile;

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .local v8, "zipFile":Ljava/util/zip/ZipFile;
    const-string v9, "cloneSettings.json"

    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .local v3, "entry":Ljava/util/zip/ZipEntry;
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v8, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .local v5, "r":Ljava/io/BufferedReader;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .local v1, "b":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "line":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "b":Ljava/lang/StringBuilder;
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "r":Ljava/io/BufferedReader;
    .end local v8    # "zipFile":Ljava/util/zip/ZipFile;
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v9, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    const-string v11, "cloneSettings.json"

    invoke-virtual {v10, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .restart local v5    # "r":Ljava/io/BufferedReader;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .restart local v1    # "b":Ljava/lang/StringBuilder;
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "line":Ljava/lang/String;
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .end local v1    # "b":Ljava/lang/StringBuilder;
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "r":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v9

    sget-object v10, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getCloneSettings; took: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " millis"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw v9

    .restart local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v1    # "b":Ljava/lang/StringBuilder;
    .restart local v3    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v5    # "r":Ljava/io/BufferedReader;
    .restart local v8    # "zipFile":Ljava/util/zip/ZipFile;
    :cond_0
    :try_start_2
    new-instance v9, Lcom/applisto/appcloner/classes/util/SimpleCrypt;

    const-string v10, "UYGy723!Po-efjve"

    invoke-direct {v9, v10}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v9

    sget-object v10, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getCloneSettings; took: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " millis"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    .end local v8    # "zipFile":Ljava/util/zip/ZipFile;
    :goto_2
    return-object v9

    const/4 v0, 0x7

    .restart local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v9

    sget-object v10, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getCloneSettings; took: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " millis"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;
    .locals 9

    const-class v7, Lcom/applisto/appcloner/classes/CloneSettings;

    monitor-enter v7

    :try_start_0
    sget-object v6, Lcom/applisto/appcloner/classes/CloneSettings;->sCloneSettings:Lcom/applisto/appcloner/classes/CloneSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v6, p0, Landroid/app/Application;

    if-eqz v6, :cond_0

    const-class v6, Landroid/content/ContextWrapper;

    const-string v8, "mBase"

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .local v2, "f":Ljava/lang/reflect/Field;
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    move-object p0, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "f":Ljava/lang/reflect/Field;
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .local v4, "preferences":Landroid/content/SharedPreferences;
    const-string v6, "app_cloner_clone_settings"

    const/4 v8, 0x0

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "json":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    if-eqz v6, :cond_1

    :try_start_3
    invoke-static {p0}, Lcom/applisto/appcloner/classes/CloneSettings;->getCloneSettings(Landroid/content/Context;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    :cond_1
    :goto_1
    :try_start_4
    new-instance v6, Lcom/applisto/appcloner/classes/CloneSettings;

    invoke-direct {v6, v3}, Lcom/applisto/appcloner/classes/CloneSettings;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/applisto/appcloner/classes/CloneSettings;->sCloneSettings:Lcom/applisto/appcloner/classes/CloneSettings;

    .end local v3    # "json":Ljava/lang/String;
    .end local v4    # "preferences":Landroid/content/SharedPreferences;
    :cond_2
    sget-object v6, Lcom/applisto/appcloner/classes/CloneSettings;->sCloneSettings:Lcom/applisto/appcloner/classes/CloneSettings;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v7

    return-object v6

    const/4 v0, 0x3

    :catch_0
    move-exception v5

    .local v5, "t":Ljava/lang/Throwable;
    :try_start_5
    sget-object v6, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .end local v5    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6

    .restart local v3    # "json":Ljava/lang/String;
    .restart local v4    # "preferences":Landroid/content/SharedPreferences;
    :catch_1
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    :try_start_6
    sget-object v6, Lcom/applisto/appcloner/classes/CloneSettings;->TAG:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public forObject(Ljava/lang/String;)Lcom/applisto/appcloner/classes/CloneSettings;
    .locals 3

    :try_start_0
    new-instance v1, Lcom/applisto/appcloner/classes/CloneSettings;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v2, p1}, Lrepackaged/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lrepackaged/org/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;-><init>(Lrepackaged/org/json/JSONObject;)V
    :try_end_0
    .catch Lrepackaged/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    const/4 v0, 0x4

    :catch_0
    move-exception v0

    .local v0, "e":Lrepackaged/org/json/JSONException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v1, p1}, Lrepackaged/org/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .end local p2    # null:Ljava/lang/Boolean;
    :goto_0
    return-object p2

    const/4 v0, 0x6

    .restart local p2    # null:Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v1, p1}, Lrepackaged/org/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .end local p2    # null:Ljava/lang/Double;
    :goto_0
    return-object p2

    const/4 v0, 0x3

    .restart local p2    # null:Ljava/lang/Double;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v1, p1}, Lrepackaged/org/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .end local p2    # null:Ljava/lang/Float;
    :goto_0
    return-object p2

    const/4 v0, 0x4

    .restart local p2    # null:Ljava/lang/Float;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v1, p1}, Lrepackaged/org/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .end local p2    # null:Ljava/lang/Integer;
    :goto_0
    return-object p2

    const/4 v0, 0x5

    .restart local p2    # null:Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v1, p1}, Lrepackaged/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .end local p2    # null:Ljava/lang/String;
    :goto_0
    return-object p2

    const/4 v0, 0x0

    .restart local p2    # null:Ljava/lang/String;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .local p2, "defaultValue":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/applisto/appcloner/classes/CloneSettings;->mJsonObject:Lrepackaged/org/json/JSONObject;

    invoke-virtual {v4, p1}, Lrepackaged/org/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lrepackaged/org/json/JSONArray;

    move-result-object v0

    .local v0, "arr":Lrepackaged/org/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "n":I
    :goto_0
    invoke-virtual {v0}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Lrepackaged/org/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v0    # "arr":Lrepackaged/org/json/JSONArray;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "n":I
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    move-object v2, p2

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v2

    const/4 v0, 0x2
.end method

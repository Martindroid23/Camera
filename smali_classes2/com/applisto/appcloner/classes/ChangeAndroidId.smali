.class Lcom/applisto/appcloner/classes/ChangeAndroidId;
.super Ljava/lang/Object;
.source "ChangeAndroidId.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mChangeAndroidId:Z

.field private final mRandomAndroidId:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/ChangeAndroidId;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/ChangeAndroidId;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "changeAndroidId"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/ChangeAndroidId;->mChangeAndroidId:Z

    const-string v0, "randomAndroidId"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/ChangeAndroidId;->mRandomAndroidId:Z

    sget-object v0, Lcom/applisto/appcloner/classes/ChangeAndroidId;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChangeAndroidId; mChangeAndroidId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/ChangeAndroidId;->mChangeAndroidId:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/applisto/appcloner/classes/ChangeAndroidId;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChangeAndroidId; mRandomAndroidId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/ChangeAndroidId;->mRandomAndroidId:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static longHash(Ljava/lang/String;)J
    .locals 8

    const-wide v0, 0x3ffffffffffe5L

    .local v0, "hash":J
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "l":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    const-wide/16 v4, 0x1f

    mul-long/2addr v4, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    add-long v0, v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    const/4 v0, 0x2
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 14

    iget-boolean v10, p0, Lcom/applisto/appcloner/classes/ChangeAndroidId;->mChangeAndroidId:Z

    if-eqz v10, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .local v8, "s":Ljava/lang/String;
    iget-boolean v10, p0, Lcom/applisto/appcloner/classes/ChangeAndroidId;->mRandomAndroidId:Z

    if-eqz v10, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x80

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .local v5, "metaData":Landroid/os/Bundle;
    const-string v10, "com.applisto.appcloner.cloneTimestamp"

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .local v2, "cloneTimestamp":Ljava/lang/String;
    if-eqz v2, :cond_0

    move-object v8, v2

    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "cloneTimestamp":Ljava/lang/String;
    .end local v5    # "metaData":Landroid/os/Bundle;
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/applisto/appcloner/classes/ChangeAndroidId;->longHash(Ljava/lang/String;)J

    move-result-wide v6

    .local v6, "hash":J
    sget-object v10, Lcom/applisto/appcloner/classes/ChangeAndroidId;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "init; s: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", hash: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    const-string v10, "%08x"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "androidId":Ljava/lang/String;
    sget-object v10, Lcom/applisto/appcloner/classes/ChangeAndroidId;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "init; androidId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/applisto/appcloner/classes/util/SecureSettingsHook;->getInstance()Lcom/applisto/appcloner/classes/util/SecureSettingsHook;

    move-result-object v10

    const-string v11, "android_id"

    invoke-virtual {v10, p1, v11, v0}, Lcom/applisto/appcloner/classes/util/SecureSettingsHook;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v0    # "androidId":Ljava/lang/String;
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide v12, 0x2540be3ffL

    rem-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .local v9, "serial":Ljava/lang/String;
    sget-object v10, Lcom/applisto/appcloner/classes/ChangeAndroidId;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "init; serial: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    const-class v10, Landroid/os/Build;

    const-string v11, "SERIAL"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .local v4, "f":Ljava/lang/reflect/Field;
    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .end local v4    # "f":Ljava/lang/reflect/Field;
    :goto_2
    sget-object v10, Landroid/os/SystemPropertiet;->sOverrides:Ljava/util/Map;

    const-string v11, "ro.serialno"

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v6    # "hash":J
    .end local v8    # "s":Ljava/lang/String;
    .end local v9    # "serial":Ljava/lang/String;
    :cond_1
    return-void

    const/4 v0, 0x4

    .restart local v8    # "s":Ljava/lang/String;
    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    sget-object v10, Lcom/applisto/appcloner/classes/ChangeAndroidId;->TAG:Ljava/lang/String;

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v6    # "hash":J
    :catch_1
    move-exception v3

    .restart local v3    # "e":Ljava/lang/Exception;
    sget-object v10, Lcom/applisto/appcloner/classes/ChangeAndroidId;->TAG:Ljava/lang/String;

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v9    # "serial":Ljava/lang/String;
    :catch_2
    move-exception v3

    .restart local v3    # "e":Ljava/lang/Exception;
    sget-object v10, Lcom/applisto/appcloner/classes/ChangeAndroidId;->TAG:Ljava/lang/String;

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

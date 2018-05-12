.class public Lcom/applisto/appcloner/classes/SpoofLocationProvider;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "SpoofLocationProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/location/LocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingIntents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private mSpoofLocationLatitude:Ljava/lang/Double;

.field private mSpoofLocationLongitude:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mPendingIntents:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x7
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/SpoofLocationProvider;Landroid/location/LocationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->sendLocationUpdate(Landroid/location/LocationListener;)V

    return-void

    const/4 p0, 0x4
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/SpoofLocationProvider;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mListeners:Ljava/util/Set;

    return-object v0

    const/4 v0, 0x5
.end method

.method static synthetic access$300(Lcom/applisto/appcloner/classes/SpoofLocationProvider;Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->sendLocationUpdate(Landroid/content/Context;Landroid/app/PendingIntent;)V

    return-void

    const/4 p0, 0x6
.end method

.method static synthetic access$400(Lcom/applisto/appcloner/classes/SpoofLocationProvider;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mPendingIntents:Ljava/util/Set;

    return-object v0

    const/4 v0, 0x1
.end method

.method static synthetic access$500(Lcom/applisto/appcloner/classes/SpoofLocationProvider;Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->getLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    const/4 v0, 0x1
.end method

.method private getLocation()Landroid/location/Location;
    .locals 1

    const-string v0, "gps"

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->getLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    const/4 v0, 0x3
.end method

.method private getLocation(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .local v0, "location":Landroid/location/Location;
    iget-object v1, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mSpoofLocationLatitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v1, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mSpoofLocationLongitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {v0, v4}, Landroid/location/Location;->setAccuracy(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {v0, v4}, Landroid/location/Location;->setSpeed(F)V

    return-object v0

    const/4 v0, 0x2
.end method

.method private sendLocationUpdate(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 5

    sget-object v2, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendLocationUpdate; pendingIntent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .local v0, "i":Landroid/content/Intent;
    const-string v2, "location"

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "i":Landroid/content/Intent;
    :goto_0
    return-void

    const/4 v0, 0x6

    :catch_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private sendLocationUpdate(Landroid/location/LocationListener;)V
    .locals 4

    sget-object v1, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendLocationUpdate; listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    const/4 v0, 0x5

    :catch_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private updateSecureSettingsLocationMode()V
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    :try_start_0
    const-class v2, Landroid/provider/Settings$Secure;

    const-string v3, "LOCATION_MODE_OFF"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .local v1, "f":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "f":Ljava/lang/reflect/Field;
    :goto_0
    :try_start_1
    const-class v2, Landroid/provider/Settings$Secure;

    const-string v3, "LOCATION_MODE_SENSORS_ONLY"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .restart local v1    # "f":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v1    # "f":Ljava/lang/reflect/Field;
    :goto_1
    :try_start_2
    const-class v2, Landroid/provider/Settings$Secure;

    const-string v3, "LOCATION_MODE_BATTERY_SAVING"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .restart local v1    # "f":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .end local v1    # "f":Ljava/lang/reflect/Field;
    :cond_0
    :goto_2
    return-void

    const/4 v0, 0x6

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private updateSecureSettingsLocationProvidersAllowed(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/applisto/appcloner/classes/util/SecureSettingsHook;->getInstance()Lcom/applisto/appcloner/classes/util/SecureSettingsHook;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    const-string v2, "gps"

    invoke-virtual {v0, p1, v1, v2}, Lcom/applisto/appcloner/classes/util/SecureSettingsHook;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    const/4 v0, 0x2
.end method


# virtual methods
.method protected onActivityTimer(Landroid/app/Activity;)V
    .locals 5

    iget-object v3, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mListeners:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationListener;

    .local v0, "listener":Landroid/location/LocationListener;
    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->sendLocationUpdate(Landroid/location/LocationListener;)V

    goto :goto_0

    .end local v0    # "listener":Landroid/location/LocationListener;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mPendingIntents:Ljava/util/Set;

    monitor-enter v3

    :try_start_2
    iget-object v2, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mPendingIntents:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    invoke-direct {p0, p1, v1}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->sendLocationUpdate(Landroid/content/Context;Landroid/app/PendingIntent;)V

    goto :goto_1

    .end local v1    # "pendingIntent":Landroid/app/PendingIntent;
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    const/4 v0, 0x7
.end method

.method protected onInit(Landroid/app/Application;)Z
    .locals 14

    const/4 v13, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x80

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .local v7, "metaData":Landroid/os/Bundle;
    invoke-static {v7}, Lcom/applisto/appcloner/classes/Utils;->dumpBundle(Landroid/os/Bundle;)V

    const-string v10, "com.applisto.appcloner.spoofLocationLatitude"

    invoke-static {v7, v10}, Lcom/applisto/appcloner/classes/Utils;->getDouble(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mSpoofLocationLatitude:Ljava/lang/Double;

    iget-object v10, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mSpoofLocationLatitude:Ljava/lang/Double;

    if-nez v10, :cond_0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mSpoofLocationLatitude:Ljava/lang/Double;

    :cond_0
    const-string v10, "com.applisto.appcloner.spoofLocationLongitude"

    invoke-static {v7, v10}, Lcom/applisto/appcloner/classes/Utils;->getDouble(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mSpoofLocationLongitude:Ljava/lang/Double;

    iget-object v10, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mSpoofLocationLongitude:Ljava/lang/Double;

    if-nez v10, :cond_1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mSpoofLocationLongitude:Ljava/lang/Double;

    :cond_1
    sget-object v10, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onInit; mSpoofLocationLatitude: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mSpoofLocationLatitude:Ljava/lang/Double;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "mSpoofLocationLongitude: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->mSpoofLocationLongitude:Ljava/lang/Double;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "context":Landroid/content/Context;
    const-string v10, "location"

    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/LocationManager;

    .local v6, "locationManager":Landroid/location/LocationManager;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "mService"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .local v4, "field":Ljava/lang/reflect/Field;
    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "originalService":Ljava/lang/Object;
    new-instance v5, Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;

    invoke-direct {v5, p0, p1, v8}, Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;-><init>(Lcom/applisto/appcloner/classes/SpoofLocationProvider;Landroid/app/Application;Ljava/lang/Object;)V

    .local v5, "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    const-string v10, "android.location.ILocationManager"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-static {v10, v11, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "proxy":Ljava/lang/Object;
    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->TAG:Ljava/lang/String;

    const-string v11, "onInit; installed proxy"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "location"

    invoke-static {v10, v6}, Lcom/applisto/appcloner/classes/util/SystemServiceUtils;->installStaticSystemService(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->updateSecureSettingsLocationMode()V

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->updateSecureSettingsLocationProvidersAllowed(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "context":Landroid/content/Context;
    .end local v4    # "field":Ljava/lang/reflect/Field;
    .end local v5    # "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    .end local v6    # "locationManager":Landroid/location/LocationManager;
    .end local v7    # "metaData":Landroid/os/Bundle;
    .end local v8    # "originalService":Ljava/lang/Object;
    .end local v9    # "proxy":Ljava/lang/Object;
    :goto_0
    return v13

    const/4 v0, 0x6

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    sget-object v10, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->TAG:Ljava/lang/String;

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

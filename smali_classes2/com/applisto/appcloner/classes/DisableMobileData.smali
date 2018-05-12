.class public Lcom/applisto/appcloner/classes/DisableMobileData;
.super Ljava/lang/Object;
.source "DisableMobileData.java"

# interfaces
.implements Ldalvik/system/BlockGuard$Policy;


# static fields
.field private static final NOTIFICATION_ID:I = 0x3ad7ae90

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/applisto/appcloner/classes/DisableMobileData;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mCreated:Z

.field private mDisableMobileData:Z

.field private mHandler:Landroid/os/Handler;

.field private mWifiConnected:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/DisableMobileData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DisableMobileData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mHandler:Landroid/os/Handler;

    const-string v0, "disableMobileData"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mDisableMobileData:Z

    sget-object v0, Lcom/applisto/appcloner/classes/DisableMobileData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisableMobileData; mDisableMobileData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mDisableMobileData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/applisto/appcloner/classes/DisableMobileData;->sInstance:Lcom/applisto/appcloner/classes/DisableMobileData;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/DisableMobileData;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x2
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/DisableMobileData;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mContext:Landroid/content/Context;

    return-object v0

    const/4 v0, 0x2
.end method

.method static synthetic access$200(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/applisto/appcloner/classes/DisableMobileData;->showNotification(Landroid/content/Context;)V

    return-void

    const/4 p0, 0x7
.end method

.method public static getInstance()Lcom/applisto/appcloner/classes/DisableMobileData;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/DisableMobileData;->sInstance:Lcom/applisto/appcloner/classes/DisableMobileData;

    return-object v0

    const/4 v0, 0x6
.end method

.method private static hideNotification(Landroid/content/Context;)V
    .locals 2

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const v1, 0x3ad7ae90

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    const/4 v0, 0x3
.end method

.method private static showNotification(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v3, Lcom/applisto/appcloner/classes/DisableMobileData;->TAG:Ljava/lang/String;

    const-string v4, "showNotification; "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .local v2, "notificationManager":Landroid/app/NotificationManager;
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/applisto/appcloner/classes/DisableMobileDataReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v5, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .local v1, "contentIntent":Landroid/app/PendingIntent;
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x1080027

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v4, "Mobile data disabled"

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Touch to enable mobile data for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .local v0, "builder":Landroid/app/Notification$Builder;
    const v3, 0x3ad7ae90

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    const/4 v0, 0x2
.end method


# virtual methods
.method public getPolicyMask()I
    .locals 1

    const/4 v0, 0x0

    return v0

    const/4 v0, 0x1
.end method

.method init(Landroid/content/Context;)V
    .locals 2

    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mDisableMobileData:Z

    if-eqz v1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DisableMobileData;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    const/4 v0, 0x3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/DisableMobileData;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onCreate()V
    .locals 11

    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mCreated:Z

    :try_start_0
    const-string v7, "dalvik.system.BlockGuard"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "clazzBlockGuard":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v7, "LAX_POLICY"

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .local v2, "field":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mContext:Landroid/content/Context;

    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .local v3, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    .local v6, "wifiConnected":Z
    sget-object v7, Lcom/applisto/appcloner/classes/DisableMobileData;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreate; wifiConnected: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v6}, Lcom/applisto/appcloner/classes/DisableMobileData;->setWifiConnected(Z)V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .local v4, "intentFilter":Landroid/content/IntentFilter;
    const-string v7, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/applisto/appcloner/classes/DisableMobileData$1;

    invoke-direct {v8, p0}, Lcom/applisto/appcloner/classes/DisableMobileData$1;-><init>(Lcom/applisto/appcloner/classes/DisableMobileData;)V

    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "clazzBlockGuard":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "info":Landroid/net/NetworkInfo;
    .end local v4    # "intentFilter":Landroid/content/IntentFilter;
    .end local v6    # "wifiConnected":Z
    :goto_0
    return-void

    const/4 v0, 0x5

    :catch_0
    move-exception v5

    .local v5, "t":Ljava/lang/Throwable;
    iget-object v7, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mContext:Landroid/content/Context;

    const-string v8, "Failed to install networking handler."

    invoke-static {v7, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    sget-object v7, Lcom/applisto/appcloner/classes/DisableMobileData;->TAG:Ljava/lang/String;

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onNetwork()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mWifiConnected:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mWifiConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Wi-Fi not connected."

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    const/4 v0, 0x3
.end method

.method public onReadFromDisk()V
    .locals 0

    return-void

    const/4 p0, 0x2
.end method

.method public onWriteToDisk()V
    .locals 0

    return-void

    const/4 p0, 0x4
.end method

.method public declared-synchronized setWifiConnected(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mWifiConnected:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mWifiConnected:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_2

    :cond_0
    sget-object v1, Lcom/applisto/appcloner/classes/DisableMobileData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWifiConnected; wifiConnected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mWifiConnected:Ljava/lang/Boolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_3

    :try_start_1
    const-string v1, "disable_mobile_data"

    iget-object v2, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/NetworkUtils;->enableNetworking(Ljava/lang/String;Landroid/net/ConnectivityManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    :try_start_2
    iget-object v1, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/applisto/appcloner/classes/DisableMobileData;->hideNotification(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    const/4 v0, 0x7

    :cond_3
    :try_start_3
    const-string v1, "disable_mobile_data"

    iget-object v2, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/NetworkUtils;->disableNetworking(Ljava/lang/String;Landroid/net/ConnectivityManager;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v1, Lcom/applisto/appcloner/classes/DisableMobileData;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/applisto/appcloner/classes/DisableMobileData;->showNotification(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mCreated:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mCreated:Z

    iget-object v1, p0, Lcom/applisto/appcloner/classes/DisableMobileData;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/applisto/appcloner/classes/DisableMobileData$2;

    invoke-direct {v2, p0}, Lcom/applisto/appcloner/classes/DisableMobileData$2;-><init>(Lcom/applisto/appcloner/classes/DisableMobileData;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

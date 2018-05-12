.class public Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;
.super Lcom/applisto/appcloner/classes/StartStopActivityListener;
.source "DisableBackgroundNetworking.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mDisableBackgroundNetworking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/StartStopActivityListener;-><init>()V

    const-string v0, "disableBackgroundNetworking"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;->mDisableBackgroundNetworking:Z

    sget-object v0, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisableBackgroundNetworking; mDisableBackgroundNetworking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;->mDisableBackgroundNetworking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 3

    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;->mDisableBackgroundNetworking:Z

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const-string v1, "disable_background_networking"

    iget-object v2, p0, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/NetworkUtils;->disableNetworking(Ljava/lang/String;Landroid/net/ConnectivityManager;)V

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;->onCreate()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    const/4 v0, 0x7

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onStarted(Landroid/content/Context;)V
    .locals 2

    const-string v0, "disable_background_networking"

    iget-object v1, p0, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/NetworkUtils;->enableNetworking(Ljava/lang/String;Landroid/net/ConnectivityManager;)V

    return-void

    const/4 v0, 0x5
.end method

.method protected onStopped(Landroid/content/Context;)V
    .locals 2

    const-string v0, "disable_background_networking"

    iget-object v1, p0, Lcom/applisto/appcloner/classes/DisableBackgroundNetworking;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/NetworkUtils;->disableNetworking(Ljava/lang/String;Landroid/net/ConnectivityManager;)V

    return-void

    const/4 v0, 0x5
.end method

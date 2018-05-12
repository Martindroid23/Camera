.class public Lcom/applisto/appcloner/classes/DisableAllNetworking;
.super Ljava/lang/Object;
.source "DisableAllNetworking.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDisableAllNetworking:Z

.field private mDisableAllNetworkingDelayMillis:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/DisableAllNetworking;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DisableAllNetworking;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/DisableAllNetworking;->mHandler:Landroid/os/Handler;

    const-string v0, "disableAllNetworking"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableAllNetworking;->mDisableAllNetworking:Z

    const-string v0, "disableAllNetworkingDelayMillis"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applisto/appcloner/classes/DisableAllNetworking;->mDisableAllNetworkingDelayMillis:I

    sget-object v0, Lcom/applisto/appcloner/classes/DisableAllNetworking;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisableAllNetworking; mDisableAllNetworking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableAllNetworking;->mDisableAllNetworking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mDisableAllNetworkingDelayMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/applisto/appcloner/classes/DisableAllNetworking;->mDisableAllNetworkingDelayMillis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/applisto/appcloner/classes/DisableAllNetworking;->disableNetworking(Landroid/content/Context;)V

    return-void

    const/4 p0, 0x2
.end method

.method private static disableNetworking(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    const-string v2, "disable_all_networking"

    invoke-static {v2, v0}, Lcom/applisto/appcloner/classes/util/NetworkUtils;->disableNetworking(Ljava/lang/String;Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    :goto_0
    return-void

    const/4 v0, 0x5

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/DisableAllNetworking;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableAllNetworking;->mDisableAllNetworking:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applisto/appcloner/classes/DisableAllNetworking;->mDisableAllNetworkingDelayMillis:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/applisto/appcloner/classes/DisableAllNetworking;->disableNetworking(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    const/4 v0, 0x2

    :cond_1
    iget-object v0, p0, Lcom/applisto/appcloner/classes/DisableAllNetworking;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/DisableAllNetworking$1;

    invoke-direct {v1, p0, p1}, Lcom/applisto/appcloner/classes/DisableAllNetworking$1;-><init>(Lcom/applisto/appcloner/classes/DisableAllNetworking;Landroid/content/Context;)V

    iget v2, p0, Lcom/applisto/appcloner/classes/DisableAllNetworking;->mDisableAllNetworkingDelayMillis:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

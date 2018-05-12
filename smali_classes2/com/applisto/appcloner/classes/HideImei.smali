.class Lcom/applisto/appcloner/classes/HideImei;
.super Ljava/lang/Object;
.source "HideImei.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mHideImei:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/HideImei;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/HideImei;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hideImei"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/HideImei;->mHideImei:Z

    sget-object v0, Lcom/applisto/appcloner/classes/HideImei;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HideImei; mHideImei: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/HideImei;->mHideImei:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/HideImei;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x5
.end method

.method private installTelephonyManagerHook(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v1, Lcom/applisto/appcloner/classes/HideImei$1;

    invoke-direct {v1, p0, p1}, Lcom/applisto/appcloner/classes/HideImei$1;-><init>(Lcom/applisto/appcloner/classes/HideImei;Landroid/content/Context;)V

    .local v1, "telephonyManager":Lcom/applisto/appcloner/classes/HideImei$1;
    const-string v2, "phone"

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/SystemServiceUtils;->installStaticSystemService(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/applisto/appcloner/classes/HideImei;->TAG:Ljava/lang/String;

    const-string v3, "installTelephonyManagerHook; done"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "telephonyManager":Lcom/applisto/appcloner/classes/HideImei$1;
    :goto_0
    return-void

    const/4 v0, 0x2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/HideImei;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/HideImei;->mHideImei:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/HideImei;->installTelephonyManagerHook(Landroid/content/Context;)V

    :cond_0
    return-void

    const/4 v0, 0x5
.end method

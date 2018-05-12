.class public Lcom/applisto/appcloner/classes/OpenLinksWith;
.super Ljava/lang/Object;
.source "OpenLinksWith.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/OpenLinksWith;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/OpenLinksWith;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "openLinksWith"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/OpenLinksWith;->mPackageName:Ljava/lang/String;

    sget-object v0, Lcom/applisto/appcloner/classes/OpenLinksWith;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenLinksWith; mPackageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/OpenLinksWith;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/OpenLinksWith;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/OpenLinksWith;->mPackageName:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x0
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/OpenLinksWith;->isApplicationInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    const/4 v0, 0x6
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/OpenLinksWith;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x3
.end method

.method private static isApplicationInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "pm":Landroid/content/pm/PackageManager;
    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    :goto_0
    return v1

    const/4 v0, 0x7

    :catch_0
    move-exception v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, Lcom/applisto/appcloner/classes/OpenLinksWith;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/applisto/appcloner/classes/OpenLinksWith$1;

    invoke-direct {v1, p0, p1}, Lcom/applisto/appcloner/classes/OpenLinksWith$1;-><init>(Lcom/applisto/appcloner/classes/OpenLinksWith;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/applisto/appcloner/classes/OpenLinksWith$1;->install()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    const/4 v0, 0x0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/OpenLinksWith;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

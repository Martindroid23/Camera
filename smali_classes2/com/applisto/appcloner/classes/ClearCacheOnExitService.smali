.class public Lcom/applisto/appcloner/classes/ClearCacheOnExitService;
.super Landroid/app/Service;
.source "ClearCacheOnExitService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/ClearCacheOnExitService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/ClearCacheOnExitService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0

    const/4 v0, 0x6
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget-object v0, Lcom/applisto/appcloner/classes/ClearCacheOnExitService;->TAG:Ljava/lang/String;

    const-string v1, "onStartCommand; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    const/4 v0, 0x4
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/applisto/appcloner/classes/ClearCacheOnExitService;->TAG:Ljava/lang/String;

    const-string v1, "onTaskRemoved; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/ClearCacheOnExitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applisto/appcloner/classes/ClearCacheOnExitProvider;->clearCache(Landroid/content/Context;)V

    return-void

    const/4 v0, 0x7
.end method

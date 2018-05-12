.class public Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "ExitAppOnScreenOffProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;->mActivities:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x0
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;->mActivities:Ljava/util/Set;

    return-object v0

    const/4 v0, 0x2
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;->mHandler:Landroid/os/Handler;

    return-object v0

    const/4 v0, 0x0
.end method


# virtual methods
.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;->mActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    const/4 v0, 0x3
.end method

.method protected onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;->mActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    const/4 v0, 0x2
.end method

.method protected onInit(Landroid/app/Application;)Z
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1;-><init>(Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;)V

    invoke-virtual {p1, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    return v1

    const/4 v0, 0x0
.end method

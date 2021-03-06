.class public abstract Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.super Lcom/applisto/appcloner/classes/AbstractContentProvider;
.source "AbstractActivityContentProvider.java"


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

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->mActivities:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$1;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$1;-><init>(Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;)V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->mActivities:Ljava/util/Set;

    return-object v0

    const/4 v0, 0x6
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x5
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->mHandler:Landroid/os/Handler;

    return-object v0

    const/4 v0, 0x7
.end method

.method static synthetic access$300(Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->mRunnable:Ljava/lang/Runnable;

    return-object v0

    const/4 v0, 0x0
.end method


# virtual methods
.method protected getRootView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    const/4 v0, 0x2
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x4
.end method

.method protected onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x5
.end method

.method protected onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x1
.end method

.method protected onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x4
.end method

.method protected onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x4
.end method

.method protected onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x6
.end method

.method protected onActivityTimer(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x6
.end method

.method public onCreate()Z
    .locals 2

    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getApplication()Landroid/app/Application;

    move-result-object v0

    .local v0, "application":Landroid/app/Application;
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->onInit(Landroid/app/Application;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;-><init>(Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v1, 0x1

    return v1

    const/4 v0, 0x2
.end method

.method protected onInit(Landroid/app/Application;)Z
    .locals 1

    const/4 v0, 0x1

    return v0

    const/4 v0, 0x2
.end method

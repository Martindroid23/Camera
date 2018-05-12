.class public abstract Lcom/applisto/appcloner/classes/BackKeyHandler;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "BackKeyHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/BackKeyHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/BackKeyHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/BackKeyHandler;->mActivityTokens:Ljava/util/List;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/BackKeyHandler;->mActivities:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/BackKeyHandler;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x6
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/BackKeyHandler;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/BackKeyHandler;->mActivityTokens:Ljava/util/List;

    return-object v0

    const/4 v0, 0x1
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/BackKeyHandler;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/BackKeyHandler;->mActivities:Ljava/util/Map;

    return-object v0

    const/4 v0, 0x5
.end method

.method static synthetic access$300(Lcom/applisto/appcloner/classes/BackKeyHandler;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/BackKeyHandler;->removeToken(Ljava/lang/Object;)V

    return-void

    const/4 p0, 0x4
.end method

.method private static getActivityToken(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    const-class v2, Landroid/app/Activity;

    const-string v3, "mToken"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .local v1, "f":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .end local v1    # "f":Ljava/lang/reflect/Field;
    :goto_0
    return-object v2

    const/4 v0, 0x7

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/BackKeyHandler;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, ""

    goto :goto_0
.end method

.method private removeToken(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/BackKeyHandler;->mActivityTokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/BackKeyHandler;->mActivities:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applisto/appcloner/classes/BackKeyHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeToken; mActivityTokens: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/BackKeyHandler;->mActivityTokens:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    const/4 v0, 0x4
.end method


# virtual methods
.method protected abstract handleBackPressed(Landroid/app/Activity;Ljava/lang/Object;)Z
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .local v0, "flags":I
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/applisto/appcloner/classes/BackKeyHandler;->TAG:Ljava/lang/String;

    const-string v3, "onActivityCreated; new task"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/applisto/appcloner/classes/BackKeyHandler;->mActivityTokens:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {p1}, Lcom/applisto/appcloner/classes/BackKeyHandler;->getActivityToken(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "token":Ljava/lang/Object;
    iget-object v2, p0, Lcom/applisto/appcloner/classes/BackKeyHandler;->mActivityTokens:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/BackKeyHandler;->mActivityTokens:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applisto/appcloner/classes/BackKeyHandler;->mActivities:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, Lcom/applisto/appcloner/classes/BackKeyHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityCreated; activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", flags: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mActivityTokens: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applisto/appcloner/classes/BackKeyHandler;->mActivityTokens:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    const/4 v0, 0x2
.end method

.method protected onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->onActivityDestroyed(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/applisto/appcloner/classes/BackKeyHandler;->getActivityToken(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/BackKeyHandler;->removeToken(Ljava/lang/Object;)V

    return-void

    const/4 v0, 0x7
.end method

.method public onCreate()Z
    .locals 4

    invoke-super {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->onCreate()Z

    move-result v1

    .local v1, "res":Z
    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Lcom/applisto/appcloner/classes/BackKeyHandler$1;

    invoke-direct {v2, p0}, Lcom/applisto/appcloner/classes/BackKeyHandler$1;-><init>(Lcom/applisto/appcloner/classes/BackKeyHandler;)V

    invoke-virtual {v2}, Lcom/applisto/appcloner/classes/BackKeyHandler$1;->install()V

    sget-object v2, Lcom/applisto/appcloner/classes/BackKeyHandler;->TAG:Ljava/lang/String;

    const-string v3, "onCreate; IActivityManagerHook installed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v1

    const/4 v0, 0x4

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/BackKeyHandler;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

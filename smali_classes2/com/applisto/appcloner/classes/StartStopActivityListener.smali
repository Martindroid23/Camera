.class public abstract Lcom/applisto/appcloner/classes/StartStopActivityListener;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "StartStopActivityListener.java"


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

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/StartStopActivityListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/StartStopActivityListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener;->mActivities:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/applisto/appcloner/classes/StartStopActivityListener;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener;->mStarted:Z

    return p1

    const/4 p0, 0x3
.end method


# virtual methods
.method protected onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/applisto/appcloner/classes/StartStopActivityListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStarted; activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener;->mStarted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/StartStopActivityListener;->onStarted(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener;->mStarted:Z

    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener;->mActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    const/4 v0, 0x2
.end method

.method protected onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    sget-object v1, Lcom/applisto/appcloner/classes/StartStopActivityListener;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityStopped; activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener;->mActivities:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener;->mActivities:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/applisto/appcloner/classes/StartStopActivityListener$1;

    invoke-direct {v2, p0, v0}, Lcom/applisto/appcloner/classes/StartStopActivityListener$1;-><init>(Lcom/applisto/appcloner/classes/StartStopActivityListener;Landroid/content/Context;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    return-void

    const/4 v0, 0x7
.end method

.method protected abstract onStarted(Landroid/content/Context;)V
.end method

.method protected abstract onStopped(Landroid/content/Context;)V
.end method

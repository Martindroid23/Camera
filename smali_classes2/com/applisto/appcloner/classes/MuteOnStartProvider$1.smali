.class Lcom/applisto/appcloner/classes/MuteOnStartProvider$1;
.super Ljava/lang/Object;
.source "MuteOnStartProvider.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/MuteOnStartProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/MuteOnStartProvider;

.field final synthetic val$application:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/MuteOnStartProvider;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/MuteOnStartProvider$1;->this$0:Lcom/applisto/appcloner/classes/MuteOnStartProvider;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/MuteOnStartProvider$1;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/applisto/appcloner/classes/MuteOnStartProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityCreated; "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/applisto/appcloner/classes/MuteOnStartProvider;->access$100(Landroid/content/Context;)V

    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/MuteOnStartProvider$1;->val$application:Landroid/app/Application;

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    const/4 v0, 0x4

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/MuteOnStartProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x3
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x5
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void

    const/4 p0, 0x5
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x0
.end method

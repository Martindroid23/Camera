.class Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;
.super Ljava/lang/Object;
.source "AbstractActivityContentProvider.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreated; activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-virtual {v0, p1}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->onActivityCreated(Landroid/app/Activity;)V

    return-void

    const/4 v0, 0x6
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroyed; activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-virtual {v0, p1}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void

    const/4 v0, 0x5
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityPaused; activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-virtual {v0, p1}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->onActivityPaused(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$000(Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    const/4 v0, 0x0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResumed; activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-virtual {v0, p1}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->onActivityResumed(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$000(Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$200(Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$200(Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-static {v1}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$300(Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    const/4 v0, 0x5
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void

    const/4 p0, 0x5
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$100()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-virtual {v0, p1}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->onActivityStarted(Landroid/app/Activity;)V

    return-void

    const/4 v0, 0x4
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped; activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$2;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-virtual {v0, p1}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->onActivityStopped(Landroid/app/Activity;)V

    return-void

    const/4 v0, 0x2
.end method

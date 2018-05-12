.class Lcom/applisto/appcloner/classes/ApplicationWrapper$3;
.super Ljava/lang/Object;
.source "ApplicationWrapper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/ApplicationWrapper;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

.field final synthetic val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

.field final synthetic val$baseField:Ljava/lang/reflect/Field;

.field final synthetic val$finalBaseContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$baseField:Ljava/lang/reflect/Field;

    iput-object p4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$finalBaseContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .local v0, "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    const/4 v0, 0x3

    .restart local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$baseField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$finalBaseContext:Landroid/content/Context;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .local v0, "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-void

    const/4 v0, 0x7
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .local v0, "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-void

    const/4 v0, 0x5
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .local v0, "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-void

    const/4 v0, 0x5
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .local v0, "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-void

    const/4 v0, 0x5
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .local v0, "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-void

    const/4 v0, 0x0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .local v0, "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-void

    const/4 v0, 0x5
.end method

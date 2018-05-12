.class Lcom/applisto/appcloner/classes/ApplicationWrapper$2;
.super Ljava/lang/Object;
.source "ApplicationWrapper.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


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

.field final synthetic val$componentCallbacksField:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$2;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$2;->val$componentCallbacksField:Ljava/lang/reflect/Field;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$2;->val$componentCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$2;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/content/ComponentCallbacks;>;"
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentCallbacks;

    .local v1, "componentCallbacks":Landroid/content/ComponentCallbacks;
    invoke-interface {v1, p1}, Landroid/content/ComponentCallbacks;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/content/ComponentCallbacks;>;"
    .end local v1    # "componentCallbacks":Landroid/content/ComponentCallbacks;
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-void

    const/4 v0, 0x6
.end method

.method public onLowMemory()V
    .locals 5

    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$2;->val$componentCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$2;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/content/ComponentCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .local v0, "callbacks":Landroid/content/ComponentCallbacks;
    invoke-interface {v0}, Landroid/content/ComponentCallbacks;->onLowMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "callbacks":Landroid/content/ComponentCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/content/ComponentCallbacks;>;"
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

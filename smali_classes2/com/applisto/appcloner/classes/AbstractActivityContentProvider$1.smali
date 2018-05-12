.class Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$1;
.super Ljava/lang/Object;
.source "AbstractActivityContentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
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

    iput-object p1, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v2, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-static {v2}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$000(Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-static {v2}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$000(Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .local v0, "activity":Landroid/app/Activity;
    :try_start_1
    iget-object v3, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-virtual {v3, v0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->onActivityTimer(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    return-void

    const/4 v0, 0x7

    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;

    invoke-static {v2}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;->access$200(Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

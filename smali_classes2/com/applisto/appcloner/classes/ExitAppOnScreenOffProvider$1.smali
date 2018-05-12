.class Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "ExitAppOnScreenOffProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;->onInit(Landroid/app/Application;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1;->this$0:Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive; intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1;->this$0:Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;

    invoke-static {v1}, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;->access$100(Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1;->this$0:Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;

    invoke-static {v1}, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;->access$200(Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1$1;

    invoke-direct {v2, p0}, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1$1;-><init>(Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    const/4 v0, 0x2
.end method

.class Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$6;
.super Ljava/lang/Object;
.source "SocketFactoryProvider.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;->handleHost(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;

.field final synthetic val$host:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$6;->this$0:Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$6;->val$host:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-static {}, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;->access$700()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onDismiss; "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v2, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$6;->val$host:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "notificationId":I
    invoke-static {}, Lcom/applisto/appcloner/classes/SocketFactoryProvider;->access$800()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "notificationId":I
    :goto_0
    return-void

    const/4 v0, 0x2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;->access$700()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

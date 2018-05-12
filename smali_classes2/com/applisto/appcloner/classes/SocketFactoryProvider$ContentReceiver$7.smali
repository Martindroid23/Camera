.class Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$7;
.super Ljava/lang/Object;
.source "SocketFactoryProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$ref:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$7;->this$0:Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$7;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$7;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$7;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/SocketFactoryProvider;->access$900(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    const/4 v0, 0x3
.end method

.class Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$3;
.super Ljava/lang/Object;
.source "SocketFactoryProvider.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$ref:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$3;->this$0:Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$3;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$3;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/SocketFactoryProvider;->access$600(Ljava/lang/String;)V

    return-void

    const/4 v0, 0x6
.end method

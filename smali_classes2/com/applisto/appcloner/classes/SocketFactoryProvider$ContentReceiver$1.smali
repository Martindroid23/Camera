.class Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$1;
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

.field final synthetic val$items:[Ljava/lang/String;

.field final synthetic val$ref:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$1;->this$0:Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$1;->val$items:[Ljava/lang/String;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$1;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$1;->val$items:[Ljava/lang/String;

    aget-object v0, v1, p2

    .local v0, "item":Ljava/lang/String;
    iget-object v1, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$1;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    const/4 v0, 0x2
.end method

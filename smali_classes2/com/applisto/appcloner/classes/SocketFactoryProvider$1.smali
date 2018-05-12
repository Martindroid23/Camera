.class Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;
.super Ljava/lang/Object;
.source "SocketFactoryProvider.java"

# interfaces
.implements Ljava/net/SocketImplFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/SocketFactoryProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/SocketFactoryProvider;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;->this$0:Lcom/applisto/appcloner/classes/SocketFactoryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSocketImpl()Ljava/net/SocketImpl;
    .locals 5

    const/4 v0, 0x0

    .local v0, "proxy":Ljava/net/Proxy;
    iget-object v1, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;->this$0:Lcom/applisto/appcloner/classes/SocketFactoryProvider;

    invoke-static {v1}, Lcom/applisto/appcloner/classes/SocketFactoryProvider;->access$000(Lcom/applisto/appcloner/classes/SocketFactoryProvider;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/net/Proxy;

    .end local v0    # "proxy":Ljava/net/Proxy;
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;->this$0:Lcom/applisto/appcloner/classes/SocketFactoryProvider;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/SocketFactoryProvider;->access$000(Lcom/applisto/appcloner/classes/SocketFactoryProvider;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;->this$0:Lcom/applisto/appcloner/classes/SocketFactoryProvider;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/SocketFactoryProvider;->access$100(Lcom/applisto/appcloner/classes/SocketFactoryProvider;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .restart local v0    # "proxy":Ljava/net/Proxy;
    :cond_0
    new-instance v1, Lcom/applisto/appcloner/classes/SocketFactoryProvider$1$1;

    invoke-direct {v1, p0, v0}, Lcom/applisto/appcloner/classes/SocketFactoryProvider$1$1;-><init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;Ljava/net/Proxy;)V

    return-object v1

    const/4 v0, 0x4
.end method

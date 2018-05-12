.class Lcom/applisto/appcloner/classes/SocketFactoryProvider$1$1;
.super Ljava/net/PlainSocketImpl;
.source "SocketFactoryProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;->createSocketImpl()Ljava/net/SocketImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;Ljava/net/Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$1$1;->this$1:Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;

    invoke-direct {p0, p2}, Ljava/net/PlainSocketImpl;-><init>(Ljava/net/Proxy;)V

    return-void
.end method


# virtual methods
.method protected connect(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$1$1;->this$1:Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;->this$0:Lcom/applisto/appcloner/classes/SocketFactoryProvider;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/SocketFactoryProvider;->access$200(Lcom/applisto/appcloner/classes/SocketFactoryProvider;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->connect(Ljava/lang/String;I)V

    return-void

    const/4 v0, 0x6
.end method

.method protected connect(Ljava/net/InetAddress;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$1$1;->this$1:Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;->this$0:Lcom/applisto/appcloner/classes/SocketFactoryProvider;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/SocketFactoryProvider;->access$200(Lcom/applisto/appcloner/classes/SocketFactoryProvider;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->connect(Ljava/net/InetAddress;I)V

    return-void

    const/4 v0, 0x6
.end method

.method protected connect(Ljava/net/SocketAddress;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v1, p1, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    .local v0, "inetSocketAddress":Ljava/net/InetSocketAddress;
    iget-object v1, p0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$1$1;->this$1:Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/SocketFactoryProvider$1;->this$0:Lcom/applisto/appcloner/classes/SocketFactoryProvider;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/SocketFactoryProvider;->access$200(Lcom/applisto/appcloner/classes/SocketFactoryProvider;Ljava/lang/String;)V

    .end local v0    # "inetSocketAddress":Ljava/net/InetSocketAddress;
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->connect(Ljava/net/SocketAddress;I)V

    return-void

    const/4 v0, 0x3
.end method

.class Ljava/net/NetworkInterfacf$2;
.super Ljava/lang/Object;
.source "NetworkInterfacf.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava/net/NetworkInterfacf;->getSubInterfaces()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Ljava/net/NetworkInterfacf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljava/net/NetworkInterfacf;

.field final synthetic val$e:Ljava/util/Enumeration;


# direct methods
.method constructor <init>(Ljava/net/NetworkInterfacf;Ljava/util/Enumeration;)V
    .locals 0

    iput-object p1, p0, Ljava/net/NetworkInterfacf$2;->this$0:Ljava/net/NetworkInterfacf;

    iput-object p2, p0, Ljava/net/NetworkInterfacf$2;->val$e:Ljava/util/Enumeration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Ljava/net/NetworkInterfacf$2;->val$e:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/net/NetworkInterfacf$2;->nextElement()Ljava/net/NetworkInterfacf;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Ljava/net/NetworkInterfacf;
    .locals 3

    new-instance v1, Ljava/net/NetworkInterfacf;

    iget-object v0, p0, Ljava/net/NetworkInterfacf$2;->val$e:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/net/NetworkInterfacf;-><init>(Ljava/net/NetworkInterface;Ljava/net/NetworkInterfacf$1;)V

    return-object v1
.end method

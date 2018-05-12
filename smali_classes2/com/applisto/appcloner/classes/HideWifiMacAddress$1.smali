.class Lcom/applisto/appcloner/classes/HideWifiMacAddress$1;
.super Ljava/lang/Object;
.source "HideWifiMacAddress.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/HideWifiMacAddress;->installWifiManagerHook(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/HideWifiMacAddress;

.field final synthetic val$macAddress:Ljava/lang/String;

.field final synthetic val$originalService:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/HideWifiMacAddress;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/HideWifiMacAddress$1;->this$0:Lcom/applisto/appcloner/classes/HideWifiMacAddress;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/HideWifiMacAddress$1;->val$originalService:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/HideWifiMacAddress$1;->val$macAddress:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v2, p0, Lcom/applisto/appcloner/classes/HideWifiMacAddress$1;->val$originalService:Ljava/lang/Object;

    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "res":Ljava/lang/Object;
    const-string v2, "getConnectionInfo"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/net/wifi/WifiInfo;

    .local v1, "wifiInfo":Landroid/net/wifi/WifiInfo;
    iget-object v2, p0, Lcom/applisto/appcloner/classes/HideWifiMacAddress$1;->this$0:Lcom/applisto/appcloner/classes/HideWifiMacAddress;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/HideWifiMacAddress$1;->val$macAddress:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->access$000(Lcom/applisto/appcloner/classes/HideWifiMacAddress;Landroid/net/wifi/WifiInfo;Ljava/lang/String;)V

    invoke-static {}, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke; set macAddress; wifiInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    :cond_0
    return-object v0

    const/4 v0, 0x0
.end method

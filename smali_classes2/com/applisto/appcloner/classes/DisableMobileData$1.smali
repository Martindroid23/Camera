.class Lcom/applisto/appcloner/classes/DisableMobileData$1;
.super Landroid/content/BroadcastReceiver;
.source "DisableMobileData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/DisableMobileData;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/DisableMobileData;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/DisableMobileData;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/DisableMobileData$1;->this$0:Lcom/applisto/appcloner/classes/DisableMobileData;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v2, "networkInfo"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .local v0, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    .local v1, "wifiConnected":Z
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableMobileData;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive; wifiConnected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/applisto/appcloner/classes/DisableMobileData$1;->this$0:Lcom/applisto/appcloner/classes/DisableMobileData;

    invoke-virtual {v2, v1}, Lcom/applisto/appcloner/classes/DisableMobileData;->setWifiConnected(Z)V

    return-void

    const/4 v0, 0x1
.end method

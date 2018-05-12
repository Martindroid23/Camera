.class Lcom/applisto/appcloner/classes/DisableMobileData$2;
.super Ljava/lang/Object;
.source "DisableMobileData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/DisableMobileData;->setWifiConnected(Z)V
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

    iput-object p1, p0, Lcom/applisto/appcloner/classes/DisableMobileData$2;->this$0:Lcom/applisto/appcloner/classes/DisableMobileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/DisableMobileData$2;->this$0:Lcom/applisto/appcloner/classes/DisableMobileData;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableMobileData;->access$100(Lcom/applisto/appcloner/classes/DisableMobileData;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableMobileData;->access$200(Landroid/content/Context;)V

    return-void

    const/4 v0, 0x1
.end method

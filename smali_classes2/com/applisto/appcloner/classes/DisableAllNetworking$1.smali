.class Lcom/applisto/appcloner/classes/DisableAllNetworking$1;
.super Ljava/lang/Object;
.source "DisableAllNetworking.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/DisableAllNetworking;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/DisableAllNetworking;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/DisableAllNetworking;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/DisableAllNetworking$1;->this$0:Lcom/applisto/appcloner/classes/DisableAllNetworking;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/DisableAllNetworking$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/DisableAllNetworking$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableAllNetworking;->access$000(Landroid/content/Context;)V

    return-void

    const/4 v0, 0x0
.end method

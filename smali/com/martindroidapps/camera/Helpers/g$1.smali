.class Lcom/martindroidapps/camera/Helpers/g$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Helpers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Helpers/g;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Helpers/g;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/g$1;->a:Lcom/martindroidapps/camera/Helpers/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/martindroidapps/camera/Helpers/g;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receive purchase updated intent. Check for new purchases/promos"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g$1;->a:Lcom/martindroidapps/camera/Helpers/g;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->f()V

    .line 81
    :cond_0
    return-void
.end method

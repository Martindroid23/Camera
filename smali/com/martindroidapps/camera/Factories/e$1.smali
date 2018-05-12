.class Lcom/martindroidapps/camera/Factories/e$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Factories/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Factories/e;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Factories/e;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/e$1;->a:Lcom/martindroidapps/camera/Factories/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.martindroidapps.camera.action.FINGERPRINT_GESTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "com.martindroidapps.camera.extra.FINGERPRINT_GESTURE_SWIPE_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/martindroidapps/camera/Factories/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received fingerprint gesture"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void

    .line 58
    :pswitch_1
    sget-object v0, Lcom/footej/b/j$a;->a:Lcom/footej/b/j$a;

    invoke-static {v0}, Lcom/footej/b/j;->a(Lcom/footej/b/j$a;)Lcom/footej/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, Lcom/footej/b/j$a;->b:Lcom/footej/b/j$a;

    invoke-static {v0}, Lcom/footej/b/j;->a(Lcom/footej/b/j$a;)Lcom/footej/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v0, Lcom/footej/b/j$a;->c:Lcom/footej/b/j$a;

    invoke-static {v0}, Lcom/footej/b/j;->a(Lcom/footej/b/j$a;)Lcom/footej/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :pswitch_4
    sget-object v0, Lcom/footej/b/j$a;->d:Lcom/footej/b/j$a;

    invoke-static {v0}, Lcom/footej/b/j;->a(Lcom/footej/b/j$a;)Lcom/footej/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

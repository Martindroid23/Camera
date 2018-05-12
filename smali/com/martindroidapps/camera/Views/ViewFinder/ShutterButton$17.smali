.class Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->handleCameraEvents(Lcom/footej/b/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/b/v;

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;Lcom/footej/b/v;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->a:Lcom/footej/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 479
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-static {v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->a(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;Z)V

    .line 480
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-static {v0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->b(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;Z)V

    .line 481
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->a:Lcom/footej/b/v;

    invoke-virtual {v0}, Lcom/footej/b/v;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 506
    :goto_0
    return-void

    .line 483
    :pswitch_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 486
    :pswitch_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 489
    :pswitch_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 492
    :pswitch_3
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 495
    :pswitch_4
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 498
    :pswitch_5
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 499
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->setEnabled(Z)V

    goto/16 :goto_0

    .line 502
    :pswitch_6
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 503
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->setEnabled(Z)V

    goto/16 :goto_0

    .line 481
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

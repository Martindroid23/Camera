.class Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->handleCameraEvents(Lcom/footej/b/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$14;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$14;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Photo failed, please try again, if problem persists please submit an issue to support@footej.com"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 428
    return-void
.end method

.class Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->handleCameraEvents(Lcom/footej/b/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->d(Z)V

    .line 120
    return-void
.end method

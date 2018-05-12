.class Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    :cond_0
    return-void
.end method

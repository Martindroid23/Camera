.class Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v1, 0x3f4ccccd    # 0.8f

    .line 262
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 263
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 266
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4;)V

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 288
    return-void
.end method

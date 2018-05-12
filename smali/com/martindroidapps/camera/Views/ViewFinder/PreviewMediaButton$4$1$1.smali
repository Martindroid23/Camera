.class Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4$1;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4$1;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 282
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 284
    return-void
.end method

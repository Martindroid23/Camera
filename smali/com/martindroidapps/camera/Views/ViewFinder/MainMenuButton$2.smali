.class Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->handleViewFinderEvents(Lcom/footej/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    return-void
.end method

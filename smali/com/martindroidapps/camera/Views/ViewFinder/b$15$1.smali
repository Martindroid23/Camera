.class Lcom/martindroidapps/camera/Views/ViewFinder/b$15$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/b$15;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/b$15;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b$15;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 440
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 441
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b$15;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b$15;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 443
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b$15;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 444
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b$15;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setAlpha(F)V

    .line 445
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b$15;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b$15;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 448
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 434
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 435
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b$15;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 436
    return-void
.end method

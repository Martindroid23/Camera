.class Lcom/martindroidapps/camera/Views/ViewFinder/b$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 419
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;I)V

    .line 451
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 424
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/j;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    .line 425
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070082

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07008c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 426
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 427
    :goto_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/footej/a/b/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v1, v3, v1

    .line 428
    :goto_2
    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 429
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 431
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/b$15$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b$15$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b$15;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 450
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getLeft()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    goto :goto_1

    .line 427
    :cond_2
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_2
.end method

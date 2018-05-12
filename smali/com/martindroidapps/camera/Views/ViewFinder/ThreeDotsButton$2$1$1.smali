.class Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->b:Landroid/app/Activity;

    const v1, 0x7f09004e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 128
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 129
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/j;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    .line 130
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 131
    :goto_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/footej/a/b/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;

    iget-object v1, v1, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;

    iget-object v1, v1, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getTop()I

    move-result v1

    iget-object v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;

    iget-object v4, v4, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;

    iget-object v4, v4, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 132
    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 135
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1$1;

    invoke-direct {v1, p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 148
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getLeft()I

    move-result v0

    iget-object v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;

    iget-object v4, v4, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;

    iget-object v4, v4, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_0

    .line 131
    :cond_1
    iget-object v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;

    iget-object v4, v4, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;

    iget-object v4, v4, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    goto :goto_1
.end method

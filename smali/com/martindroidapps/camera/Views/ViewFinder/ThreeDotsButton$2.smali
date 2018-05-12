.class Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/high16 v6, 0x41b80000    # 23.0f

    .line 107
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    .line 108
    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const v1, 0x7f090168

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v4, v1

    .line 113
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 114
    :goto_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/a/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 115
    :goto_2
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/martindroidapps/camera/Factories/l;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    .line 117
    :goto_3
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/a/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 119
    :cond_2
    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v4, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;

    invoke-direct {v2, p0, v3, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 154
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    .line 113
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-virtual {v5}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 117
    :cond_6
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_4
.end method

.class Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x41b80000    # 23.0f

    .line 127
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-boolean v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->b:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v2

    .line 135
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->k()Z

    .line 136
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-object v1, v1, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    .line 137
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-object v1, v1, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->e:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 138
    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 143
    :goto_2
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-object v2, v2, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 146
    new-instance v1, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1$1;-><init>(Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-object v2, v2, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->e:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_2
.end method

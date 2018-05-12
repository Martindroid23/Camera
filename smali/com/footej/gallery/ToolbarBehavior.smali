.class public Lcom/footej/gallery/ToolbarBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$a",
        "<",
        "Landroid/support/v7/widget/Toolbar;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Z

.field private d:Z

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 25
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>()V

    .line 26
    new-array v0, v2, [I

    const v1, 0x10102eb

    aput v1, v0, v3

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/footej/gallery/ToolbarBehavior;->a:I

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iput-boolean v2, p0, Lcom/footej/gallery/ToolbarBehavior;->c:Z

    .line 31
    iput-boolean v2, p0, Lcom/footej/gallery/ToolbarBehavior;->d:Z

    .line 32
    return-void
.end method

.method private a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/footej/gallery/ToolbarBehavior;->d:Z

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget v0, p0, Lcom/footej/gallery/ToolbarBehavior;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/footej/gallery/ToolbarBehavior;->a(Landroid/view/View;F)V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/gallery/ToolbarBehavior;->d:Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/footej/gallery/ToolbarBehavior;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/footej/gallery/ToolbarBehavior;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/gallery/ToolbarBehavior;->b:Landroid/animation/ObjectAnimator;

    .line 131
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    .line 132
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/gallery/ToolbarBehavior;->b:Landroid/animation/ObjectAnimator;

    .line 135
    iget-object v0, p0, Lcom/footej/gallery/ToolbarBehavior;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 136
    return-void
.end method

.method private b(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/footej/gallery/ToolbarBehavior;->d:Z

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/footej/gallery/ToolbarBehavior;->a(Landroid/view/View;F)V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/gallery/ToolbarBehavior;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/gallery/ToolbarBehavior;->c:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/gallery/ToolbarBehavior;->d:Z

    .line 37
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v7/widget/Toolbar;Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/footej/gallery/ToolbarBehavior;->c:Z

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/footej/gallery/ToolbarBehavior;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    .line 66
    instance-of v0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 67
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/footej/gallery/ToolbarBehavior;->e:Landroid/support/v7/widget/RecyclerView;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/footej/gallery/ToolbarBehavior;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/footej/gallery/ToolbarBehavior;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 73
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 76
    if-lez p5, :cond_3

    .line 77
    invoke-direct {p0, p2}, Lcom/footej/gallery/ToolbarBehavior;->a(Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0

    .line 78
    :cond_3
    if-gez p5, :cond_0

    .line 79
    invoke-direct {p0, p2}, Lcom/footej/gallery/ToolbarBehavior;->b(Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 8

    .prologue
    .line 14
    move-object v2, p2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/footej/gallery/ToolbarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v7/widget/Toolbar;Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v7/widget/Toolbar;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 45
    instance-of v0, p3, Landroid/widget/FrameLayout;

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v7/widget/Toolbar;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 84
    if-eqz p6, :cond_0

    .line 85
    iput p5, p0, Lcom/footej/gallery/ToolbarBehavior;->f:F

    .line 86
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v7/widget/Toolbar;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/footej/gallery/ToolbarBehavior;->c:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/footej/gallery/ToolbarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v7/widget/Toolbar;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    .prologue
    .line 14
    move-object v2, p2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/footej/gallery/ToolbarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v7/widget/Toolbar;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .prologue
    .line 14
    move-object v2, p2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/footej/gallery/ToolbarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v7/widget/Toolbar;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/gallery/ToolbarBehavior;->c:Z

    .line 41
    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v7/widget/Toolbar;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/footej/gallery/ToolbarBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v7/widget/Toolbar;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v7/widget/Toolbar;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x453b8000    # 3000.0f

    .line 91
    iget-boolean v0, p0, Lcom/footej/gallery/ToolbarBehavior;->c:Z

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/footej/gallery/ToolbarBehavior;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/footej/gallery/ToolbarBehavior;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 97
    const/16 v1, 0xc8

    if-ge v0, v1, :cond_3

    .line 98
    iget v0, p0, Lcom/footej/gallery/ToolbarBehavior;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 99
    invoke-direct {p0, p2}, Lcom/footej/gallery/ToolbarBehavior;->a(Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0, p2}, Lcom/footej/gallery/ToolbarBehavior;->b(Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0

    .line 102
    :cond_3
    iget v0, p0, Lcom/footej/gallery/ToolbarBehavior;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 103
    invoke-direct {p0, p2}, Lcom/footej/gallery/ToolbarBehavior;->a(Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0

    .line 104
    :cond_4
    iget v0, p0, Lcom/footej/gallery/ToolbarBehavior;->f:F

    const v1, -0x3ac48000    # -3000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 105
    invoke-direct {p0, p2}, Lcom/footej/gallery/ToolbarBehavior;->b(Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0
.end method

.method public bridge synthetic c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/footej/gallery/ToolbarBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v7/widget/Toolbar;Landroid/view/View;)V

    return-void
.end method

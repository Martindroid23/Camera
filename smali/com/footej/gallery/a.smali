.class public Lcom/footej/gallery/a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 13
    iput p1, p0, Lcom/footej/gallery/a;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 18
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v1

    .line 21
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/GridLayoutManager$c;->a(II)I

    move-result v0

    .line 24
    iget v2, p0, Lcom/footej/gallery/a;->a:I

    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v2, v4

    .line 25
    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    .line 27
    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 28
    iput v5, p1, Landroid/graphics/Rect;->top:I

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    iput v5, p1, Landroid/graphics/Rect;->right:I

    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 47
    :goto_0
    return-void

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 34
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 35
    iget v0, p0, Lcom/footej/gallery/a;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 39
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 40
    iget v0, p0, Lcom/footej/gallery/a;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 42
    :cond_2
    div-float v0, v2, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    div-float v0, v2, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 44
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 45
    iget v0, p0, Lcom/footej/gallery/a;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

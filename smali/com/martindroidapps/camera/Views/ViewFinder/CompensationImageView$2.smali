.class Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lcom/martindroidapps/camera/App;->i()Lcom/martindroidapps/camera/Factories/n;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/n;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 132
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a()I

    move-result v1

    sub-int v1, v0, v1

    .line 133
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    sub-int v2, v0, v2

    .line 134
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v3}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 135
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 136
    iget-object v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v4}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/martindroidapps/camera/Factories/j;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 137
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v4}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v4

    add-int/2addr v1, v0

    add-int/2addr v3, v2

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 143
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 145
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->requestLayout()V

    .line 148
    :cond_1
    return-void
.end method

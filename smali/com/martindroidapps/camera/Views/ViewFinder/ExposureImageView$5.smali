.class Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/martindroidapps/camera/App;->i()Lcom/martindroidapps/camera/Factories/n;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    invoke-static {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/n;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 144
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 146
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 148
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 149
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->requestLayout()V

    .line 151
    :cond_0
    return-void
.end method

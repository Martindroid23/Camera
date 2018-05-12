.class Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a(Landroid/view/View;)Landroid/view/View$DragShadowBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->d:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    iput-object p3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->a:Landroid/view/View;

    iput p4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->b:I

    iput p5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->c:I

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 331
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 332
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->b:I

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->c:I

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    .line 334
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->b:I

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 339
    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 340
    return-void
.end method

.class Lcom/footej/filmstrip/FilmstripLayout$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/FilmstripLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripLayout;

.field private b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/footej/filmstrip/FilmstripLayout;)V
    .locals 3

    .prologue
    .line 509
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 510
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->b:Landroid/graphics/Paint;

    .line 511
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 512
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/footej/filmstrip/FilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 513
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 514
    return-void
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 530
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/FilmstripLayout$a;->setAlpha(I)V

    .line 531
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 521
    iput p1, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->c:I

    .line 522
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 545
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->c:I

    sub-int/2addr v0, v2

    .line 546
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripLayout;->f(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v2

    iget v3, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->c:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 547
    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 551
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripLayout;->a(Lcom/footej/filmstrip/FilmstripLayout;)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/footej/filmstrip/FilmstripLayout$a;->a(F)V

    .line 552
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 540
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 527
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 536
    return-void
.end method

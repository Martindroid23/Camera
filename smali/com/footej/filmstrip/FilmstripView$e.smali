.class Lcom/footej/filmstrip/FilmstripView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/FilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/FilmstripView$e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/footej/filmstrip/FilmstripView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:Lcom/footej/filmstrip/a/g;

.field private g:Lcom/footej/filmstrip/FilmstripView$e$a;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/footej/filmstrip/a/g;Lcom/footej/filmstrip/FilmstripView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p4, p0, Lcom/footej/filmstrip/FilmstripView$e;->a:Lcom/footej/filmstrip/FilmstripView;

    .line 217
    iput-object p2, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    .line 218
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->c:Landroid/graphics/RectF;

    .line 220
    iput p1, p0, Lcom/footej/filmstrip/FilmstripView$e;->d:I

    .line 221
    iput-object p3, p0, Lcom/footej/filmstrip/FilmstripView$e;->f:Lcom/footej/filmstrip/a/g;

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->e:I

    .line 223
    sget-object v0, Lcom/footej/filmstrip/FilmstripView$e$a;->a:Lcom/footej/filmstrip/FilmstripView$e$a;

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->g:Lcom/footej/filmstrip/FilmstripView$e$a;

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->k:Z

    .line 226
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 227
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView$e;)Lcom/footej/filmstrip/FilmstripView;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->a:Lcom/footej/filmstrip/FilmstripView;

    return-object v0
.end method

.method private a(Landroid/animation/ValueAnimator;FFJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .prologue
    .line 442
    invoke-static {p2, p3}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-virtual {p1, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 447
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 448
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/footej/filmstrip/FilmstripView$e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView$e;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    .line 540
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 539
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 541
    return-void
.end method

.method static synthetic c(Lcom/footej/filmstrip/FilmstripView$e;)Lcom/footej/filmstrip/a/g;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->f:Lcom/footej/filmstrip/a/g;

    return-object v0
.end method

.method private x()Landroid/view/View;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/footej/filmstrip/a/g;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->f:Lcom/footej/filmstrip/a/g;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 334
    return-void
.end method

.method a(FFFFII)V
    .locals 5

    .prologue
    .line 629
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 630
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 631
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    .line 632
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    .line 633
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p4

    add-float/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 631
    invoke-static {v2, p5, p6}, Lcom/footej/filmstrip/l;->a(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 636
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 637
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 638
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 639
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 640
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 641
    return-void
.end method

.method a(FFFII)V
    .locals 7

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 615
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 616
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 619
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$e;->r()F

    move-result v1

    sub-float v1, p1, v1

    sub-float v3, p3, v4

    mul-float/2addr v1, v3

    sub-float v1, v0, v1

    .line 620
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$e;->s()F

    move-result v0

    sub-float v0, p2, v0

    sub-float v3, p3, v4

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 621
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float v3, v0, p3

    .line 622
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float v4, v0, p3

    move-object v0, p0

    move v5, p4

    move v6, p5

    .line 623
    invoke-virtual/range {v0 .. v6}, Lcom/footej/filmstrip/FilmstripView$e;->a(FFFFII)V

    .line 625
    return-void
.end method

.method public a(FJLandroid/animation/TimeInterpolator;)V
    .locals 8

    .prologue
    .line 379
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->h:Landroid/animation/ValueAnimator;

    .line 381
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/footej/filmstrip/FilmstripView$e$1;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/FilmstripView$e$1;-><init>(Lcom/footej/filmstrip/FilmstripView$e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$e;->j()F

    move-result v2

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/footej/filmstrip/FilmstripView$e;->a(Landroid/animation/ValueAnimator;FFJLandroid/animation/TimeInterpolator;)V

    .line 394
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 298
    iput p1, p0, Lcom/footej/filmstrip/FilmstripView$e;->d:I

    .line 299
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 536
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 463
    return-void
.end method

.method public a(Landroid/graphics/Rect;IF)V
    .locals 6

    .prologue
    .line 569
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->h:Landroid/animation/ValueAnimator;

    .line 570
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->h:Landroid/animation/ValueAnimator;

    .line 571
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 573
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/footej/filmstrip/FilmstripView$e;->e:I

    sub-int/2addr v2, p2

    int-to-float v2, v2

    add-float/2addr v0, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 574
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 575
    invoke-direct {p0, v0, v1}, Lcom/footej/filmstrip/FilmstripView$e;->b(II)V

    .line 576
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 577
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleY(F)V

    .line 580
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 581
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 582
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$e;->c:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    int-to-float v0, v0

    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    .line 583
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p3

    add-float/2addr v0, v5

    int-to-float v1, v1

    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    .line 584
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p3

    add-float/2addr v1, v5

    .line 582
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 585
    return-void

    .line 571
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/footej/filmstrip/a/g;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$e;->f:Lcom/footej/filmstrip/a/g;

    .line 237
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$e;->b()V

    .line 238
    return-void
.end method

.method public a(FF)Z
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->g:Lcom/footej/filmstrip/FilmstripView$e$a;

    sget-object v1, Lcom/footej/filmstrip/FilmstripView$e$a;->a:Lcom/footej/filmstrip/FilmstripView$e$a;

    if-eq v0, v1, :cond_0

    .line 242
    sget-object v0, Lcom/footej/filmstrip/FilmstripView$e$a;->a:Lcom/footej/filmstrip/FilmstripView$e$a;

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->g:Lcom/footej/filmstrip/FilmstripView$e$a;

    .line 244
    invoke-static {}, Lcom/footej/filmstrip/FilmstripView;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ViewItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/footej/filmstrip/FilmstripView$e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] mData.renderTiny()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->f:Lcom/footej/filmstrip/a/g;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/g;->b(Landroid/view/View;)V

    .line 247
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 341
    return-void
.end method

.method public b(FJLandroid/animation/TimeInterpolator;)V
    .locals 8

    .prologue
    .line 405
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->i:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->i:Landroid/animation/ValueAnimator;

    .line 407
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/footej/filmstrip/FilmstripView$e$2;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/FilmstripView$e$2;-><init>(Lcom/footej/filmstrip/FilmstripView$e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$e;->i()F

    move-result v2

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/footej/filmstrip/FilmstripView$e;->a(Landroid/animation/ValueAnimator;FFJLandroid/animation/TimeInterpolator;)V

    .line 416
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lcom/footej/filmstrip/FilmstripView$e;->e:I

    .line 306
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->g:Lcom/footej/filmstrip/FilmstripView$e$a;

    sget-object v1, Lcom/footej/filmstrip/FilmstripView$e$a;->b:Lcom/footej/filmstrip/FilmstripView$e$a;

    if-eq v0, v1, :cond_0

    .line 251
    sget-object v0, Lcom/footej/filmstrip/FilmstripView$e$a;->b:Lcom/footej/filmstrip/FilmstripView$e$a;

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->g:Lcom/footej/filmstrip/FilmstripView$e$a;

    .line 253
    invoke-static {}, Lcom/footej/filmstrip/FilmstripView;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ViewItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/footej/filmstrip/FilmstripView$e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] mData.renderThumbnail()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->f:Lcom/footej/filmstrip/a/g;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/g;->c(Landroid/view/View;)V

    .line 256
    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->k:Z

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 350
    :cond_0
    return-void
.end method

.method public c(FJLandroid/animation/TimeInterpolator;)V
    .locals 8

    .prologue
    .line 427
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->j:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->j:Landroid/animation/ValueAnimator;

    .line 429
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/footej/filmstrip/FilmstripView$e$3;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/FilmstripView$e$3;-><init>(Lcom/footej/filmstrip/FilmstripView$e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$e;->k()F

    move-result v2

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/footej/filmstrip/FilmstripView$e;->a(Landroid/animation/ValueAnimator;FFJLandroid/animation/TimeInterpolator;)V

    .line 437
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->g:Lcom/footej/filmstrip/FilmstripView$e$a;

    sget-object v1, Lcom/footej/filmstrip/FilmstripView$e$a;->c:Lcom/footej/filmstrip/FilmstripView$e$a;

    if-eq v0, v1, :cond_0

    .line 269
    sget-object v0, Lcom/footej/filmstrip/FilmstripView$e$a;->c:Lcom/footej/filmstrip/FilmstripView$e$a;

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->g:Lcom/footej/filmstrip/FilmstripView$e$a;

    .line 271
    invoke-static {}, Lcom/footej/filmstrip/FilmstripView;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ViewItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/footej/filmstrip/FilmstripView$e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] mData.renderFullRes()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->f:Lcom/footej/filmstrip/a/g;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/g;->d(Landroid/view/View;)V

    .line 274
    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$e;->j()F

    move-result v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/FilmstripView$e;->b(F)V

    .line 456
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->k:Z

    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->k:Z

    .line 279
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 281
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->k:Z

    .line 285
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->e:I

    return v0
.end method

.method public i()F
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public j()F
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 466
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->e:I

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 487
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->a:Lcom/footej/filmstrip/FilmstripView;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->a:Lcom/footej/filmstrip/FilmstripView;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView;->addView(Landroid/view/View;)V

    .line 494
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/FilmstripView$e;->c(I)V

    .line 495
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/FilmstripView$e;->c(F)V

    .line 496
    invoke-virtual {p0, v2}, Lcom/footej/filmstrip/FilmstripView$e;->b(F)V

    .line 497
    invoke-virtual {p0, v2}, Lcom/footej/filmstrip/FilmstripView$e;->a(F)V

    .line 498
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->a:Lcom/footej/filmstrip/FilmstripView;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView;->removeView(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->f:Lcom/footej/filmstrip/a/g;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/g;->a(Landroid/view/View;)V

    .line 506
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->a:Lcom/footej/filmstrip/FilmstripView;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    iget v2, p0, Lcom/footej/filmstrip/FilmstripView$e;->d:I

    invoke-static {v0, v1, v2}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;Landroid/view/View;I)V

    .line 507
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->a:Lcom/footej/filmstrip/FilmstripView;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    .line 515
    return-void
.end method

.method public r()F
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    return v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    return v0
.end method

.method public t()Landroid/graphics/RectF;
    .locals 4

    .prologue
    .line 547
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 548
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 549
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 550
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 551
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 552
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2c

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t left = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t viewArea = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t centerX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t view MeasuredSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    .line 656
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t view Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    .line 657
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t view scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    .line 658
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method w()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 644
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 645
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 646
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 647
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 648
    return-void
.end method

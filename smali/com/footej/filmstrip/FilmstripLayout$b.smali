.class Lcom/footej/filmstrip/FilmstripLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/FilmstripLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripLayout;


# direct methods
.method private constructor <init>(Lcom/footej/filmstrip/FilmstripLayout;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/footej/filmstrip/FilmstripLayout;Lcom/footej/filmstrip/FilmstripLayout$1;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripLayout$b;-><init>(Lcom/footej/filmstrip/FilmstripLayout;)V

    return-void
.end method

.method private a(F)Z
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->j(Lcom/footej/filmstrip/FilmstripLayout;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p1, v0

    .line 427
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 425
    :goto_0
    return v0

    .line 427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->f(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Lcom/footej/a/c/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->i(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/f$a;->a()V

    .line 502
    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->a(Lcom/footej/filmstrip/FilmstripLayout;)F

    move-result v0

    invoke-static {v0}, Lcom/footej/a/c/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->i(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/footej/filmstrip/f$a;->a(FF)Z

    move-result v0

    .line 408
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FFF)Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->a(Lcom/footej/filmstrip/FilmstripLayout;)F

    move-result v0

    invoke-static {v0}, Lcom/footej/a/c/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->i(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/footej/filmstrip/f$a;->a(FFF)Z

    move-result v0

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FFFF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->b(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/FilmstripView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->getController()Lcom/footej/filmstrip/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v4

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->h(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->f(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Lcom/footej/a/c/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    .line 351
    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->i(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/footej/filmstrip/f$a;->a(FFFF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    float-to-int v2, p3

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripLayout;->j(Lcom/footej/filmstrip/FilmstripLayout;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/footej/filmstrip/FilmstripLayout;->a(Lcom/footej/filmstrip/FilmstripLayout;I)I

    .line 355
    cmpg-float v0, p3, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->f(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Lcom/footej/a/c/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->b(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/FilmstripView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->getController()Lcom/footej/filmstrip/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v0

    if-nez v0, :cond_3

    cmpg-float v0, p3, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->k(Lcom/footej/filmstrip/FilmstripLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0, v4}, Lcom/footej/filmstrip/FilmstripLayout;->a(Lcom/footej/filmstrip/FilmstripLayout;Z)Z

    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->d(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/FilmstripLayout$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/FilmstripLayout$a;->a(I)V

    .line 361
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->l(Lcom/footej/filmstrip/FilmstripLayout;)V

    .line 370
    :cond_4
    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->f(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->b(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/FilmstripView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->getCurrentItemLeft()I

    move-result v0

    .line 372
    int-to-float p3, v0

    .line 373
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripLayout;->d(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/FilmstripLayout$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/footej/filmstrip/FilmstripLayout$a;->a(I)V

    .line 376
    :cond_5
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->f(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    sub-float/2addr v0, p3

    .line 377
    cmpg-float v2, v0, v1

    if-gez v2, :cond_8

    move v0, v1

    .line 384
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v2, v0}, Lcom/footej/filmstrip/FilmstripLayout;->b(Lcom/footej/filmstrip/FilmstripLayout;F)V

    .line 385
    invoke-static {v0}, Lcom/footej/a/c/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_7

    cmpl-float v0, p3, v1

    if-lez v0, :cond_7

    .line 389
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->m(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripLayout;->h(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 391
    :cond_7
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->d(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/FilmstripLayout$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout$a;->invalidateSelf()V

    goto/16 :goto_0

    .line 380
    :cond_8
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    .line 381
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public b(FF)Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->a(Lcom/footej/filmstrip/FilmstripLayout;)F

    move-result v0

    invoke-static {v0}, Lcom/footej/a/c/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->i(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/footej/filmstrip/f$a;->b(FF)Z

    move-result v0

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(FF)Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->a(Lcom/footej/filmstrip/FilmstripLayout;)F

    move-result v0

    invoke-static {v0}, Lcom/footej/a/c/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->i(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/footej/filmstrip/f$a;->c(FF)Z

    move-result v0

    .line 400
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(FF)Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->a(Lcom/footej/filmstrip/FilmstripLayout;)F

    move-result v0

    invoke-static {v0}, Lcom/footej/a/c/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->i(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/footej/filmstrip/f$a;->d(FF)Z

    move-result v0

    .line 439
    :goto_0
    return v0

    .line 434
    :cond_0
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripLayout$b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->c()V

    .line 436
    const/4 v0, 0x1

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 444
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v1, v0}, Lcom/footej/filmstrip/FilmstripLayout;->a(Lcom/footej/filmstrip/FilmstripLayout;Z)Z

    .line 445
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripLayout;->a(Lcom/footej/filmstrip/FilmstripLayout;)F

    move-result v1

    invoke-static {v1}, Lcom/footej/a/c/d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->i(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/footej/filmstrip/f$a;->e(FF)Z

    move-result v0

    .line 448
    :cond_0
    return v0
.end method

.method public f(FF)Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->f(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Lcom/footej/a/c/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->i(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/footej/filmstrip/f$a;->f(FF)Z

    move-result v0

    .line 464
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripLayout;->n(Lcom/footej/filmstrip/FilmstripLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v1, v0}, Lcom/footej/filmstrip/FilmstripLayout;->a(Lcom/footej/filmstrip/FilmstripLayout;Z)Z

    .line 471
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->o(Lcom/footej/filmstrip/FilmstripLayout;)V

    .line 472
    const/4 v0, 0x1

    .line 489
    :goto_0
    return v0

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripLayout;->f(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Lcom/footej/a/c/d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->i(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/footej/filmstrip/f$a;->g(FF)Z

    move-result v0

    goto :goto_0

    .line 477
    :cond_1
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripLayout;->j(Lcom/footej/filmstrip/FilmstripLayout;)I

    move-result v1

    if-gez v1, :cond_2

    .line 478
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripLayout;->b()V

    .line 479
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripLayout;->p(Lcom/footej/filmstrip/FilmstripLayout;)V

    .line 488
    :goto_1
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v1, v0}, Lcom/footej/filmstrip/FilmstripLayout;->a(Lcom/footej/filmstrip/FilmstripLayout;I)I

    goto :goto_0

    .line 481
    :cond_2
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripLayout;->f(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripLayout;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/footej/a/c/d;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 482
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripLayout;->b()V

    .line 483
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripLayout;->p(Lcom/footej/filmstrip/FilmstripLayout;)V

    goto :goto_1

    .line 485
    :cond_3
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripLayout;->c()V

    goto :goto_1
.end method

.method public h(FF)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$b;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->i(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/footej/filmstrip/f$a;->h(FF)V

    .line 495
    return-void
.end method

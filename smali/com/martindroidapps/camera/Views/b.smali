.class public Lcom/martindroidapps/camera/Views/b;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/footej/a/d/a;
.implements Lcom/martindroidapps/camera/Factories/l$d;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private volatile j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Views/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/b;->d:Z

    .line 255
    new-instance v0, Lcom/martindroidapps/camera/Views/b$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/b$3;-><init>(Lcom/martindroidapps/camera/Views/b;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/b;->h:Ljava/lang/Runnable;

    .line 265
    new-instance v0, Lcom/martindroidapps/camera/Views/b$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/b$4;-><init>(Lcom/martindroidapps/camera/Views/b;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/b;->i:Ljava/lang/Runnable;

    .line 286
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/martindroidapps/camera/Views/b;->j:F

    .line 58
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/b;->g()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/b;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->c:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 289
    iget v0, p0, Lcom/martindroidapps/camera/Views/b;->j:F

    invoke-static {v0, p1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/b;->getCamera()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/j;->f()Landroid/graphics/Rect;

    move-result-object v1

    .line 297
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/martindroidapps/camera/Views/b;->a(Landroid/util/Size;II)V

    .line 299
    invoke-static {p1, v4}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getScaleX()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getScaleY()F

    move-result v3

    mul-float/2addr v3, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 304
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 305
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 306
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 308
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, v6

    .line 309
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    div-float/2addr v3, v6

    .line 310
    sub-float v0, v1, v0

    .line 311
    sub-float v1, v2, v3

    .line 313
    sub-float v2, v4, p1

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 314
    sub-float v0, v4, p1

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 315
    :cond_2
    sub-float v2, v4, p1

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 316
    sub-float v1, v4, p1

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 318
    :cond_3
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 319
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/b;->setTransform(Landroid/graphics/Matrix;)V

    goto/16 :goto_0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 325
    new-array v0, v1, [F

    aput p1, v0, v2

    aput p2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/b;->c:Landroid/animation/ValueAnimator;

    .line 326
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/martindroidapps/camera/Views/b$5;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/b$5;-><init>(Lcom/martindroidapps/camera/Views/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 334
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/martindroidapps/camera/Views/b$6;

    invoke-direct {v1, p0, p2}, Lcom/martindroidapps/camera/Views/b$6;-><init>(Lcom/martindroidapps/camera/Views/b;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 358
    :goto_0
    new-instance v0, Lcom/martindroidapps/camera/Views/b$7;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/b$7;-><init>(Lcom/martindroidapps/camera/Views/b;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/b;->post(Ljava/lang/Runnable;)Z

    .line 370
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->c:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    aput p1, v1, v2

    aput p2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 142
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    return-void
.end method

.method private a(Landroid/util/Size;II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/b;->b:Landroid/graphics/Matrix;

    .line 98
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 102
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/footej/a/b/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float v5, v1, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float v6, v2, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 107
    iget-object v5, p0, Lcom/martindroidapps/camera/Views/b;->b:Landroid/graphics/Matrix;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v0, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 108
    int-to-float v0, p3

    .line 109
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    int-to-float v4, p2

    .line 110
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 108
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 111
    iget-object v4, p0, Lcom/martindroidapps/camera/Views/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/l;->i()Lcom/footej/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/a/b/b;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 115
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/b;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/b;F)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/b;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/b;FF)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/b;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/b;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Views/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/b;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/martindroidapps/camera/Views/b;->j:F

    return v0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/b;F)F
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/martindroidapps/camera/Views/b;->j:F

    return p1
.end method

.method static synthetic c(Lcom/martindroidapps/camera/Views/b;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/b;->d:Z

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/b;->setKeepScreenOn(Z)V

    .line 73
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/b;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 74
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    return-void
.end method

.method private getCamera()Lcom/footej/c/a/b/a;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/b;->setupSurface(Landroid/graphics/Rect;)V

    .line 137
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/b;->a(Landroid/graphics/Rect;)V

    .line 147
    return-void
.end method

.method private j()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 275
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 276
    iget-boolean v1, p0, Lcom/martindroidapps/camera/Views/b;->g:Z

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 278
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    .line 279
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 280
    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    div-int/lit8 v4, v2, 0x2

    sub-int v4, v0, v4

    .line 281
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    :cond_0
    return-object v0
.end method

.method private setupSurface(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 123
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 125
    :cond_0
    iput-boolean v5, p0, Lcom/martindroidapps/camera/Views/b;->e:Z

    .line 126
    iput-boolean v5, p0, Lcom/martindroidapps/camera/Views/b;->f:Z

    .line 127
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 128
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/b;->e:Z

    .line 129
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/footej/e/a/a;->a(Landroid/view/View;IIIIZ)V

    .line 132
    :goto_1
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/b;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/b;->getCamera()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/b;->a(Landroid/util/Size;II)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public a(Lcom/martindroidapps/camera/Factories/l;Lcom/footej/a/b/a;Lcom/footej/a/b/a;)V
    .locals 3

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/b;->getCamera()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 244
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/b;->getCamera()Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->k()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/martindroidapps/camera/Views/b;->a(Landroid/util/Size;II)V

    .line 245
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/b;->i()V

    .line 247
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/b;->h()V

    .line 191
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/b;->getCamera()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/b;->h()V

    .line 202
    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/b;->g:Z

    .line 206
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/b;->setAlpha(F)V

    .line 209
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/martindroidapps/camera/CameraActivity;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/app/Activity;Ljava/lang/Float;)V

    .line 210
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 211
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/b;->j()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/b;->setupSurface(Landroid/graphics/Rect;)V

    .line 212
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    new-instance v0, Lcom/martindroidapps/camera/Views/b$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/b$1;-><init>(Lcom/martindroidapps/camera/Views/b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/martindroidapps/camera/Views/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/b;->g:Z

    .line 224
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/b;->setAlpha(F)V

    .line 227
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/b;->h()V

    .line 228
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/martindroidapps/camera/CameraActivity;

    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getMaxBrightness()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/app/Activity;Ljava/lang/Float;)V

    .line 229
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 230
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 231
    new-instance v0, Lcom/martindroidapps/camera/Views/b$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/b$2;-><init>(Lcom/martindroidapps/camera/Views/b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/martindroidapps/camera/Views/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    :cond_0
    return-void

    .line 228
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 374
    sget-object v0, Lcom/martindroidapps/camera/Views/b$8;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 376
    :pswitch_0
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getManualfocuszoomEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    sget-object v1, Lcom/footej/c/a/a/b$i;->u:Lcom/footej/c/a/a/b$i;

    if-ne v0, v1, :cond_1

    .line 378
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->x()Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-ne v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 380
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 381
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/martindroidapps/camera/Views/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/martindroidapps/camera/Views/b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    sget-object v1, Lcom/footej/c/a/a/b$i;->t:Lcom/footej/c/a/a/b$i;

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handlePhotoEvents(Lcom/footej/b/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 394
    sget-object v0, Lcom/martindroidapps/camera/Views/b$8;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 396
    :pswitch_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->x()Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getManualfocuszoomEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 394
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 80
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 86
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 151
    const-string v0, "VFTextureView"

    const-string v1, "SURFACE - AVAILABLE"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/b;->h()V

    .line 153
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/b;->e:Z

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/c;->a(Landroid/view/View;)Z

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/b;->f:Z

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 174
    const-string v0, "VFTextureView"

    const-string v1, "SURFACE - DESTROYED"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->k()V

    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    const-string v0, "VFTextureView"

    const-string v1, "SURFACE - CHANGED"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/b;->j()Landroid/graphics/Rect;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/b;->getCamera()Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->k()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/martindroidapps/camera/Views/b;->a(Landroid/util/Size;II)V

    .line 165
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/martindroidapps/camera/Views/b;->setMeasuredDimension(II)V

    .line 166
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/b;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/b;->f:Z

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/c;->a(Landroid/view/View;)Z

    .line 168
    :cond_1
    iput-boolean v4, p0, Lcom/martindroidapps/camera/Views/b;->e:Z

    .line 169
    iput-boolean v4, p0, Lcom/martindroidapps/camera/Views/b;->f:Z

    .line 170
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/martindroidapps/camera/App;->i()Lcom/martindroidapps/camera/Factories/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/martindroidapps/camera/Factories/n;->a(Landroid/view/MotionEvent;)V

    .line 252
    const/4 v0, 0x1

    return v0
.end method

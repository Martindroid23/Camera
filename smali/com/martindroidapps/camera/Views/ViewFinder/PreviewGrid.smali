.class public Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/Factories/l$b;
.implements Lcom/martindroidapps/camera/b/c$a;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:F


# instance fields
.field a:Lcom/footej/c/a/a/b$h;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    const-class v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->b:Ljava/lang/String;

    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    .line 44
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    .line 49
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    .line 54
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    return p1
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 216
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->i:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->g:I

    .line 59
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->h:I

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 67
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    sget-object v0, Lcom/footej/c/a/a/b$h;->a:Lcom/footej/c/a/a/b$h;

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    .line 70
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->setVisibility(I)V

    .line 72
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->A:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$h;->a:Lcom/footej/c/a/a/b$h;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$h;

    invoke-direct {p0, v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(Lcom/footej/c/a/a/b$h;Z)V

    .line 74
    :cond_0
    return-void
.end method

.method private a(FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->i:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 352
    new-array v0, v1, [F

    aput p1, v0, v3

    aput p2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->i:Landroid/animation/ValueAnimator;

    .line 353
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 354
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$2;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 372
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->post(Ljava/lang/Runnable;)Z

    .line 378
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 363
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    cmpl-float v0, p2, v5

    if-lez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->i:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v2, p1

    aput v2, v1, v3

    aput p2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 365
    :cond_1
    cmpl-float v0, p1, v5

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->i:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    aput p1, v1, v3

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v2, p2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->i:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    aput p1, v1, v3

    aput p2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 207
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 208
    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->e:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    sget v1, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->e:I

    .line 211
    sub-int v0, p2, p1

    invoke-direct {p0, v0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(II)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getWidth()I

    move-result v6

    .line 196
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getHeight()I

    move-result v8

    .line 197
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getWidth()I

    move-result v0

    div-int/lit8 v9, v0, 0x3

    .line 198
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x3

    .line 200
    int-to-float v2, v7

    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    mul-int/lit8 v0, v7, 0x2

    int-to-float v2, v0

    int-to-float v3, v6

    mul-int/lit8 v0, v7, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    int-to-float v3, v9

    int-to-float v5, v9

    int-to-float v6, v8

    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    mul-int/lit8 v0, v9, 0x2

    int-to-float v3, v0

    mul-int/lit8 v0, v9, 0x2

    int-to-float v5, v0

    int-to-float v6, v8

    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 10

    .prologue
    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v1, 0x0

    .line 278
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->e:I

    if-le p4, v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 282
    :cond_0
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->e:I

    if-ne p4, v0, :cond_2

    .line 284
    int-to-float v3, p3

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 285
    int-to-float v3, p3

    int-to-float v4, p2

    int-to-float v6, p2

    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 286
    int-to-float v2, p2

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 287
    int-to-float v3, p3

    int-to-float v5, p3

    int-to-float v6, p2

    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 294
    :goto_1
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->e:I

    if-ge p4, v0, :cond_1

    .line 295
    neg-int v0, p2

    int-to-float v2, v0

    mul-int/lit8 v0, p2, 0x2

    int-to-float v3, v0

    int-to-float v4, p2

    const/high16 v5, -0x3ccc0000    # -180.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v6, v9

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 297
    :cond_1
    int-to-float v0, p2

    invoke-virtual {p1, v9, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 299
    sub-int v0, p3, p2

    add-int/lit8 v1, p4, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(Landroid/graphics/Canvas;III)V

    goto :goto_0

    .line 290
    :cond_2
    add-int/lit8 v0, p2, -0x2

    int-to-float v3, v0

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 291
    add-int/lit8 v0, p2, -0x2

    int-to-float v3, v0

    int-to-float v4, p2

    int-to-float v6, p2

    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 292
    int-to-float v2, p2

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private a(Lcom/footej/c/a/a/b$h;)V
    .locals 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    .line 101
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v1, Lcom/footej/c/a/a/b$h;->i:Lcom/footej/c/a/a/b$h;

    if-ne v0, v1, :cond_4

    .line 102
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    .line 115
    :goto_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l$b;)V

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->requestLayout()V

    .line 123
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v1, Lcom/footej/c/a/a/b$h;->a:Lcom/footej/c/a/a/b$h;

    if-ne v0, v1, :cond_5

    .line 124
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->setVisibility(I)V

    .line 129
    :cond_0
    :goto_2
    return-void

    .line 108
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    goto :goto_0

    .line 113
    :cond_3
    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->b(Lcom/martindroidapps/camera/Factories/l$b;)V

    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Lcom/footej/c/a/a/b$h;Z)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;Lcom/footej/c/a/a/b$h;Z)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;Lcom/footej/c/a/a/b$h;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(Lcom/footej/c/a/a/b$h;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(I)I

    move-result v0

    .line 224
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(I)I

    move-result v1

    .line 227
    if-ge v0, v1, :cond_9

    .line 228
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 229
    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 237
    :goto_0
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v3, Lcom/footej/c/a/a/b$h;->c:Lcom/footej/c/a/a/b$h;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v3, Lcom/footej/c/a/a/b$h;->d:Lcom/footej/c/a/a/b$h;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v3, Lcom/footej/c/a/a/b$h;->e:Lcom/footej/c/a/a/b$h;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v3, Lcom/footej/c/a/a/b$h;->f:Lcom/footej/c/a/a/b$h;

    if-ne v2, v3, :cond_2

    .line 244
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/a/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 245
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v3, Lcom/footej/c/a/a/b$h;->d:Lcom/footej/c/a/a/b$h;

    if-ne v2, v3, :cond_4

    .line 246
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v6, v5, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 247
    invoke-virtual {p1, v7, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 248
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    :cond_1
    :goto_1
    iput v8, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->e:I

    .line 269
    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(II)V

    .line 270
    invoke-direct {p0, p1, v0, v1, v8}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(Landroid/graphics/Canvas;III)V

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 275
    :cond_3
    return-void

    .line 249
    :cond_4
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v3, Lcom/footej/c/a/a/b$h;->e:Lcom/footej/c/a/a/b$h;

    if-ne v2, v3, :cond_5

    .line 250
    invoke-virtual {p1, v7, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 251
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 252
    :cond_5
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v3, Lcom/footej/c/a/a/b$h;->f:Lcom/footej/c/a/a/b$h;

    if-ne v2, v3, :cond_1

    .line 253
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v6, v5, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    .line 256
    :cond_6
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v3, Lcom/footej/c/a/a/b$h;->c:Lcom/footej/c/a/a/b$h;

    if-ne v2, v3, :cond_7

    .line 257
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v6, v5, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 258
    invoke-virtual {p1, v7, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 259
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 260
    :cond_7
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v3, Lcom/footej/c/a/a/b$h;->d:Lcom/footej/c/a/a/b$h;

    if-ne v2, v3, :cond_8

    .line 261
    invoke-virtual {p1, v7, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 262
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 263
    :cond_8
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v3, Lcom/footej/c/a/a/b$h;->e:Lcom/footej/c/a/a/b$h;

    if-ne v2, v3, :cond_1

    .line 264
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v6, v5, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_9
    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 303
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getWidth()I

    move-result v6

    .line 304
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getHeight()I

    move-result v8

    .line 305
    int-to-float v0, v6

    sget v2, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c:F

    add-float/2addr v2, v5

    div-float/2addr v0, v2

    float-to-int v7, v0

    .line 306
    int-to-float v0, v7

    int-to-float v2, v6

    sget v3, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c:F

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    sget v3, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c:F

    add-float/2addr v3, v5

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v9, v0

    .line 307
    int-to-float v0, v8

    sget v2, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c:F

    add-float/2addr v2, v5

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 308
    int-to-float v2, v0

    int-to-float v3, v8

    sget v4, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sget v4, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c:F

    add-float/2addr v4, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v10, v2

    .line 310
    int-to-float v2, v0

    int-to-float v3, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 311
    int-to-float v2, v10

    int-to-float v3, v6

    int-to-float v4, v10

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 312
    int-to-float v3, v7

    int-to-float v5, v7

    int-to-float v6, v8

    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 313
    int-to-float v3, v9

    int-to-float v5, v9

    int-to-float v6, v8

    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getWidth()I

    move-result v6

    .line 318
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getHeight()I

    move-result v8

    .line 319
    int-to-float v3, v6

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 320
    int-to-float v3, v6

    int-to-float v5, v8

    int-to-float v6, v8

    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 321
    int-to-float v3, v8

    int-to-float v4, v8

    int-to-float v6, v8

    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 322
    int-to-float v2, v8

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 323
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 326
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getWidth()I

    move-result v2

    .line 327
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->getHeight()I

    move-result v3

    .line 328
    div-int/lit8 v6, v2, 0x2

    .line 329
    div-int/lit8 v7, v3, 0x2

    .line 330
    if-ge v2, v3, :cond_2

    div-int/lit8 v0, v2, 0x2

    .line 331
    :goto_0
    mul-int/lit8 v1, v0, 0x1

    div-int/lit8 v8, v1, 0x3

    .line 333
    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    .line 335
    if-ge v2, v3, :cond_0

    .line 336
    sub-float/2addr v1, v5

    .line 337
    :cond_0
    int-to-float v2, v6

    int-to-float v3, v7

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 339
    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-lez v1, :cond_1

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    const/high16 v2, 0x43340000    # 180.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-lez v1, :cond_1

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    const/high16 v2, 0x43870000    # 270.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-lez v1, :cond_1

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-lez v1, :cond_1

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 341
    :goto_1
    if-eqz v1, :cond_4

    .line 342
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    :goto_2
    div-int/lit8 v1, v0, 0x2

    sub-int v1, v6, v1

    int-to-float v1, v1

    int-to-float v2, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 347
    int-to-float v1, v6

    div-int/lit8 v0, v8, 0x2

    sub-int v0, v7, v0

    int-to-float v2, v0

    int-to-float v3, v6

    div-int/lit8 v0, v8, 0x2

    add-int/2addr v0, v7

    int-to-float v4, v0

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 348
    return-void

    .line 330
    :cond_2
    div-int/lit8 v0, v3, 0x2

    goto :goto_0

    .line 339
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 344
    :cond_4
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 391
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 392
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->A:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$h;->a:Lcom/footej/c/a/a/b$h;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$h;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(Lcom/footej/c/a/a/b$h;Z)V

    .line 393
    return-void
.end method

.method public a(Lcom/martindroidapps/camera/Factories/l;F)V
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->f:F

    invoke-direct {p0, v0, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(FF)V

    .line 453
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 397
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->b(Lcom/martindroidapps/camera/Factories/l$b;)V

    .line 398
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 399
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 442
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$6;->b:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 444
    :pswitch_0
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    sget-object v1, Lcom/footej/c/a/a/b$i;->A:Lcom/footej/c/a/a/b$i;

    if-ne v0, v1, :cond_0

    .line 445
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lcom/footej/c/a/a/b$h;

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(Lcom/footej/c/a/a/b$h;Z)V

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public handleCameraEvents(Lcom/footej/b/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 403
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$6;->b:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 422
    :goto_0
    return-void

    .line 405
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 413
    :pswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$5;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$5;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 426
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$6;->b:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 428
    :pswitch_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->A:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$h;->a:Lcom/footej/c/a/a/b$h;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$h;

    .line 429
    sget-object v1, Lcom/footej/c/a/a/b$h;->a:Lcom/footej/c/a/a/b$h;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v1, Lcom/footej/c/a/a/b$h;->a:Lcom/footej/c/a/a/b$h;

    if-ne v0, v1, :cond_0

    .line 430
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->A:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$h;->a:Lcom/footej/c/a/a/b$h;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$h;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(Lcom/footej/c/a/a/b$h;Z)V

    goto :goto_0

    .line 434
    :pswitch_1
    sget-object v0, Lcom/footej/c/a/a/b$h;->a:Lcom/footej/c/a/a/b$h;

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    .line 435
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->setVisibility(I)V

    goto :goto_0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$6;->a:[I

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 173
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 182
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 185
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 188
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 6

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 134
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v2, Lcom/footej/c/a/a/b$h;->c:Lcom/footej/c/a/a/b$h;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v2, Lcom/footej/c/a/a/b$h;->d:Lcom/footej/c/a/a/b$h;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v2, Lcom/footej/c/a/a/b$h;->e:Lcom/footej/c/a/a/b$h;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v2, Lcom/footej/c/a/a/b$h;->f:Lcom/footej/c/a/a/b$h;

    if-ne v1, v2, :cond_4

    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 140
    sget v1, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c:F

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 142
    int-to-float v1, v0

    sget v2, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 164
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 144
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 145
    int-to-float v0, v1

    sget v2, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 149
    sget v1, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c:F

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 151
    int-to-float v0, v1

    sget v2, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 154
    int-to-float v1, v0

    sget v2, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->c:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    .line 157
    :cond_4
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v2, Lcom/footej/c/a/a/b$h;->h:Lcom/footej/c/a/a/b$h;

    if-ne v1, v2, :cond_5

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/martindroidapps/camera/b/c$a;


# instance fields
.field private volatile a:Landroid/graphics/Rect;

.field private volatile b:Landroid/graphics/Rect;

.field private volatile c:F

.field private volatile d:I

.field private volatile e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->b:Landroid/graphics/Rect;

    .line 48
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->b:Landroid/graphics/Rect;

    .line 53
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->b:Landroid/graphics/Rect;

    .line 58
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;F)F
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->c:F

    return p1
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/view/View$DragShadowBuilder;
    .locals 10

    .prologue
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 325
    int-to-double v4, v2

    mul-double/2addr v4, v0

    int-to-double v8, v3

    mul-double/2addr v8, v6

    add-double/2addr v4, v8

    double-to-int v4, v4

    .line 326
    int-to-double v8, v2

    mul-double/2addr v6, v8

    int-to-double v2, v3

    mul-double/2addr v0, v2

    add-double/2addr v0, v6

    double-to-int v5, v0

    .line 327
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;Landroid/view/View;Landroid/view/View;II)V

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, 0x1060018

    const/4 v3, 0x1

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->f:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 67
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->g:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 75
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    .line 79
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->e:I

    return p1
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->e:I

    return v0
.end method

.method static synthetic d(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->d:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$5;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v5, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 156
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 158
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 159
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$6;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$6;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->post(Ljava/lang/Runnable;)Z

    .line 186
    :goto_0
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$7;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$7;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$8;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$8;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic e(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->g()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 189
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->d:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x80

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 190
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$9;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$9;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$10;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$10;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 210
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->e:I

    aput v2, v1, v0

    const/4 v2, 0x1

    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->e:I

    if-nez v0, :cond_0

    const/16 v0, 0xff

    :goto_0
    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 211
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 212
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$11;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$11;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 221
    return-void

    .line 210
    :cond_0
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->e:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 97
    const-string v0, "ExposureImageViewRectangle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    const-string v0, "ExposureImageViewMoveFactor"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->c:F

    .line 101
    const-string v0, "ExposureImageViewAlphaFactor"

    const/16 v1, 0xff

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->d:I

    .line 102
    const-string v0, "ExposureImageViewAlphaTextFactor"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->e:I

    .line 103
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->d()V

    .line 105
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 110
    const-string v0, "ExposureImageViewRectangle"

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    const-string v0, "ExposureImageViewMoveFactor"

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 112
    const-string v0, "ExposureImageViewAlphaFactor"

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v0, "ExposureImageViewAlphaTextFactor"

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 281
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 287
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$4;->b:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 296
    :goto_0
    return-void

    .line 289
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->h:Z

    .line 290
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a(I)V

    goto :goto_0

    .line 293
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->h:Z

    goto :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 271
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$4;->b:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 277
    :goto_0
    return-void

    .line 273
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->h:Z

    .line 274
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a(I)V

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleExposureEvent(Lcom/footej/b/f;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 225
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$4;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/f;->a()Lcom/footej/c/a/a/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a(I)V

    goto :goto_0

    .line 232
    :pswitch_1
    invoke-virtual {p1}, Lcom/footej/b/f;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->h:Z

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->c:F

    .line 234
    const/16 v0, 0xff

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->d:I

    .line 235
    iput v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->e:I

    .line 236
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/footej/b/f;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 237
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->d()V

    .line 238
    invoke-direct {p0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a(I)V

    .line 239
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->e()V

    .line 240
    invoke-virtual {p1}, Lcom/footej/b/f;->a()Lcom/footej/c/a/a/b$c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$c;->c:Lcom/footej/c/a/a/b$c;

    if-ne v0, v1, :cond_0

    .line 241
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$12;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$12;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 250
    :pswitch_2
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->h:Z

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->f()V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public handleFocusEvent(Lcom/footej/b/l;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 260
    invoke-virtual {p1}, Lcom/footej/b/l;->a()Lcom/footej/c/a/a/b$e;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$e;->c:Lcom/footej/c/a/a/b$e;

    if-ne v0, v1, :cond_0

    .line 261
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 119
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 120
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float/2addr v2, v3

    .line 121
    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->f:Landroid/graphics/Paint;

    iget v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->d:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->c:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    const-string v2, "exposure"

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 127
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 300
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-lez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v8

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 304
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    add-float/2addr v5, v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v6, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-static {}, Lcom/martindroidapps/camera/App;->i()Lcom/martindroidapps/camera/Factories/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/Factories/n;->a(Landroid/view/MotionEvent;)V

    .line 308
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 309
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->a(Landroid/view/View;)Landroid/view/View$DragShadowBuilder;

    move-result-object v0

    .line 310
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, p1, v2}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    goto :goto_0
.end method

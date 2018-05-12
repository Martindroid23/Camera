.class public Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;
.super Lcom/martindroidapps/camera/Views/ViewFinder/c;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/Views/ViewFinder/c$a;
.implements Lcom/martindroidapps/camera/Views/ViewFinder/c$b;


# instance fields
.field protected a:F

.field protected b:F

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;

.field private volatile i:Z

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private volatile n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private volatile p:Z

.field private volatile q:Z

.field private r:I

.field private s:I

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;)V

    .line 73
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->p:Z

    .line 294
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->a:F

    .line 295
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->b:F

    .line 297
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->q:Z

    .line 48
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->e()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->p:Z

    .line 294
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->a:F

    .line 295
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->b:F

    .line 297
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->q:Z

    .line 53
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->e()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->p:Z

    .line 294
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->a:F

    .line 295
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->b:F

    .line 297
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->q:Z

    .line 58
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->e()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->k:I

    return p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->setEnabled(Z)V

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->c:F

    .line 127
    iput v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->k:I

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->f:Landroid/animation/ValueAnimator;

    .line 129
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->f:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->i:Z

    .line 139
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postInvalidate()V

    goto :goto_0

    .line 128
    nop

    :array_0
    .array-data 4
        0x1
        0x168
    .end array-data
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->f()V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 261
    if-eqz p1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 262
    :goto_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    if-eqz p1, :cond_1

    .line 264
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    :goto_1
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$10;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$10;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 275
    return-void

    .line 261
    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_1
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 261
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 278
    if-eqz p1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 279
    :goto_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    if-eqz p1, :cond_1

    .line 281
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    :goto_1
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$11;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$11;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 292
    return-void

    .line 278
    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_1
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 278
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private e()V
    .locals 9

    .prologue
    const v5, 0x7f07007f

    const v8, 0x1060013

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->setViewFinderButtonClickListener(Lcom/martindroidapps/camera/Views/ViewFinder/c$a;)V

    .line 78
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->setViewFinderButtonPressListener(Lcom/martindroidapps/camera/Views/ViewFinder/c$b;)V

    .line 80
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->j:I

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->g:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->g:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->h:Landroid/graphics/RectF;

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 90
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->j:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 91
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->j:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->h:Landroid/graphics/RectF;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 98
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->m:Landroid/graphics/Paint;

    .line 102
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 105
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 106
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iput v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->d:F

    .line 110
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->c:F

    .line 111
    iput v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->e:F

    .line 113
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->o:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->r:I

    .line 116
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->s:I

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->setEnabled(Z)V

    .line 119
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->f:Landroid/animation/ValueAnimator;

    .line 148
    :cond_0
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->c:F

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->i:Z

    .line 150
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postInvalidate()V

    .line 151
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    const v1, 0x7f090045

    invoke-virtual {v0, v1}, Lcom/footej/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;

    .line 569
    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->a()V

    .line 572
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/d;

    invoke-interface {v0}, Lcom/footej/c/a/b/d;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    :cond_1
    :goto_0
    return-void

    .line 575
    :cond_2
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Lcom/footej/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;

    .line 576
    if-eqz v0, :cond_3

    .line 577
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->a()V

    .line 579
    :cond_3
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    const v1, 0x7f090046

    invoke-virtual {v0, v1}, Lcom/footej/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    .line 580
    if-eqz v0, :cond_1

    .line 581
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 586
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/d;

    invoke-interface {v0}, Lcom/footej/c/a/b/d;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    const v1, 0x7f090046

    invoke-virtual {v0, v1}, Lcom/footej/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    .line 590
    if-eqz v0, :cond_2

    .line 591
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->d()V

    .line 592
    :cond_2
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Lcom/footej/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;

    .line 593
    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->p:Z

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postInvalidate()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Landroid/os/Bundle;)V

    .line 236
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->a:F

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->b:F

    .line 239
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    const v0, 0x7f0800f9

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->setBackgroundResource(I)V

    .line 242
    const v0, 0x40733333    # 3.8f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->t:F

    .line 248
    :goto_0
    const-string v0, "ShutterButtonmShowCancelButton"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->q:Z

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->i:Z

    .line 250
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    const v0, 0x7f0800f8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->setBackgroundResource(I)V

    .line 246
    const v0, 0x4079999a    # 3.9f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->t:F

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v2, :cond_6

    .line 189
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/c;

    .line 190
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->I()V

    goto :goto_0

    .line 193
    :cond_2
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->V()V

    goto :goto_0

    .line 195
    :cond_3
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->X()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 196
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/c;->c(Z)V

    goto :goto_0

    .line 198
    :cond_4
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/l;->h()Lcom/footej/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/a/b/b;->a()I

    move-result v2

    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getGeoLocationEnable()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/martindroidapps/camera/App;->g()Lcom/martindroidapps/camera/Factories/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/f;->d()Landroid/location/Location;

    move-result-object v1

    :cond_5
    invoke-interface {v0, v2, v1}, Lcom/footej/c/a/b/c;->c(ILandroid/location/Location;)V

    goto :goto_0

    .line 201
    :cond_6
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/d;

    .line 202
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->P()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0}, Lcom/footej/c/a/b/d;->Q()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 203
    :cond_7
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->M()V

    goto :goto_0

    .line 205
    :cond_8
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->J()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 206
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->I()V

    goto :goto_0

    .line 208
    :cond_9
    iget-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->n:Z

    if-nez v2, :cond_0

    .line 209
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/l;->h()Lcom/footej/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/a/b/b;->a()I

    move-result v2

    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getGeoLocationEnable()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/martindroidapps/camera/App;->g()Lcom/martindroidapps/camera/Factories/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/f;->d()Landroid/location/Location;

    move-result-object v1

    :cond_a
    invoke-interface {v0, v2, v1}, Lcom/footej/c/a/b/d;->a(ILandroid/location/Location;)V

    goto/16 :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b(Landroid/os/Bundle;)V

    .line 255
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 256
    const-string v0, "ShutterButtonmShowCancelButton"

    iget-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->f()V

    .line 258
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->p:Z

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postInvalidate()V

    goto :goto_0
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 383
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$9;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 409
    :goto_0
    return-void

    .line 385
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->q:Z

    .line 386
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postInvalidate()V

    goto :goto_0

    .line 389
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->q:Z

    .line 390
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postInvalidate()V

    goto :goto_0

    .line 393
    :pswitch_2
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$12;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$12;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 401
    :pswitch_3
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$13;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$13;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 383
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public handleCameraEvents(Lcom/footej/b/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 413
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$9;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 415
    :pswitch_0
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->q:Z

    .line 416
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postInvalidate()V

    goto :goto_0

    .line 419
    :pswitch_1
    iput-boolean v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->q:Z

    .line 420
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postInvalidate()V

    goto :goto_0

    .line 423
    :pswitch_2
    iput-boolean v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->q:Z

    .line 424
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$14;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$14;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->post(Ljava/lang/Runnable;)Z

    .line 430
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->f()V

    goto :goto_0

    .line 433
    :pswitch_3
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->e()V

    .line 434
    invoke-virtual {p1}, Lcom/footej/b/r;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$15;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$15;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;Lcom/footej/b/r;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 445
    :pswitch_4
    iput-boolean v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->q:Z

    .line 446
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postInvalidate()V

    .line 447
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$16;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$16;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->post(Ljava/lang/Runnable;)Z

    .line 453
    invoke-virtual {p1}, Lcom/footej/b/r;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->f()V

    goto :goto_0

    .line 457
    :pswitch_5
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->p:Z

    .line 458
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 459
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->e()V

    .line 460
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postInvalidate()V

    goto :goto_0

    .line 463
    :pswitch_6
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->f()V

    .line 465
    iput-boolean v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->p:Z

    .line 466
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postInvalidate()V

    goto/16 :goto_0

    .line 413
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public handleCameraEvents(Lcom/footej/b/v;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v2, 0x0

    .line 473
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$9;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 565
    :goto_0
    return-void

    .line 475
    :pswitch_0
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->n:Z

    .line 476
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$17;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;Lcom/footej/b/v;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->post(Ljava/lang/Runnable;)Z

    .line 508
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l()V

    .line 509
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V

    invoke-virtual {p0, v0, v4, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 517
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->n:Z

    .line 518
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->post(Ljava/lang/Runnable;)Z

    .line 524
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->post(Ljava/lang/Runnable;)Z

    .line 530
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->k()V

    goto :goto_0

    .line 533
    :pswitch_2
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->n:Z

    .line 534
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$5;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$5;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 542
    :pswitch_3
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$6;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$6;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 550
    :pswitch_4
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$7;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$7;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->post(Ljava/lang/Runnable;)Z

    .line 556
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l()V

    .line 557
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$8;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$8;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V

    invoke-virtual {p0, v0, v4, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 473
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 370
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$9;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 379
    :goto_0
    return-void

    .line 372
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->setEnabled(Z)V

    goto :goto_0

    .line 375
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->setEnabled(Z)V

    .line 376
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->p:Z

    goto :goto_0

    .line 370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleDispatchKeyEvents(Lcom/footej/b/d;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 343
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 344
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {p1}, Lcom/footej/b/d;->a()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 346
    invoke-virtual {p1}, Lcom/footej/b/d;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/footej/b/d;->a()I

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getVolumeKeysFunction()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 347
    :cond_1
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->l()Lcom/footej/c/a/a/b$m;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v1, v2, :cond_3

    check-cast v0, Lcom/footej/c/a/b/c;

    invoke-interface {v0}, Lcom/footej/c/a/b/c;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    :cond_2
    :goto_0
    return-void

    .line 349
    :cond_3
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->performClick()Z

    goto :goto_0
.end method

.method public handleFingerprintGestureEvents(Lcom/footej/b/j;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 356
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p1}, Lcom/footej/b/j;->a()Lcom/footej/b/j$a;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    .line 360
    sget-object v2, Lcom/footej/b/j$a;->b:Lcom/footej/b/j$a;

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getFingerprintSwipeLeft()I

    move-result v2

    if-eq v2, v3, :cond_5

    :cond_2
    sget-object v2, Lcom/footej/b/j$a;->c:Lcom/footej/b/j$a;

    if-ne v0, v2, :cond_3

    .line 361
    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getFingerprintSwipeRight()I

    move-result v2

    if-eq v2, v3, :cond_5

    :cond_3
    sget-object v2, Lcom/footej/b/j$a;->d:Lcom/footej/b/j$a;

    if-ne v0, v2, :cond_4

    .line 362
    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getFingerprintSwipeUp()I

    move-result v2

    if-eq v2, v3, :cond_5

    :cond_4
    sget-object v2, Lcom/footej/b/j$a;->a:Lcom/footej/b/j$a;

    if-ne v0, v2, :cond_0

    .line 363
    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getFingerprintSwipeDown()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 364
    :cond_5
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->performClick()Z

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    .line 158
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/c;

    .line 159
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->K()Lcom/footej/c/a/a/b$f;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$f;->c:Lcom/footej/c/a/a/b$f;

    if-eq v1, v2, :cond_0

    .line 160
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->ac()Lcom/footej/c/a/a/b$s;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$s;->e:Lcom/footej/c/a/a/b$s;

    if-eq v1, v2, :cond_0

    .line 161
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->I()V

    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->V()V

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->h()Lcom/footej/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/b;->a()I

    move-result v2

    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getGeoLocationEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/martindroidapps/camera/App;->g()Lcom/martindroidapps/camera/Factories/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/f;->d()Landroid/location/Location;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v2, v1}, Lcom/footej/c/a/b/c;->d(ILandroid/location/Location;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public j()V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    .line 177
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/c;

    .line 178
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->K()Lcom/footej/c/a/a/b$f;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$f;->c:Lcom/footej/c/a/a/b$f;

    if-eq v1, v2, :cond_0

    .line 179
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->V()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40200000    # 2.5f

    const/high16 v2, 0x40000000    # 2.0f

    .line 304
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 306
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 307
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v2

    .line 308
    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->b:F

    mul-float v6, v1, v2

    .line 309
    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->s:I

    int-to-float v5, v1

    .line 311
    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->a:F

    float-to-double v2, v1

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v1, v2, v8

    if-lez v1, :cond_0

    .line 312
    const/high16 v1, 0x40400000    # 3.0f

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->t:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->a:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 313
    :cond_0
    float-to-double v2, v6

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v1, v2, v8

    if-lez v1, :cond_1

    .line 314
    sub-float v1, v0, v6

    sub-float v2, v4, v6

    add-float v3, v0, v6

    add-float/2addr v4, v6

    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 321
    :cond_1
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->q:Z

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 323
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v10

    .line 324
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v1

    .line 325
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v10

    .line 326
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v2

    .line 327
    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 328
    iget-object v10, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->m:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v1

    move v7, v4

    move v8, v3

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 329
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 339
    :cond_2
    :goto_0
    return-void

    .line 330
    :cond_3
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->i:Z

    if-eqz v0, :cond_4

    .line 331
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->h:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->k:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 332
    :cond_4
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->p:Z

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 334
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 335
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 336
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 337
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

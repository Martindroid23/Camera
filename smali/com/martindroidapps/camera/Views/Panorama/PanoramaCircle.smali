.class public Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private volatile c:I

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Landroid/animation/ValueAnimator;

.field private volatile m:F

.field private volatile n:F

.field private o:I

.field private p:I

.field private q:Landroid/animation/AnimatorListenerAdapter;

.field private r:I

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle$1;-><init>(Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->q:Landroid/animation/AnimatorListenerAdapter;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->r:I

    .line 60
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle$1;-><init>(Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->q:Landroid/animation/AnimatorListenerAdapter;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->r:I

    .line 65
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle$1;-><init>(Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->q:Landroid/animation/AnimatorListenerAdapter;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->r:I

    .line 70
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    new-instance v0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle$1;-><init>(Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->q:Landroid/animation/AnimatorListenerAdapter;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->r:I

    .line 75
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->c:I

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    const v1, 0x7f070082

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->o:I

    .line 83
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->p:I

    .line 85
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->e:I

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->d:Landroid/graphics/RectF;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->l:Landroid/animation/ValueAnimator;

    .line 88
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle$2;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle$2;-><init>(Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->f:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b:Landroid/graphics/Paint;

    .line 104
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 107
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 108
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    return-void

    .line 87
    :array_0
    .array-data 4
        0x1
        0x168
    .end array-data
.end method

.method private c()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->c:I

    .line 189
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->q:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->c()V

    .line 191
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->postInvalidate()V

    .line 192
    return-void
.end method

.method private d(FF)Z
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->i:F

    invoke-static {p1, v0}, Lcom/footej/a/c/d;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->h:F

    invoke-static {p1, v0}, Lcom/footej/a/c/d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->k:F

    .line 178
    invoke-static {p2, v0}, Lcom/footej/a/c/d;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->j:F

    invoke-static {p2, v0}, Lcom/footej/a/c/d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->c:I

    .line 196
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->postInvalidate()V

    .line 197
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 198
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 199
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->g:Z

    .line 173
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->e()V

    .line 174
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 140
    sub-float v0, p1, p2

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->i:F

    .line 141
    add-float v0, p1, p2

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->h:F

    .line 142
    return-void
.end method

.method public b(FF)V
    .locals 1

    .prologue
    .line 145
    sub-float v0, p1, p2

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->k:F

    .line 146
    add-float v0, p1, p2

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->j:F

    .line 147
    return-void
.end method

.method public c(FF)V
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->g:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->g:Z

    .line 164
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->d()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->d(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->g:Z

    .line 167
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->e()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 120
    sget-object v0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FPS : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->s:J

    .line 122
    iput v4, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->r:I

    .line 124
    :cond_0
    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->r:I

    .line 126
    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->m:F

    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->o:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->n:F

    iget v2, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->p:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iget v2, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->o:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->m:F

    iget v2, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->e:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->n:F

    iget v3, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->e:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->m:F

    iget v5, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->o:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v5, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->e:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->n:F

    iget v6, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->p:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->e:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->d:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->c:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 129
    return-void
.end method

.method public getCircleHeight()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->p:I

    return v0
.end method

.method public getCircleWidth()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->o:I

    return v0
.end method

.method public setCurrentCirclePositionX(F)V
    .locals 6

    .prologue
    .line 150
    sget-object v0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "oldx = %f, newx = %f => Diff = %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->m:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->m:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iput p1, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->m:F

    .line 152
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->postInvalidate()V

    .line 153
    return-void
.end method

.method public setCurrentCirclePositionY(F)V
    .locals 6

    .prologue
    .line 156
    sget-object v0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "oldy = %f, newy = %f => Diff = %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->n:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->m:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iput p1, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->n:F

    .line 158
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->postInvalidate()V

    .line 159
    return-void
.end method

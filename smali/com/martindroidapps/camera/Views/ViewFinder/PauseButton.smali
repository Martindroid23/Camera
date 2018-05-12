.class public Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;
.super Lcom/martindroidapps/camera/Views/ViewFinder/c;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/Views/ViewFinder/c$a;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->a()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->f:F

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->setViewFinderButtonClickListener(Lcom/martindroidapps/camera/Views/ViewFinder/c$a;)V

    .line 53
    iput v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->e:F

    .line 54
    iput v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->d:F

    .line 56
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->b:I

    .line 58
    iput v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->f:F

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->i:F

    .line 61
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->h:I

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->g:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 66
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->setVisibility(I)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 74
    if-eqz p1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 75
    :goto_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    if-eqz p1, :cond_1

    .line 77
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    :goto_1
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    return-void

    .line 74
    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 74
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

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->i:F

    return p1
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 91
    if-eqz p1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 92
    :goto_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    if-eqz p1, :cond_1

    .line 94
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    :goto_1
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$2;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    return-void

    .line 91
    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 91
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


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Landroid/os/Bundle;)V

    .line 129
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/d;

    .line 120
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->O()V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->N()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b()V

    .line 141
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b(Landroid/os/Bundle;)V

    .line 135
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 145
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$9;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    return-void

    .line 147
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 157
    :pswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 166
    :pswitch_2
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$5;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$5;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 175
    :pswitch_3
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$6;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$6;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 183
    :pswitch_4
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$7;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$7;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 192
    :pswitch_5
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$8;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$8;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 205
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 207
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 208
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 210
    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 211
    if-lez v2, :cond_0

    .line 212
    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    float-to-int v3, v3

    .line 213
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 214
    iget-object v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 218
    :cond_0
    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->i:F

    float-to-double v2, v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 219
    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->i:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 220
    :cond_1
    return-void
.end method

.class public Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/b/c$a;


# instance fields
.field private volatile a:I

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a:I

    .line 30
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a:I

    .line 35
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a:I

    .line 40
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a:I

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->setVisibility(I)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 53
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b80000    # 92.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    .line 57
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 58
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 59
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a:I

    .line 74
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->postInvalidate()V

    .line 75
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->d()V

    .line 76
    return-void
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a(I)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 118
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 119
    const-string v0, "BCCounter"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a:I

    .line 120
    const-string v0, "BCVisibility"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->setVisibility(I)V

    .line 125
    :goto_0
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a:I

    if-lez v0, :cond_0

    .line 126
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a:I

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a(I)V

    .line 127
    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 131
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 132
    const-string v0, "CVSeconds"

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a:I

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 133
    const-string v0, "CVVisibility"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 154
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$5;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_0
    return-void

    .line 156
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$3;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;Lcom/footej/b/r;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 168
    :pswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
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
    .line 138
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$5;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 141
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a:I

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 103
    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c00000    # 96.0f

    .line 63
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 64
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    .line 66
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 68
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->setMeasuredDimension(II)V

    .line 70
    return-void
.end method

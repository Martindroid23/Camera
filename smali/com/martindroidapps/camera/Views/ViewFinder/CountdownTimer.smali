.class public Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/b/c$a;


# instance fields
.field private volatile a:J

.field private volatile b:Z

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a:J

    .line 38
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a:J

    .line 43
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a:J

    .line 48
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->setVisibility(I)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->c:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 59
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43800000    # 256.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    .line 63
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 64
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a:J

    .line 80
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->postInvalidate()V

    .line 81
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->d()V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;J)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a(J)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 124
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 125
    const-string v0, "CountdownTimerSeconds"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a:J

    .line 126
    const-string v0, "CountdownTimerSoundsEnabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->b:Z

    .line 127
    iget-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 128
    iget-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a(J)V

    .line 129
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 133
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 134
    const-string v0, "CountdownTimerSeconds"

    iget-wide v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 135
    const-string v0, "CountdownTimerSoundsEnabled"

    iget-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 152
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$5;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 192
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iput-wide v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a:J

    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getShutterSoundsEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->b:Z

    .line 158
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 168
    :pswitch_2
    iput-wide v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a:J

    .line 169
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 177
    :pswitch_3
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 178
    iget-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->b:Z

    if-eqz v2, :cond_0

    .line 179
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 180
    invoke-static {}, Lcom/martindroidapps/camera/App;->j()Lcom/martindroidapps/camera/Factories/m;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/martindroidapps/camera/Factories/m;->b(I)V

    .line 184
    :cond_0
    :goto_1
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;J)V

    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 181
    :cond_1
    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 182
    invoke-static {}, Lcom/martindroidapps/camera/App;->j()Lcom/martindroidapps/camera/Factories/m;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/martindroidapps/camera/Factories/m;->b(I)V

    goto :goto_1

    .line 152
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 140
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$5;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 144
    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a:J

    .line 145
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->setVisibility(I)V

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    iget-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 109
    iget-wide v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v0, v0

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x43800000    # 256.0f

    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 70
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    .line 72
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 74
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->setMeasuredDimension(II)V

    .line 76
    return-void
.end method

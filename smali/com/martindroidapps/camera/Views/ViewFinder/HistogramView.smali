.class public Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/b/c$a;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Z

.field private final e:I

.field private volatile f:Lcom/footej/c/a/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->e:I

    .line 39
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->e:I

    .line 44
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->e:I

    .line 49
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 54
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->setVisibility(I)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->a:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 59
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->b:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 67
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 68
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->c:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    .line 80
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->d:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 126
    const-string v1, "HistogramViewmShouldBeVisible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->d:Z

    .line 127
    iget-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->d:Z

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->setVisibility(I)V

    .line 128
    const-string v0, "HistogramViewAlpha"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->setAlpha(F)V

    .line 129
    return-void

    .line 127
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 134
    const-string v0, "HistogramViewmShouldBeVisible"

    iget-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    const-string v0, "HistogramViewAlpha"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 136
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 154
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$6;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_0
    return-void

    .line 156
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 165
    :pswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 173
    :pswitch_2
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 181
    :pswitch_3
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 140
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$6;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 142
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->setAlpha(F)V

    .line 143
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getPhotoShowHistogram()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v3, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->d:Z

    .line 144
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->d:Z

    if-eqz v0, :cond_1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 143
    goto :goto_1

    :cond_1
    move v1, v2

    .line 144
    goto :goto_2

    .line 147
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->setVisibility(I)V

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleDrawerEvents(Lcom/footej/b/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/footej/b/e;->a()Lcom/footej/b/e$a;

    move-result-object v0

    sget-object v1, Lcom/footej/b/e$a;->d:Lcom/footej/b/e$a;

    if-ne v0, v1, :cond_0

    .line 200
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$5;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$5;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;Lcom/footej/b/e;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->post(Ljava/lang/Runnable;)Z

    .line 210
    :cond_0
    return-void
.end method

.method public handleHistogramEvent(Lcom/footej/b/m;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/footej/b/m;->a()Lcom/footej/c/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->f:Lcom/footej/c/a/c/c;

    .line 194
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->postInvalidate()V

    .line 195
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->f:Lcom/footej/c/a/c/c;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->e:I

    int-to-float v5, v0

    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->e:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 99
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->f:Lcom/footej/c/a/c/c;

    invoke-virtual {v0}, Lcom/footej/c/a/c/c;->a()[I

    move-result-object v7

    .line 100
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->f:Lcom/footej/c/a/c/c;

    invoke-virtual {v0}, Lcom/footej/c/a/c/c;->b()I

    move-result v8

    .line 101
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getWidth()I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getHeight()I

    move-result v9

    .line 103
    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->e:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v10, v0, v1

    .line 104
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v11, v9, v0

    .line 106
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_0

    .line 107
    add-int/lit8 v0, v6, 0x1

    mul-int/2addr v0, v10

    array-length v1, v7

    div-int/2addr v0, v1

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->e:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 108
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->e:I

    sub-int v0, v9, v0

    aget v2, v7, v6

    mul-int/2addr v2, v11

    div-int/2addr v2, v8

    sub-int/2addr v0, v2

    int-to-float v4, v0

    .line 109
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->e:I

    sub-int v0, v9, v0

    int-to-float v2, v0

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 86
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42580000    # 54.0f

    invoke-static {v0, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    .line 88
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 90
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 91
    invoke-virtual {p0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->setMeasuredDimension(II)V

    .line 92
    return-void
.end method

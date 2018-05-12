.class public Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;
.super Lcom/martindroidapps/camera/Views/ViewFinder/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/footej/a/d/a;


# instance fields
.field private a:S

.field private b:Landroid/graphics/drawable/Drawable;

.field private volatile f:F

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->a:S

    .line 107
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->h:F

    .line 108
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->i:F

    .line 109
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->j:F

    .line 110
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->k:F

    .line 34
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->d()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->a:S

    .line 107
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->h:F

    .line 108
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->i:F

    .line 109
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->j:F

    .line 110
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->k:F

    .line 39
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->d()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->a:S

    .line 107
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->h:F

    .line 108
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->i:F

    .line 109
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->j:F

    .line 110
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->k:F

    .line 44
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->d()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;)S
    .locals 1

    .prologue
    .line 28
    iget-short v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->a:S

    return v0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->f:F

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->g:Landroid/graphics/Paint;

    .line 50
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 54
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    invoke-virtual {p0, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setClickable(Z)V

    .line 58
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0800e9

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setBackgroundResource(I)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setElevation(F)V

    .line 61
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setPadding(IIII)V

    .line 62
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->b:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p0, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setEnabled(Z)V

    .line 65
    iput v6, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->e:F

    .line 66
    iput v6, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->c:F

    .line 67
    invoke-static {p0}, Lcom/martindroidapps/camera/Factories/k;->a(Lcom/footej/a/d/a;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 200
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 205
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 134
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$6;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 137
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setEnabled(Z)V

    goto :goto_0

    .line 142
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setEnabled(Z)V

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
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
    .line 96
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$6;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 98
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setAlpha(F)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setVisibility(I)V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleDrawerEvents(Lcom/footej/b/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 114
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->c:Lcom/footej/c/a/a/b$f;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->d:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/footej/b/e;->a()Lcom/footej/b/e$a;

    move-result-object v0

    sget-object v1, Lcom/footej/b/e$a;->d:Lcom/footej/b/e$a;

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/footej/b/e;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->f:F

    .line 118
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->a:S

    .line 120
    :cond_2
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->f:F

    invoke-static {v0}, Lcom/footej/a/c/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->a:S

    .line 122
    :cond_3
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->post(Ljava/lang/Runnable;)Z

    .line 128
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->postInvalidate()V

    goto :goto_0
.end method

.method public handleVideoEvents(Lcom/footej/b/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$6;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 175
    :goto_0
    return-void

    .line 151
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 165
    :pswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$5;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$5;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleViewFinderEvents(Lcom/footej/b/w;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/footej/b/w;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 74
    :sswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 83
    :sswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->c:Lcom/footej/c/a/a/b$f;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->d:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_1

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    invoke-virtual {v0}, Lcom/footej/a/a;->finishAndRemoveTask()V

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_1
    sget-object v0, Lcom/footej/b/e$a;->c:Lcom/footej/b/e$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/footej/b/e;->a(Lcom/footej/b/e$a;[Ljava/lang/Object;)Lcom/footej/b/e;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 179
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 180
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v9

    .line 181
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->c:Lcom/footej/c/a/a/b$f;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->d:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->h:F

    div-float/2addr v1, v9

    sub-float v1, v6, v1

    float-to-int v1, v1

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->h:F

    div-float/2addr v2, v9

    sub-float v2, v6, v2

    float-to-int v2, v2

    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->h:F

    div-float/2addr v3, v9

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->h:F

    div-float/2addr v4, v9

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_1
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->i:F

    div-float v7, v0, v9

    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->f:F

    sub-float v8, v0, v1

    .line 188
    mul-float v0, v7, v8

    sub-float v1, v6, v0

    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->j:F

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->f:F

    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->k:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    sub-float v2, v6, v0

    add-float v3, v6, v7

    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->j:F

    mul-float/2addr v0, v8

    sub-float v4, v6, v0

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    sub-float v1, v6, v7

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v9

    add-float v3, v6, v7

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v9

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    mul-float v0, v7, v8

    sub-float v1, v6, v0

    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->j:F

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->f:F

    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->k:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    add-float v2, v6, v0

    add-float v3, v6, v7

    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->j:F

    mul-float/2addr v0, v8

    add-float v4, v6, v0

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

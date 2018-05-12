.class public Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/b/c$a;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/TimerTask;

.field private volatile e:J

.field private volatile f:Z

.field private volatile g:Z

.field private final h:I

.field private final i:F

.field private final j:F

.field private final k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->e:J

    .line 47
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->f:Z

    .line 48
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->g:Z

    .line 181
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->h:I

    .line 182
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->i:F

    .line 183
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->j:F

    .line 184
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->k:F

    .line 27
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->e:J

    .line 47
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->f:Z

    .line 48
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->g:Z

    .line 181
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->h:I

    .line 182
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->i:F

    .line 183
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->j:F

    .line 184
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->k:F

    .line 32
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->e:J

    .line 47
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->f:Z

    .line 48
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->g:Z

    .line 181
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->h:I

    .line 182
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->i:F

    .line 183
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->j:F

    .line 184
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->k:F

    .line 37
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 51
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->setVisibility(I)V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->b:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 58
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 66
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    .line 70
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 71
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 72
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    iput-wide p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->e:J

    .line 76
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->g:Z

    .line 77
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->f:Z

    .line 78
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->postInvalidate()V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->g:Z

    return p1
.end method

.method private d()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1f4

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->f:Z

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->g:Z

    .line 84
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->d:Ljava/util/TimerTask;

    .line 91
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->c:Ljava/util/Timer;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->d:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 92
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->postInvalidate()V

    .line 93
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->d:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->d:Ljava/util/TimerTask;

    .line 98
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->g:Z

    .line 99
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->f:Z

    .line 100
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->postInvalidate()V

    .line 101
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->e:J

    .line 105
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->d:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->d:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->d:Ljava/util/TimerTask;

    .line 109
    :cond_0
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->g:Z

    .line 110
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->f:Z

    .line 111
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->c:Ljava/util/Timer;

    .line 126
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 127
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->c:Ljava/util/Timer;

    .line 137
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 142
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer$4;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 144
    :pswitch_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->f()V

    .line 145
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->f()V

    .line 157
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 170
    :pswitch_2
    invoke-virtual {p1}, Lcom/footej/b/v;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a(J)V

    goto :goto_0

    .line 173
    :pswitch_3
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->e()V

    goto :goto_0

    .line 176
    :pswitch_4
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->d()V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3c

    const/high16 v6, 0x40000000    # 2.0f

    .line 188
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    iget-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->e:J

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 191
    iget-wide v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->e:J

    rem-long/2addr v2, v4

    long-to-int v1, v2

    .line 193
    iget-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->f:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->g:Z

    if-eqz v2, :cond_1

    .line 194
    :cond_0
    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->i:F

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->j:F

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 195
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->k:F

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->h:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    return-void
.end method

.class public Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/martindroidapps/camera/b/c$a;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private volatile b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:F

.field private d:Z

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Ljava/lang/Runnable;

.field private volatile k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->b:Landroid/util/Range;

    .line 79
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->j:Ljava/lang/Runnable;

    .line 40
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->b:Landroid/util/Range;

    .line 79
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->j:Ljava/lang/Runnable;

    .line 45
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->b:Landroid/util/Range;

    .line 79
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->j:Ljava/lang/Runnable;

    .line 50
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->c:F

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 59
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->c:F

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->d:Z

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->setVisibility(I)V

    .line 65
    return-void
.end method

.method private declared-synchronized a(FF)V
    .locals 4

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->i:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->i:Landroid/animation/ValueAnimator;

    .line 93
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$3;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->i:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 130
    const-string v0, "PassiveFocusImageViewMoveFactor"

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->c:F

    .line 131
    const-string v0, "PassiveFocusImageViewFramesPassed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->d:Z

    .line 132
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->postInvalidate()V

    .line 133
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 138
    const-string v0, "PassiveFocusImageViewMoveFactor"

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 139
    const-string v0, "PassiveFocusImageViewFramesPassed"

    iget-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 208
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$5;->b:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 210
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->d:Z

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public handleCameraEvents(Lcom/footej/b/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 219
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$5;->b:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 228
    :goto_0
    return-void

    .line 221
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->k:Z

    .line 222
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a(I)V

    goto :goto_0

    .line 225
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->k:Z

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x4
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
    .line 197
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$5;->b:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 204
    :goto_0
    return-void

    .line 200
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->k:Z

    .line 201
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a(I)V

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public handleFocusDistanceEvents(Lcom/footej/b/k;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->b:Landroid/util/Range;

    if-nez v0, :cond_2

    .line 187
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->z()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->b:Landroid/util/Range;

    .line 188
    :cond_2
    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->c:F

    .line 189
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->b:Landroid/util/Range;

    invoke-virtual {p1}, Lcom/footej/b/k;->a()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/footej/b/k;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v3, v0

    sub-float v0, v2, v0

    .line 191
    invoke-direct {p0, v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a(FF)V

    goto :goto_0
.end method

.method public handleFocusStateEvent(Lcom/footej/b/l;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p1}, Lcom/footej/b/l;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->k:Z

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p1}, Lcom/footej/b/l;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a(I)V

    goto :goto_0

    .line 164
    :cond_2
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$5;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/l;->a()Lcom/footej/c/a/a/b$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->d()V

    goto :goto_0

    .line 170
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a(I)V

    goto :goto_0

    .line 174
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a(I)V

    .line 175
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->d()V

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 144
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->e:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->f:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->e:Ljava/lang/Float;

    .line 146
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->f:Ljava/lang/Float;

    .line 147
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->g:Ljava/lang/Float;

    .line 148
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->h:Ljava/lang/Float;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->g:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->c:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

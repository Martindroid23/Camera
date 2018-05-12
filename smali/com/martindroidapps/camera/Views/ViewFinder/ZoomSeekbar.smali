.class public Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;
.super Landroid/support/v7/widget/v;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/martindroidapps/camera/b/c$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:F

.field private c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/h6ah4i/android/widget/verticalseekbar/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->e:Ljava/lang/Runnable;

    .line 36
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->e:Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->e:Ljava/lang/Runnable;

    .line 46
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->a()V

    .line 47
    return-void
.end method

.method private a(I)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->b:F

    sub-float/2addr v0, v2

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method private a(F)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    sub-float v0, p1, v2

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->b:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;F)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->a(F)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->d:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 51
    return-void
.end method

.method private declared-synchronized d()V
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->F()F

    move-result v2

    .line 128
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->F()F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    .line 129
    :goto_0
    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->d:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_1

    .line 130
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->d:Landroid/animation/ValueAnimator;

    .line 131
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$2;

    invoke-direct {v2, p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;Lcom/footej/c/a/b/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 128
    :cond_0
    :try_start_1
    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->b:F

    sub-float/2addr v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->d:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 81
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 82
    const-string v0, "ZoomSeekbarProgress"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 83
    const-string v1, "ZoomSeekbarMax"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 84
    if-le v0, v2, :cond_0

    .line 85
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->setMax(I)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->setProgress(I)V

    .line 87
    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {p0, v0, v2, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_0
    const-string v0, "ZoomSeekbarAlpha"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->setAlpha(F)V

    .line 91
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 96
    const-string v0, "ZoomSeekbarMax"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->getMax()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v0, "ZoomSeekbarProgress"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->getProgress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v0, "ZoomSeekbarAlpha"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 99
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 168
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$6;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 170
    :pswitch_0
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/footej/c/a/a/b$i;->z:Lcom/footej/c/a/a/b$i;

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$4;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_1
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$5;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$5;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;F)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->post(Ljava/lang/Runnable;)Z

    .line 189
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {p0, v0, v2, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$6;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 164
    :goto_0
    return-void

    .line 154
    :pswitch_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->G()F

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->b:F

    .line 155
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->G()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->c:I

    .line 156
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->c:I

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->setMax(I)V

    goto :goto_0

    .line 161
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->setVisibility(I)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleDispatchKeyEvents(Lcom/footej/b/d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 199
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/footej/b/d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getVolumeKeysFunction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 201
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->a(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(F)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p1}, Lcom/footej/b/d;->a()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getVolumeKeysFunction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 203
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->a(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(F)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p1}, Lcom/footej/b/d;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :cond_3
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->d()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 55
    if-eqz p3, :cond_0

    .line 56
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->a(I)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(F)V

    .line 57
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

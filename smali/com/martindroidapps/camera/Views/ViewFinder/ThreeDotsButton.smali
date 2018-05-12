.class public Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;
.super Lcom/martindroidapps/camera/Views/ViewFinder/b;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->k()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->k()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->k()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->f:Ljava/lang/Runnable;

    return-object p1
.end method

.method private k()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->setSoundEffectsEnabled(Z)V

    .line 48
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const v0, 0x7f0800ae

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->setImageResource(I)V

    .line 53
    :goto_0
    const v0, 0x7f0800e8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->setBackgroundResource(I)V

    .line 54
    iput v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->d:F

    .line 55
    iput v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->e:F

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->setEnabled(Z)V

    .line 57
    return-void

    .line 51
    :cond_0
    const v0, 0x7f0800ad

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Landroid/os/Bundle;)V

    .line 169
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 170
    const-string v0, "ThreeDotsButtonAlpha"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->setAlpha(F)V

    .line 171
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Landroid/view/View;)V

    .line 104
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->f:Ljava/lang/Runnable;

    .line 163
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->performClick()Z

    .line 164
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b()V

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->d(Z)V

    .line 184
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->setEnabled(Z)V

    .line 186
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(Landroid/os/Bundle;)V

    .line 176
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 177
    const-string v0, "ThreeDotsButtonAlpha"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 178
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    const v2, 0x3fa66666    # 1.3f

    .line 61
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->c(Z)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->setAlpha(F)V

    .line 96
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->setScaleX(F)V

    .line 97
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->setScaleY(F)V

    .line 98
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->d(Z)V

    goto :goto_0
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 199
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 233
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$6;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 241
    :goto_0
    return-void

    .line 235
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->setClickable(Z)V

    goto :goto_0

    .line 238
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->setClickable(Z)V

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x5
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
    .line 190
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$6;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 192
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->setEnabled(Z)V

    goto :goto_0

    .line 190
    nop

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
    .line 245
    invoke-virtual {p1}, Lcom/footej/b/e;->a()Lcom/footej/b/e$a;

    move-result-object v0

    sget-object v1, Lcom/footej/b/e$a;->d:Lcom/footej/b/e$a;

    if-ne v0, v1, :cond_0

    .line 246
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$5;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$5;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;Lcom/footej/b/e;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_0
    return-void
.end method

.method public handleVideoEvents(Lcom/footej/b/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$6;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 205
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 219
    :pswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

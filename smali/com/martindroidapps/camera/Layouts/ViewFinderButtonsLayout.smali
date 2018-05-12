.class public Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/b/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method private a(III)V
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 47
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    :goto_0
    new-instance v1, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout$1;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    new-instance v1, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout$2;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout$2;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void

    .line 51
    :cond_0
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/v;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x40

    const/4 v2, 0x0

    .line 97
    sget-object v0, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout$3;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 99
    :pswitch_0
    const/16 v0, 0x190

    invoke-direct {p0, v3, v2, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;->a(III)V

    goto :goto_0

    .line 103
    :pswitch_1
    const/16 v0, 0xc8

    invoke-direct {p0, v2, v3, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;->a(III)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 70
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->g()Landroid/graphics/Rect;

    move-result-object v6

    .line 71
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/footej/e/a/a;->a(Landroid/view/View;IIIIZ)V

    .line 72
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.class public Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/martindroidapps/camera/b/c$a;


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->d()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->d()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->d()V

    .line 39
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Z)V

    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->a(ZZ)V

    .line 84
    return-void
.end method

.method private a(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 88
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->a:Z

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p0, p1}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 96
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    const v1, 0x7f090168

    invoke-virtual {v0, v1}, Lcom/footej/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 97
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    const v1, 0x7f09004e

    invoke-virtual {v0, v1}, Lcom/footej/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    const v1, 0x7f090163

    invoke-virtual {v0, v1}, Lcom/footej/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    .line 100
    if-nez p1, :cond_4

    .line 101
    if-nez p2, :cond_2

    .line 102
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    if-nez p2, :cond_3

    .line 107
    invoke-virtual {v4, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->d(Z)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v4, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->c(Z)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    .line 113
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 114
    :goto_2
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 115
    :goto_3
    const/4 v6, 0x0

    invoke-static {v2, v0, v1, v3, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v6

    .line 116
    new-instance v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;-><init>(Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;Landroid/view/View;ZLcom/martindroidapps/camera/Views/ViewFinder/b;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 163
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    .line 113
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_3
.end method

.method private d()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$1;-><init>(Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 179
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 184
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 189
    sget-object v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$3;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 191
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->a:Z

    goto :goto_0

    .line 202
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->a:Z

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleViewFinderEvents(Lcom/footej/b/w;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 215
    invoke-virtual {p1}, Lcom/footej/b/w;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 222
    :goto_0
    return-void

    .line 217
    :pswitch_0
    invoke-virtual {p1}, Lcom/footej/b/w;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/footej/b/w;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 218
    :goto_1
    invoke-virtual {p1}, Lcom/footej/b/w;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/footej/b/w;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->a(ZZ)V

    goto :goto_0

    :cond_0
    move v1, v3

    .line 217
    goto :goto_1

    :cond_1
    move v2, v3

    .line 218
    goto :goto_2

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->a(Z)V

    .line 227
    return-void
.end method

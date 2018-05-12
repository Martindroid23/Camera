.class public Lcom/martindroidapps/camera/Views/ViewFinder/c;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/b/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martindroidapps/camera/Views/ViewFinder/c$b;,
        Lcom/martindroidapps/camera/Views/ViewFinder/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field protected c:F

.field protected d:F

.field protected e:F

.field private f:Z

.field private g:Lcom/martindroidapps/camera/Views/ViewFinder/c$a;

.field private h:Z

.field private i:Lcom/martindroidapps/camera/Views/ViewFinder/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 23
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->c:F

    .line 24
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->d:F

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->e:F

    .line 106
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b:Z

    .line 174
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->f:Z

    .line 176
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->h:Z

    .line 40
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->c:F

    .line 24
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->d:F

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->e:F

    .line 106
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b:Z

    .line 174
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->f:Z

    .line 176
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->h:Z

    .line 45
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->c:F

    .line 24
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->d:F

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->e:F

    .line 106
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b:Z

    .line 174
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->f:Z

    .line 176
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->h:Z

    .line 50
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Lcom/martindroidapps/camera/Views/ViewFinder/c$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->g:Lcom/martindroidapps/camera/Views/ViewFinder/c$a;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setSoundEffectsEnabled(Z)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setHapticFeedbackEnabled(Z)V

    .line 56
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->d()V

    .line 57
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setEnabled(Z)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/c;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/c;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Lcom/martindroidapps/camera/Views/ViewFinder/c$b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->i:Lcom/martindroidapps/camera/Views/ViewFinder/c$b;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/c$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/c;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/c$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/c;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 199
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/c;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setEnabled(Z)V

    .line 67
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public c(Z)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    if-eqz p1, :cond_1

    .line 93
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 94
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 95
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->clearAnimation()V

    .line 96
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setVisibility(I)V

    .line 81
    if-eqz p1, :cond_0

    .line 82
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 83
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 84
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->clearAnimation()V

    .line 85
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b:Z

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->isEnabled()Z

    move-result v3

    .line 114
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setEnabled(Z)V

    .line 115
    if-nez v3, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 117
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b:Z

    .line 127
    return-void

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    :cond_2
    move v1, v2

    .line 115
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b:Z

    throw v0
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->isEnabled()Z

    move-result v2

    .line 132
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b:Z

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 135
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setEnabled(Z)V

    .line 136
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 137
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->e:F

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setAlpha(F)V

    .line 138
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->d:F

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setScaleX(F)V

    .line 139
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->d:F

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setScaleY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b:Z

    .line 151
    return-void

    :cond_1
    move v0, v1

    .line 134
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b:Z

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 155
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setEnabled(Z)V

    .line 156
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b:Z

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    if-eqz p1, :cond_4

    .line 158
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->getAlpha()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 159
    invoke-virtual {p0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setAlpha(F)V

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->getScaleX()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 161
    invoke-virtual {p0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setScaleX(F)V

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->getScaleY()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 163
    invoke-virtual {p0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setScaleY(F)V

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->getAlpha()F

    move-result v0

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 166
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->e:F

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setAlpha(F)V

    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->getScaleX()F

    move-result v0

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 168
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->d:F

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setScaleX(F)V

    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->getScaleY()F

    move-result v0

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 170
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->d:F

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setScaleY(F)V

    goto :goto_0
.end method

.method public setViewFinderButtonClickListener(Lcom/martindroidapps/camera/Views/ViewFinder/c$a;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->g:Lcom/martindroidapps/camera/Views/ViewFinder/c$a;

    .line 232
    return-void
.end method

.method public setViewFinderButtonPressListener(Lcom/martindroidapps/camera/Views/ViewFinder/c$b;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c;->i:Lcom/martindroidapps/camera/Views/ViewFinder/c$b;

    .line 236
    return-void
.end method

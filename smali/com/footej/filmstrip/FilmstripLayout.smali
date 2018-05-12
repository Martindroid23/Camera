.class public Lcom/footej/filmstrip/FilmstripLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/FilmstripLayout$a;,
        Lcom/footej/filmstrip/FilmstripLayout$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/footej/filmstrip/FilmstripView;

.field private c:Lcom/footej/filmstrip/f;

.field private d:Lcom/footej/filmstrip/f$a;

.field private final e:Landroid/animation/ValueAnimator;

.field private f:I

.field private g:Lcom/footej/filmstrip/FilmstripLayout$a;

.field private h:Landroid/os/Handler;

.field private i:F

.field private j:Landroid/animation/Animator$AnimatorListener;

.field private k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private l:Lcom/footej/filmstrip/d$a;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->e:Landroid/animation/ValueAnimator;

    .line 70
    new-instance v0, Lcom/footej/filmstrip/FilmstripLayout$1;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/FilmstripLayout$1;-><init>(Lcom/footej/filmstrip/FilmstripLayout;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->j:Landroid/animation/Animator$AnimatorListener;

    .line 101
    new-instance v0, Lcom/footej/filmstrip/FilmstripLayout$2;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/FilmstripLayout$2;-><init>(Lcom/footej/filmstrip/FilmstripLayout;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 115
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripLayout;->a(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->e:Landroid/animation/ValueAnimator;

    .line 70
    new-instance v0, Lcom/footej/filmstrip/FilmstripLayout$1;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/FilmstripLayout$1;-><init>(Lcom/footej/filmstrip/FilmstripLayout;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->j:Landroid/animation/Animator$AnimatorListener;

    .line 101
    new-instance v0, Lcom/footej/filmstrip/FilmstripLayout$2;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/FilmstripLayout$2;-><init>(Lcom/footej/filmstrip/FilmstripLayout;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 120
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripLayout;->a(Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->e:Landroid/animation/ValueAnimator;

    .line 70
    new-instance v0, Lcom/footej/filmstrip/FilmstripLayout$1;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/FilmstripLayout$1;-><init>(Lcom/footej/filmstrip/FilmstripLayout;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->j:Landroid/animation/Animator$AnimatorListener;

    .line 101
    new-instance v0, Lcom/footej/filmstrip/FilmstripLayout$2;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/FilmstripLayout$2;-><init>(Lcom/footej/filmstrip/FilmstripLayout;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 125
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripLayout;->a(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripLayout;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->i:F

    return v0
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripLayout;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/footej/filmstrip/FilmstripLayout;->f:I

    return p1
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 309
    iput p1, p0, Lcom/footej/filmstrip/FilmstripLayout;->i:F

    .line 310
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 311
    return-void
.end method

.method private a(FF)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-static {p1, p2}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->j:Landroid/animation/Animator$AnimatorListener;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout;->e:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 305
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 129
    new-instance v0, Lcom/footej/filmstrip/f;

    new-instance v1, Lcom/footej/filmstrip/FilmstripLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/footej/filmstrip/FilmstripLayout$b;-><init>(Lcom/footej/filmstrip/FilmstripLayout;Lcom/footej/filmstrip/FilmstripLayout$1;)V

    invoke-direct {v0, p1, v1}, Lcom/footej/filmstrip/f;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/f$a;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->c:Lcom/footej/filmstrip/f;

    .line 130
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout;->j:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->h:Landroid/os/Handler;

    .line 137
    new-instance v0, Lcom/footej/filmstrip/FilmstripLayout$a;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/FilmstripLayout$a;-><init>(Lcom/footej/filmstrip/FilmstripLayout;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->g:Lcom/footej/filmstrip/FilmstripLayout$a;

    .line 138
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->g:Lcom/footej/filmstrip/FilmstripLayout$a;

    new-instance v1, Lcom/footej/filmstrip/FilmstripLayout$3;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/FilmstripLayout$3;-><init>(Lcom/footej/filmstrip/FilmstripLayout;)V

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripLayout$a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 154
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->g:Lcom/footej/filmstrip/FilmstripLayout$a;

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/FilmstripLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripLayout;F)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripLayout;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripLayout;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/footej/filmstrip/FilmstripLayout;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/FilmstripView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->b:Lcom/footej/filmstrip/FilmstripView;

    return-object v0
.end method

.method private b(F)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 315
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->i:F

    .line 316
    return-void
.end method

.method static synthetic b(Lcom/footej/filmstrip/FilmstripLayout;F)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripLayout;->b(F)V

    return-void
.end method

.method static synthetic c(Lcom/footej/filmstrip/FilmstripLayout;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripLayout;->g()V

    return-void
.end method

.method static synthetic d(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/FilmstripLayout$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->g:Lcom/footej/filmstrip/FilmstripLayout$a;

    return-object v0
.end method

.method static synthetic e(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->l:Lcom/footej/filmstrip/d$a;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->l:Lcom/footej/filmstrip/d$a;

    invoke-interface {v0}, Lcom/footej/filmstrip/d$a;->f()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->c:Lcom/footej/filmstrip/f;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->l:Lcom/footej/filmstrip/d$a;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->l:Lcom/footej/filmstrip/d$a;

    invoke-interface {v0}, Lcom/footej/filmstrip/d$a;->g()V

    .line 202
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->b:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->a()V

    .line 203
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->b:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->getController()Lcom/footej/filmstrip/e;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v1

    .line 205
    invoke-interface {v0}, Lcom/footej/filmstrip/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->l:Lcom/footej/filmstrip/d$a;

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/d$a;->i(I)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-interface {v0}, Lcom/footej/filmstrip/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->l:Lcom/footej/filmstrip/d$a;

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/d$a;->e(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->e:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->l:Lcom/footej/filmstrip/d$a;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->l:Lcom/footej/filmstrip/d$a;

    invoke-interface {v0}, Lcom/footej/filmstrip/d$a;->c()V

    .line 322
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/f$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->d:Lcom/footej/filmstrip/f$a;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->l:Lcom/footej/filmstrip/d$a;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->l:Lcom/footej/filmstrip/d$a;

    invoke-interface {v0}, Lcom/footej/filmstrip/d$a;->d()V

    .line 328
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/footej/filmstrip/FilmstripLayout;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->f:I

    return v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->l:Lcom/footej/filmstrip/d$a;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->l:Lcom/footej/filmstrip/d$a;

    invoke-interface {v0}, Lcom/footej/filmstrip/d$a;->e()V

    .line 334
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/footej/filmstrip/FilmstripLayout;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->m:Z

    return v0
.end method

.method static synthetic l(Lcom/footej/filmstrip/FilmstripLayout;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripLayout;->i()V

    return-void
.end method

.method static synthetic m(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->j:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method static synthetic n(Lcom/footej/filmstrip/FilmstripLayout;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->n:Z

    return v0
.end method

.method static synthetic o(Lcom/footej/filmstrip/FilmstripLayout;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripLayout;->j()V

    return-void
.end method

.method static synthetic p(Lcom/footej/filmstrip/FilmstripLayout;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripLayout;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/footej/filmstrip/FilmstripLayout;->a(F)V

    .line 173
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->j:Landroid/animation/Animator$AnimatorListener;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout;->e:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 174
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripLayout;->i()V

    .line 279
    iget v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/footej/filmstrip/FilmstripLayout;->a(FF)V

    .line 280
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/FilmstripLayout;->setVisibility(I)V

    .line 284
    iget v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->i:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/footej/filmstrip/FilmstripLayout;->a(FF)V

    .line 285
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->m:Z

    .line 289
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->m:Z

    .line 293
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 241
    const v0, 0x7f090083

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/FilmstripLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/FilmstripView;

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->b:Lcom/footej/filmstrip/FilmstripView;

    .line 242
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->b:Lcom/footej/filmstrip/FilmstripView;

    new-instance v1, Lcom/footej/filmstrip/FilmstripLayout$4;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/FilmstripLayout$4;-><init>(Lcom/footej/filmstrip/FilmstripLayout;)V

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->b:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->getGestureListener()Lcom/footej/filmstrip/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->d:Lcom/footej/filmstrip/f$a;

    .line 256
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/FilmstripLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->a:Landroid/widget/FrameLayout;

    .line 257
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 234
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 214
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 215
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->b:Lcom/footej/filmstrip/FilmstripView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripLayout;->a()V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iget v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->i:F

    invoke-direct {p0, v0}, Lcom/footej/filmstrip/FilmstripLayout;->a(F)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->c:Lcom/footej/filmstrip/f;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setFilmstripListener(Lcom/footej/filmstrip/d$a;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripLayout;->l:Lcom/footej/filmstrip/d$a;

    .line 160
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->i:F

    invoke-static {v0}, Lcom/footej/a/c/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripLayout;->g()V

    .line 167
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout;->b:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->getController()Lcom/footej/filmstrip/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/e;->a(Lcom/footej/filmstrip/e$a;)V

    .line 168
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripLayout;->f()V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 185
    if-eqz p1, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripLayout;->f()V

    .line 188
    :cond_0
    return-void
.end method

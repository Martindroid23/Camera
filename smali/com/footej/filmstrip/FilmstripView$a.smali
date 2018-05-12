.class Lcom/footej/filmstrip/FilmstripView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/FilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripView;

.field private final b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/AnimatorSet;

.field private final e:Lcom/footej/filmstrip/FilmstripView$c;

.field private f:Z

.field private final g:Lcom/footej/filmstrip/FilmstripView$c$a;

.field private final h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 5

    .prologue
    .line 2212
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2157
    new-instance v0, Lcom/footej/filmstrip/FilmstripView$a$1;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/FilmstripView$a$1;-><init>(Lcom/footej/filmstrip/FilmstripView$a;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->g:Lcom/footej/filmstrip/FilmstripView$c$a;

    .line 2200
    new-instance v0, Lcom/footej/filmstrip/FilmstripView$a$2;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/FilmstripView$a$2;-><init>(Lcom/footej/filmstrip/FilmstripView$a;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2213
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 2214
    new-instance v1, Lcom/footej/filmstrip/FilmstripView$c;

    invoke-static {p1}, Lcom/footej/filmstrip/FilmstripView;->k(Lcom/footej/filmstrip/FilmstripView;)Lcom/martindroidapps/camera/CameraActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    .line 2215
    invoke-static {p1}, Lcom/footej/filmstrip/FilmstripView;->k(Lcom/footej/filmstrip/FilmstripView;)Lcom/martindroidapps/camera/CameraActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/martindroidapps/camera/CameraActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView$a;->g:Lcom/footej/filmstrip/FilmstripView$c$a;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/footej/filmstrip/FilmstripView$c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/footej/filmstrip/FilmstripView$c$a;Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->e:Lcom/footej/filmstrip/FilmstripView$c;

    .line 2217
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->f:Z

    .line 2219
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->b:Landroid/animation/ValueAnimator;

    .line 2220
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->b:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$a;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2221
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2222
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/footej/filmstrip/FilmstripView$a$3;

    invoke-direct {v1, p0, p1}, Lcom/footej/filmstrip/FilmstripView$a$3;-><init>(Lcom/footej/filmstrip/FilmstripView$a;Lcom/footej/filmstrip/FilmstripView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2252
    return-void
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 2295
    add-int/lit8 v0, p1, 0x64

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->r(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v1

    add-int/2addr v1, p3

    mul-int/2addr v0, v1

    sub-int v0, p2, v0

    return v0
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView$a;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .prologue
    .line 2148
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$a;->d:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView$a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 2148
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$a;->c:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private a(FI)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 2570
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 2577
    :goto_0
    return-void

    .line 2573
    :cond_0
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView$a;->n()V

    .line 2574
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->b:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2575
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->b:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2576
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView$a;)V
    .locals 0

    .prologue
    .line 2148
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView$a;->p()V

    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView$a;Lcom/footej/filmstrip/FilmstripView$e;FF)V
    .locals 0

    .prologue
    .line 2148
    invoke-direct {p0, p1, p2, p3}, Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$e;FF)V

    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView$a;Z)V
    .locals 0

    .prologue
    .line 2148
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView$a;->b(Z)V

    return-void
.end method

.method private a(Lcom/footej/filmstrip/FilmstripView$e;FF)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2309
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2310
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 2313
    :cond_0
    invoke-direct {p0, v4}, Lcom/footej/filmstrip/FilmstripView$a;->c(Z)F

    move-result v2

    .line 2314
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    sub-float v1, v2, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2317
    :goto_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->c:Landroid/animation/ValueAnimator;

    .line 2318
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v3

    aput v3, v1, v4

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2319
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2320
    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView$a;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/footej/filmstrip/FilmstripView$a$4;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/footej/filmstrip/FilmstripView$a$4;-><init>(Lcom/footej/filmstrip/FilmstripView$a;FLcom/footej/filmstrip/FilmstripView$e;FF)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2370
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/footej/filmstrip/FilmstripView$a$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/footej/filmstrip/FilmstripView$a$5;-><init>(Lcom/footej/filmstrip/FilmstripView$a;Lcom/footej/filmstrip/FilmstripView$e;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2380
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2381
    return-void

    .line 2314
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private b(III)I
    .locals 2

    .prologue
    .line 2299
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    .line 2300
    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->s(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/e;->c()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    .line 2301
    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->r(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v1

    add-int/2addr v1, p3

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 2299
    return v0
.end method

.method static synthetic b(Lcom/footej/filmstrip/FilmstripView$a;)V
    .locals 0

    .prologue
    .line 2148
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView$a;->o()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2639
    move v2, v1

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    .line 2640
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 2641
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    aget-object v3, v0, v2

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/footej/filmstrip/FilmstripView$e;->c(I)V

    .line 2639
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2641
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 2644
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/footej/filmstrip/FilmstripView$a;Z)Z
    .locals 0

    .prologue
    .line 2148
    iput-boolean p1, p0, Lcom/footej/filmstrip/FilmstripView$a;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/footej/filmstrip/FilmstripView$a;Z)F
    .locals 1

    .prologue
    .line 2148
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView$a;->c(Z)F

    move-result v0

    return v0
.end method

.method private c(Z)F
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2660
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 2661
    if-nez v1, :cond_1

    .line 2680
    :cond_0
    :goto_0
    return v0

    .line 2664
    :cond_1
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->s(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/a/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/footej/filmstrip/a/e;->e(I)Lcom/footej/filmstrip/a/g;

    move-result-object v2

    .line 2665
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/h;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2668
    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->a()I

    move-result v0

    int-to-float v0, v0

    .line 2669
    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->i()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_2

    .line 2670
    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->i()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_3

    .line 2671
    :cond_2
    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->b()I

    move-result v0

    int-to-float v0, v0

    .line 2673
    :cond_3
    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->u()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2674
    if-eqz p1, :cond_0

    .line 2678
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->B(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/footej/filmstrip/FilmstripView$a;)V
    .locals 0

    .prologue
    .line 2148
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView$a;->r()V

    return-void
.end method

.method private c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2559
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v2

    aget-object v2, v2, p1

    .line 2560
    if-nez v2, :cond_0

    .line 2566
    :goto_0
    return v0

    .line 2563
    :cond_0
    invoke-virtual {p0, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(Z)Z

    .line 2564
    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v2

    const/16 v3, 0x320

    invoke-virtual {p0, v2, v3, v0}, Lcom/footej/filmstrip/FilmstripView$a;->a(IIZ)V

    move v0, v1

    .line 2566
    goto :goto_0
.end method

.method static synthetic d(Lcom/footej/filmstrip/FilmstripView$a;)V
    .locals 0

    .prologue
    .line 2148
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView$a;->n()V

    return-void
.end method

.method static synthetic e(Lcom/footej/filmstrip/FilmstripView$a;)V
    .locals 0

    .prologue
    .line 2148
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView$a;->q()V

    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 2526
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2527
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 2624
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2625
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2627
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 2630
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2631
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2633
    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 2684
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2702
    :cond_0
    :goto_0
    return-void

    .line 2687
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 2688
    if-eqz v0, :cond_0

    .line 2691
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->s(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/footej/filmstrip/a/e;->e(I)Lcom/footej/filmstrip/a/g;

    move-result-object v1

    .line 2692
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/h;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2695
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v2

    .line 2696
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->t()Landroid/graphics/RectF;

    move-result-object v0

    .line 2697
    if-eqz v2, :cond_0

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v2, v3, :cond_0

    .line 2700
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->i()I

    move-result v2

    .line 2701
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->w(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/l;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/footej/filmstrip/l;->a(Lcom/footej/filmstrip/a/g;ILandroid/graphics/RectF;)V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 2705
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->w(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/l;->b()V

    .line 2706
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->f(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 2610
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v1

    aget-object v1, v1, v3

    .line 2611
    if-nez v1, :cond_1

    .line 2619
    :cond_0
    :goto_0
    return-object v0

    .line 2613
    :cond_1
    if-eqz p2, :cond_2

    .line 2614
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2, v3}, Lcom/footej/filmstrip/FilmstripView;->g(Lcom/footej/filmstrip/FilmstripView;I)V

    .line 2615
    :cond_2
    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView$e;->b(Lcom/footej/filmstrip/FilmstripView$e;)Landroid/view/View;

    move-result-object v1

    .line 2616
    if-eqz v1, :cond_0

    .line 2618
    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object v0, v1

    .line 2619
    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 2385
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/FilmstripView$a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2395
    :goto_0
    return-void

    .line 2388
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->y(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;I)I

    .line 2390
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->h(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    .line 2391
    if-eqz v0, :cond_1

    .line 2392
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(Z)Z

    .line 2394
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->invalidate()V

    goto :goto_0
.end method

.method a(FF)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v8, 0x2

    .line 2426
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2511
    :cond_0
    :goto_0
    return-void

    .line 2430
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    aget-object v0, v0, v8

    .line 2431
    if-eqz v0, :cond_0

    .line 2451
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2453
    const-wide v2, 0x3fa99999a0000000L    # 0.05000000074505806

    float-to-double v4, v1

    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    .line 2454
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 2456
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->j()F

    move-result v2

    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v3

    mul-float/2addr v2, v3

    .line 2457
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->i()F

    move-result v3

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v4}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v4

    mul-float/2addr v3, v4

    .line 2459
    new-array v4, v8, [F

    aput v2, v4, v10

    div-float v5, v1, v9

    mul-float/2addr v5, p1

    add-float/2addr v2, v5

    aput v2, v4, v11

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 2461
    new-array v4, v8, [F

    aput v3, v4, v10

    div-float v5, v1, v9

    mul-float/2addr v5, p2

    add-float/2addr v3, v5

    aput v3, v4, v11

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 2464
    new-instance v4, Lcom/footej/filmstrip/FilmstripView$a$6;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/footej/filmstrip/FilmstripView$a$6;-><init>(Lcom/footej/filmstrip/FilmstripView$a;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lcom/footej/filmstrip/FilmstripView$e;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2475
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->d:Landroid/animation/AnimatorSet;

    .line 2476
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2477
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->d:Landroid/animation/AnimatorSet;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2478
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->d:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/footej/filmstrip/FilmstripView$a$7;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/FilmstripView$a$7;-><init>(Lcom/footej/filmstrip/FilmstripView$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2484
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->d:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/footej/filmstrip/FilmstripView$a$8;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/FilmstripView$a$8;-><init>(Lcom/footej/filmstrip/FilmstripView$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2510
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 2256
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, p1}, Lcom/footej/filmstrip/FilmstripView;->e(Lcom/footej/filmstrip/FilmstripView;I)V

    .line 2257
    return-void
.end method

.method public a(IIZ)V
    .locals 3

    .prologue
    .line 2531
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 2536
    :goto_0
    return-void

    .line 2534
    :cond_0
    iput-boolean p3, p0, Lcom/footej/filmstrip/FilmstripView$a;->f:Z

    .line 2535
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->e:Lcom/footej/filmstrip/FilmstripView$c;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->y(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v1

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->y(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/footej/filmstrip/FilmstripView$c;->a(III)V

    goto :goto_0
.end method

.method public a(Lcom/footej/filmstrip/a/e;)V
    .locals 1

    .prologue
    .line 2266
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, p1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;Lcom/footej/filmstrip/a/e;)V

    .line 2267
    return-void
.end method

.method public a(Lcom/footej/filmstrip/e$a;)V
    .locals 1

    .prologue
    .line 2281
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, p1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;Lcom/footej/filmstrip/e$a;)V

    .line 2282
    return-void
.end method

.method public a(Lcom/footej/filmstrip/a/g;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2733
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 2734
    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/footej/filmstrip/FilmstripView$e;->n()I

    move-result v5

    if-nez v5, :cond_1

    .line 2735
    invoke-static {v4}, Lcom/footej/filmstrip/FilmstripView$e;->c(Lcom/footej/filmstrip/FilmstripView$e;)Lcom/footej/filmstrip/a/g;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2736
    const/4 v0, 0x1

    .line 2739
    :cond_0
    return v0

    .line 2733
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2515
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2522
    :goto_0
    return v0

    .line 2517
    :cond_0
    iget-boolean v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->f:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 2518
    const/4 v0, 0x0

    goto :goto_0

    .line 2521
    :cond_1
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->e:Lcom/footej/filmstrip/FilmstripView$c;

    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/FilmstripView$c;->a(Z)V

    goto :goto_0
.end method

.method public b(F)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 2399
    invoke-virtual {p0, v2}, Lcom/footej/filmstrip/FilmstripView$a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2423
    :cond_0
    :goto_0
    return-void

    .line 2402
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 2403
    if-eqz v0, :cond_0

    .line 2407
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v1

    div-float v1, p1, v1

    .line 2408
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 2410
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$a;->g()V

    .line 2413
    :cond_2
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView;->getWidth()I

    move-result v1

    .line 2417
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->h()I

    move-result v4

    invoke-direct {p0, v3, v4, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(III)I

    move-result v5

    .line 2420
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->h()I

    move-result v0

    invoke-direct {p0, v3, v0, v1}, Lcom/footej/filmstrip/FilmstripView$a;->b(III)I

    move-result v6

    .line 2422
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->e:Lcom/footej/filmstrip/FilmstripView$c;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->y(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v1

    neg-float v3, p1

    float-to-int v3, v3

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/footej/filmstrip/FilmstripView$c;->a(IIIIIIII)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2271
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->p(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 2550
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 2551
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->z(Lcom/footej/filmstrip/FilmstripView;)V

    .line 2554
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, p1}, Lcom/footej/filmstrip/FilmstripView;->f(Lcom/footej/filmstrip/FilmstripView;I)V

    .line 2555
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2276
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->q(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2540
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/footej/filmstrip/FilmstripView$a;->c(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2545
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/footej/filmstrip/FilmstripView$a;->c(I)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 2710
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 2717
    :goto_0
    return-void

    .line 2713
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->z(Lcom/footej/filmstrip/FilmstripView;)V

    .line 2716
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->d(Lcom/footej/filmstrip/FilmstripView;)V

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 2582
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 2601
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2606
    :goto_0
    return-void

    .line 2604
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->A(Lcom/footej/filmstrip/FilmstripView;)V

    .line 2605
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x190

    invoke-direct {p0, v0, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(FI)V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 2744
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->z(Lcom/footej/filmstrip/FilmstripView;)V

    .line 2745
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->e(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2746
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->e(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/e$a;->j()V

    .line 2747
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 2286
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->e:Lcom/footej/filmstrip/FilmstripView$c;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 2720
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->C(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 2724
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 2728
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

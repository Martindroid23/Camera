.class Lcom/footej/filmstrip/FilmstripView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/FilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/FilmstripView$c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/footej/filmstrip/FilmstripView$c$a;

.field private final c:Landroid/widget/Scroller;

.field private final d:Landroid/animation/ValueAnimator;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final g:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/footej/filmstrip/FilmstripView$c$a;Landroid/animation/TimeInterpolator;)V
    .locals 2

    .prologue
    .line 2818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2767
    new-instance v0, Lcom/footej/filmstrip/FilmstripView$c$1;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/FilmstripView$c$1;-><init>(Lcom/footej/filmstrip/FilmstripView$c;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->e:Ljava/lang/Runnable;

    .line 2782
    new-instance v0, Lcom/footej/filmstrip/FilmstripView$c$2;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/FilmstripView$c$2;-><init>(Lcom/footej/filmstrip/FilmstripView$c;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2790
    new-instance v0, Lcom/footej/filmstrip/FilmstripView$c$3;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/FilmstripView$c$3;-><init>(Lcom/footej/filmstrip/FilmstripView$c;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->g:Landroid/animation/Animator$AnimatorListener;

    .line 2819
    iput-object p2, p0, Lcom/footej/filmstrip/FilmstripView$c;->a:Landroid/os/Handler;

    .line 2820
    iput-object p3, p0, Lcom/footej/filmstrip/FilmstripView$c;->b:Lcom/footej/filmstrip/FilmstripView$c$a;

    .line 2821
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->c:Landroid/widget/Scroller;

    .line 2822
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->d:Landroid/animation/ValueAnimator;

    .line 2823
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$c;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2824
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$c;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2825
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2826
    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView$c;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 2754
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->c:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic b(Lcom/footej/filmstrip/FilmstripView$c;)Lcom/footej/filmstrip/FilmstripView$c$a;
    .locals 1

    .prologue
    .line 2754
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->b:Lcom/footej/filmstrip/FilmstripView$c$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 2864
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->b:Lcom/footej/filmstrip/FilmstripView$c$a;

    if-nez v0, :cond_1

    .line 2869
    :cond_0
    :goto_0
    return-void

    .line 2867
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2868
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/footej/filmstrip/FilmstripView$c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 2754
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(III)V
    .locals 4

    .prologue
    .line 2846
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2847
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->d:Landroid/animation/ValueAnimator;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2848
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    add-int v3, p1, p2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 2849
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2850
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 9

    .prologue
    .line 2833
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->c:Landroid/widget/Scroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2834
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView$c;->b()V

    .line 2835
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2857
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->c:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2858
    if-eqz p1, :cond_0

    .line 2859
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2861
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2853
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

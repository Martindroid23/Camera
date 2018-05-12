.class Lcom/footej/filmstrip/FilmstripView$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/FilmstripView$a;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripView$a;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripView$a;)V
    .locals 1

    .prologue
    .line 2484
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$a$8;->a:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2485
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView$a$8;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView$a$8;->b:Z

    .line 2503
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2494
    iget-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView$a$8;->b:Z

    if-nez v0, :cond_0

    .line 2495
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$8;->a:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$a;->e(Lcom/footej/filmstrip/FilmstripView$a;)V

    .line 2497
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$8;->a:Lcom/footej/filmstrip/FilmstripView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$a;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 2498
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2508
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2490
    return-void
.end method

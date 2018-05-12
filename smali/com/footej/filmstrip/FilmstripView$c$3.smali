.class Lcom/footej/filmstrip/FilmstripView$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/FilmstripView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripView$c;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripView$c;)V
    .locals 0

    .prologue
    .line 2791
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$c$3;->a:Lcom/footej/filmstrip/FilmstripView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2794
    invoke-static {}, Lcom/footej/filmstrip/FilmstripView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] mXScrollAnimatorListener.onAnimationCancel"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2796
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2800
    invoke-static {}, Lcom/footej/filmstrip/FilmstripView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] onScrollEnd from mXScrollAnimatorListener.onAnimationEnd"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c$3;->a:Lcom/footej/filmstrip/FilmstripView$c;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$c;->b(Lcom/footej/filmstrip/FilmstripView$c;)Lcom/footej/filmstrip/FilmstripView$c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/FilmstripView$c$a;->a()V

    .line 2802
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2806
    invoke-static {}, Lcom/footej/filmstrip/FilmstripView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] mXScrollAnimatorListener.onAnimationRepeat"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2808
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2812
    invoke-static {}, Lcom/footej/filmstrip/FilmstripView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] mXScrollAnimatorListener.onAnimationStart"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2814
    return-void
.end method

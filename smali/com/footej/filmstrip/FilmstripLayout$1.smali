.class Lcom/footej/filmstrip/FilmstripLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/FilmstripLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripLayout;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripLayout;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripLayout$1;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripLayout$1;->b:Z

    .line 93
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/footej/filmstrip/FilmstripLayout$1;->b:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$1;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->a(Lcom/footej/filmstrip/FilmstripLayout;)F

    move-result v0

    invoke-static {v0}, Lcom/footej/a/c/d;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$1;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->b(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/FilmstripView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->getController()Lcom/footej/filmstrip/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->g()V

    .line 83
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$1;->a:Lcom/footej/filmstrip/FilmstripLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripLayout;->setVisibility(I)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$1;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->c(Lcom/footej/filmstrip/FilmstripLayout;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripLayout$1;->b:Z

    .line 76
    return-void
.end method

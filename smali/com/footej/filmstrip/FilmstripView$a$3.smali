.class Lcom/footej/filmstrip/FilmstripView$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/FilmstripView$a;-><init>(Lcom/footej/filmstrip/FilmstripView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripView;

.field final synthetic b:Lcom/footej/filmstrip/FilmstripView$a;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripView$a;Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 2222
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$a$3;->b:Lcom/footej/filmstrip/FilmstripView$a;

    iput-object p2, p0, Lcom/footej/filmstrip/FilmstripView$a$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2245
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2234
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$3;->b:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2235
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$3;->b:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->n(Lcom/footej/filmstrip/FilmstripView;)V

    .line 2239
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$3;->b:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->a()V

    .line 2240
    return-void

    .line 2236
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$3;->b:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2237
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$3;->b:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->o(Lcom/footej/filmstrip/FilmstripView;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2250
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2225
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$3;->b:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2226
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$3;->b:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->l(Lcom/footej/filmstrip/FilmstripView;)V

    .line 2230
    :cond_0
    :goto_0
    return-void

    .line 2227
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$3;->b:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2228
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$3;->b:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->m(Lcom/footej/filmstrip/FilmstripView;)V

    goto :goto_0
.end method

.class Lcom/footej/filmstrip/FilmstripView$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$e;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/footej/filmstrip/FilmstripView$e;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/footej/filmstrip/FilmstripView$a;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripView$a;FLcom/footej/filmstrip/FilmstripView$e;FF)V
    .locals 0

    .prologue
    .line 2320
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    iput p2, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->a:F

    iput-object p3, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->b:Lcom/footej/filmstrip/FilmstripView$e;

    iput p4, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->c:F

    iput p5, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2362
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 2340
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    iget v1, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->a:F

    invoke-static {v0, v1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2341
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->b:Lcom/footej/filmstrip/FilmstripView$e;

    iget v1, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->c:F

    iget v2, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->d:F

    iget v3, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->a:F

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v4, v4, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v4}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v4, v4, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v4}, Lcom/footej/filmstrip/FilmstripView;->v(Lcom/footej/filmstrip/FilmstripView;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v5, v5, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    .line 2342
    invoke-static {v5}, Lcom/footej/filmstrip/FilmstripView;->v(Lcom/footej/filmstrip/FilmstripView;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 2341
    invoke-virtual/range {v0 .. v5}, Lcom/footej/filmstrip/FilmstripView$e;->a(FFFII)V

    .line 2343
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    iget v1, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->a:F

    invoke-static {v0, v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;F)F

    .line 2346
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2347
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$a;Z)V

    .line 2348
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->w(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/l;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/l;->setVisibility(I)V

    .line 2349
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->b:Lcom/footej/filmstrip/FilmstripView$e;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->w()V

    .line 2355
    :goto_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 2356
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->a()V

    .line 2357
    return-void

    .line 2352
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$a;->e(Lcom/footej/filmstrip/FilmstripView$a;)V

    .line 2353
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->x(Lcom/footej/filmstrip/FilmstripView;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2367
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2323
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2324
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->t(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2329
    :goto_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$a;Z)V

    .line 2333
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$a;->c(Lcom/footej/filmstrip/FilmstripView$a;)V

    .line 2334
    return-void

    .line 2327
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->l(Lcom/footej/filmstrip/FilmstripView;)V

    goto :goto_0

    .line 2330
    :cond_2
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2331
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$4;->e:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->u(Lcom/footej/filmstrip/FilmstripView;)V

    goto :goto_1
.end method

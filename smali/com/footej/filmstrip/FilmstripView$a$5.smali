.class Lcom/footej/filmstrip/FilmstripView$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$e;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripView$e;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/footej/filmstrip/FilmstripView$a;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripView$a;Lcom/footej/filmstrip/FilmstripView$e;FF)V
    .locals 0

    .prologue
    .line 2370
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$a$5;->d:Lcom/footej/filmstrip/FilmstripView$a;

    iput-object p2, p0, Lcom/footej/filmstrip/FilmstripView$a$5;->a:Lcom/footej/filmstrip/FilmstripView$e;

    iput p3, p0, Lcom/footej/filmstrip/FilmstripView$a$5;->b:F

    iput p4, p0, Lcom/footej/filmstrip/FilmstripView$a$5;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 2373
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2374
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a$5;->d:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v1, v1, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v1

    div-float v3, v0, v1

    .line 2375
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$a$5;->d:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v1, v1, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1, v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;F)F

    .line 2376
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$5;->a:Lcom/footej/filmstrip/FilmstripView$e;

    iget v1, p0, Lcom/footej/filmstrip/FilmstripView$a$5;->b:F

    iget v2, p0, Lcom/footej/filmstrip/FilmstripView$a$5;->c:F

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView$a$5;->d:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v4, v4, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v4}, Lcom/footej/filmstrip/FilmstripView;->v(Lcom/footej/filmstrip/FilmstripView;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView$a$5;->d:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v5, v5, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    .line 2377
    invoke-static {v5}, Lcom/footej/filmstrip/FilmstripView;->v(Lcom/footej/filmstrip/FilmstripView;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 2376
    invoke-virtual/range {v0 .. v5}, Lcom/footej/filmstrip/FilmstripView$e;->a(FFFII)V

    .line 2378
    return-void
.end method

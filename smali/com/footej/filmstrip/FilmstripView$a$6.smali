.class Lcom/footej/filmstrip/FilmstripView$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/FilmstripView$a;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Landroid/animation/ValueAnimator;

.field final synthetic c:Lcom/footej/filmstrip/FilmstripView$e;

.field final synthetic d:Lcom/footej/filmstrip/FilmstripView$a;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripView$a;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lcom/footej/filmstrip/FilmstripView$e;)V
    .locals 0

    .prologue
    .line 2464
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$a$6;->d:Lcom/footej/filmstrip/FilmstripView$a;

    iput-object p2, p0, Lcom/footej/filmstrip/FilmstripView$a$6;->a:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/footej/filmstrip/FilmstripView$a$6;->b:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/footej/filmstrip/FilmstripView$a$6;->c:Lcom/footej/filmstrip/FilmstripView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 2467
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$6;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2468
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$6;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2470
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$6;->c:Lcom/footej/filmstrip/FilmstripView$e;

    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$a$6;->d:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v3, v3, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v3

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView$a$6;->d:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v4, v4, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    .line 2471
    invoke-static {v4}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v4

    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView$a$6;->d:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v5, v5, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v5}, Lcom/footej/filmstrip/FilmstripView;->v(Lcom/footej/filmstrip/FilmstripView;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView$a$6;->d:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v6, v6, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v6}, Lcom/footej/filmstrip/FilmstripView;->v(Lcom/footej/filmstrip/FilmstripView;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 2470
    invoke-virtual/range {v0 .. v6}, Lcom/footej/filmstrip/FilmstripView$e;->a(FFFFII)V

    .line 2472
    return-void
.end method

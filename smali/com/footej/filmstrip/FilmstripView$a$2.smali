.class Lcom/footej/filmstrip/FilmstripView$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/FilmstripView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripView$a;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripView$a;)V
    .locals 0

    .prologue
    .line 2201
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$a$2;->a:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2204
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$2;->a:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 2209
    :goto_0
    return-void

    .line 2207
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$2;->a:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v1, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;F)F

    .line 2208
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$2;->a:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->invalidate()V

    goto :goto_0
.end method

.class Lcom/footej/filmstrip/FilmstripView$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 2783
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$c$2;->a:Lcom/footej/filmstrip/FilmstripView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2786
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c$2;->a:Lcom/footej/filmstrip/FilmstripView$c;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$c;->b(Lcom/footej/filmstrip/FilmstripView$c;)Lcom/footej/filmstrip/FilmstripView$c$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/footej/filmstrip/FilmstripView$c$a;->a(II)V

    .line 2787
    return-void
.end method

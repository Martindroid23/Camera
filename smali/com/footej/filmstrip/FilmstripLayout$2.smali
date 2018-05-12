.class Lcom/footej/filmstrip/FilmstripLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripLayout;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripLayout$2;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$2;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/footej/filmstrip/FilmstripLayout;->a(Lcom/footej/filmstrip/FilmstripLayout;F)V

    .line 106
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$2;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->d(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/FilmstripLayout$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout$a;->invalidateSelf()V

    .line 107
    return-void
.end method

.class Lcom/footej/filmstrip/FilmstripView$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/FilmstripView$e;->a(FJLandroid/animation/TimeInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripView$e;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripView$e;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$e$1;->a:Lcom/footej/filmstrip/FilmstripView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$e$1;->a:Lcom/footej/filmstrip/FilmstripView$e;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$e;->a(Lcom/footej/filmstrip/FilmstripView$e;)Lcom/footej/filmstrip/FilmstripView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->invalidate()V

    .line 389
    return-void
.end method

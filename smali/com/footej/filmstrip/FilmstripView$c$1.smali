.class Lcom/footej/filmstrip/FilmstripView$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 2767
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$c$1;->a:Lcom/footej/filmstrip/FilmstripView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2770
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c$1;->a:Lcom/footej/filmstrip/FilmstripView$c;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$c;->a(Lcom/footej/filmstrip/FilmstripView$c;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 2771
    if-nez v0, :cond_0

    .line 2772
    invoke-static {}, Lcom/footej/filmstrip/FilmstripView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] onScrollEnd from computeScrollOffset"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c$1;->a:Lcom/footej/filmstrip/FilmstripView$c;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$c;->b(Lcom/footej/filmstrip/FilmstripView$c;)Lcom/footej/filmstrip/FilmstripView$c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/FilmstripView$c$a;->a()V

    .line 2779
    :goto_0
    return-void

    .line 2776
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c$1;->a:Lcom/footej/filmstrip/FilmstripView$c;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$c;->b(Lcom/footej/filmstrip/FilmstripView$c;)Lcom/footej/filmstrip/FilmstripView$c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$c$1;->a:Lcom/footej/filmstrip/FilmstripView$c;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView$c;->a(Lcom/footej/filmstrip/FilmstripView$c;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$c$1;->a:Lcom/footej/filmstrip/FilmstripView$c;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView$c;->a(Lcom/footej/filmstrip/FilmstripView$c;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/footej/filmstrip/FilmstripView$c$a;->a(II)V

    .line 2777
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c$1;->a:Lcom/footej/filmstrip/FilmstripView$c;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$c;->c(Lcom/footej/filmstrip/FilmstripView$c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2778
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$c$1;->a:Lcom/footej/filmstrip/FilmstripView$c;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$c;->c(Lcom/footej/filmstrip/FilmstripView$c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

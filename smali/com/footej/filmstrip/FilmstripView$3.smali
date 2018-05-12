.class Lcom/footej/filmstrip/FilmstripView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/FilmstripView;->setDataAdapter(Lcom/footej/filmstrip/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripView;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 1715
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->d(Lcom/footej/filmstrip/FilmstripView;)V

    .line 1719
    return-void
.end method

.method public a(ILcom/footej/filmstrip/a/g;)V
    .locals 2

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 1730
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->d(Lcom/footej/filmstrip/FilmstripView;)V

    .line 1734
    :goto_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->e(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1735
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->e(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/e$a;->l(I)V

    .line 1736
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->e(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->f(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/footej/filmstrip/e$a;->a(II)V

    .line 1738
    :cond_0
    invoke-static {}, Lcom/footej/filmstrip/FilmstripView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFilmstripItemInserted()"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->g(Lcom/footej/filmstrip/FilmstripView;)V

    .line 1740
    return-void

    .line 1732
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, p1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;I)V

    goto :goto_0
.end method

.method public a(Lcom/footej/filmstrip/a/e$b;)V
    .locals 1

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, p1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;Lcom/footej/filmstrip/a/e$b;)V

    .line 1724
    return-void
.end method

.method public b(ILcom/footej/filmstrip/a/g;)V
    .locals 2

    .prologue
    .line 1744
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, p1}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;I)V

    .line 1745
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->e(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->e(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/e$a;->i()V

    .line 1747
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->e(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->f(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/footej/filmstrip/e$a;->a(II)V

    .line 1749
    :cond_0
    invoke-static {}, Lcom/footej/filmstrip/FilmstripView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFilmstripItemRemoved()"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$3;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->g(Lcom/footej/filmstrip/FilmstripView;)V

    .line 1751
    return-void
.end method

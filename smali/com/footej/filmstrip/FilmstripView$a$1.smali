.class Lcom/footej/filmstrip/FilmstripView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/FilmstripView$c$a;


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
    .line 2158
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$a$1;->a:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2173
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$1;->a:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-static {v0, v2}, Lcom/footej/filmstrip/FilmstripView$a;->b(Lcom/footej/filmstrip/FilmstripView$a;Z)Z

    .line 2174
    invoke-static {}, Lcom/footej/filmstrip/FilmstripView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] onScrollEnd() - onScrollEnd"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$1;->a:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    aget-object v0, v0, v3

    if-nez v0, :cond_1

    .line 2197
    :cond_0
    :goto_0
    return-void

    .line 2178
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$1;->a:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->i(Lcom/footej/filmstrip/FilmstripView;)V

    .line 2185
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$1;->a:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->j(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2190
    invoke-static {}, Lcom/footej/filmstrip/FilmstripView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] onScrollEnd() - Ensuring that items are at full resolution."

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$1;->a:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, v3}, Lcom/footej/filmstrip/FilmstripView;->d(Lcom/footej/filmstrip/FilmstripView;I)V

    .line 2193
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$1;->a:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/footej/filmstrip/FilmstripView;->d(Lcom/footej/filmstrip/FilmstripView;I)V

    .line 2194
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$1;->a:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, v2}, Lcom/footej/filmstrip/FilmstripView;->d(Lcom/footej/filmstrip/FilmstripView;I)V

    .line 2195
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$1;->a:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/footej/filmstrip/FilmstripView;->d(Lcom/footej/filmstrip/FilmstripView;I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 2161
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$1;->a:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, p1}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;I)I

    .line 2163
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$1;->a:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->h(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    .line 2164
    if-eqz v0, :cond_0

    .line 2165
    invoke-static {}, Lcom/footej/filmstrip/FilmstripView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] onScrollUpdate() - stopScrolling!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$1;->a:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(Z)Z

    .line 2168
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$a$1;->a:Lcom/footej/filmstrip/FilmstripView$a;

    iget-object v0, v0, Lcom/footej/filmstrip/FilmstripView$a;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->invalidate()V

    .line 2169
    return-void
.end method

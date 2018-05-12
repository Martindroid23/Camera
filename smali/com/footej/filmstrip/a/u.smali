.class public Lcom/footej/filmstrip/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/footej/filmstrip/a/g;)Z
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p1}, Lcom/footej/filmstrip/a/ai;->a(Lcom/footej/filmstrip/a/g;)Z

    move-result v0

    .line 49
    :cond_0
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->e()Lcom/footej/filmstrip/a/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/footej/filmstrip/a/t;->a(Z)V

    .line 50
    return v0
.end method

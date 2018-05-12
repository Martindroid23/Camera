.class public Lcom/bumptech/glide/d/b/b/g;
.super Lcom/bumptech/glide/j/e;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/b/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/j/e",
        "<",
        "Lcom/bumptech/glide/d/h;",
        "Lcom/bumptech/glide/d/b/u",
        "<*>;>;",
        "Lcom/bumptech/glide/d/b/b/h;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/d/b/b/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/j/e;-><init>(J)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/d/b/u;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/u",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/bumptech/glide/j/e;->a(Ljava/lang/Object;)I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/d/b/u;->e()I

    move-result v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/bumptech/glide/d/b/u;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/b/b/g;->a(Lcom/bumptech/glide/d/b/u;)I

    move-result v0

    return v0
.end method

.method public synthetic a(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/d/b/u;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/bumptech/glide/j/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/u;

    return-object v0
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 49
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/b/g;->a()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/b/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/d/b/b/g;->a(J)V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/b/b/h$a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/d/b/b/g;->a:Lcom/bumptech/glide/d/b/b/h$a;

    .line 28
    return-void
.end method

.method protected a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/h;",
            "Lcom/bumptech/glide/d/b/u",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b/g;->a:Lcom/bumptech/glide/d/b/b/h$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b/g;->a:Lcom/bumptech/glide/d/b/b/h$a;

    invoke-interface {v0, p2}, Lcom/bumptech/glide/d/b/b/h$a;->b(Lcom/bumptech/glide/d/b/u;)V

    .line 35
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/bumptech/glide/d/h;

    check-cast p2, Lcom/bumptech/glide/d/b/u;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/d/b/b/g;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/u;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/b/u;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/j/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/u;

    return-object v0
.end method

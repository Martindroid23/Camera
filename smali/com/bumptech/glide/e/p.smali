.class public final Lcom/bumptech/glide/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/e/i;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/h/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    return-void
.end method

.method public b(Lcom/bumptech/glide/h/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/a/h;

    .line 29
    invoke-interface {v0}, Lcom/bumptech/glide/h/a/h;->c()V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/a/h;

    .line 36
    invoke-interface {v0}, Lcom/bumptech/glide/h/a/h;->d()V

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/a/h;

    .line 43
    invoke-interface {v0}, Lcom/bumptech/glide/h/a/h;->e()V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

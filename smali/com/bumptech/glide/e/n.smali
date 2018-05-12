.class public Lcom/bumptech/glide/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/n;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/bumptech/glide/h/b;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 63
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/bumptech/glide/e/n;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    .line 71
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {p1}, Lcom/bumptech/glide/h/b;->c()V

    .line 73
    if-eqz p2, :cond_0

    .line 74
    invoke-interface {p1}, Lcom/bumptech/glide/h/b;->i()V

    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/e/n;->c:Z

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/b;

    .line 93
    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->b()V

    .line 95
    iget-object v2, p0, Lcom/bumptech/glide/e/n;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public a(Lcom/bumptech/glide/h/b;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean v0, p0, Lcom/bumptech/glide/e/n;->c:Z

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/bumptech/glide/h/b;->a()V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/e/n;->c:Z

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/b;

    .line 117
    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->a()V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    return-void
.end method

.method public b(Lcom/bumptech/glide/h/b;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/e/n;->a(Lcom/bumptech/glide/h/b;Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

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

    check-cast v0, Lcom/bumptech/glide/h/b;

    .line 133
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/bumptech/glide/e/n;->a(Lcom/bumptech/glide/h/b;Z)Z

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/b;

    .line 143
    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->b()V

    .line 146
    iget-boolean v2, p0, Lcom/bumptech/glide/e/n;->c:Z

    if-nez v2, :cond_1

    .line 147
    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->a()V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/e/n;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bumptech/glide/e/n;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

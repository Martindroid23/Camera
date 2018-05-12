.class public final Lcom/bumptech/glide/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)Lcom/bumptech/glide/d/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/d/b/a/b;",
            ")",
            "Lcom/bumptech/glide/d/f$a;"
        }
    .end annotation

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    sget-object v0, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;

    .line 47
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/bumptech/glide/d/d/a/q;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/d/d/a/q;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)V

    move-object p1, v0

    .line 33
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 35
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/f;

    .line 38
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/f;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/d/f$a;

    move-result-object v0

    .line 39
    sget-object v3, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v3, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 47
    :cond_3
    sget-object v0, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/d/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/f;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/bumptech/glide/d/f$a;"
        }
    .end annotation

    .prologue
    .line 53
    if-nez p1, :cond_1

    .line 54
    sget-object v0, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/f;

    .line 60
    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/f;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/d/f$a;

    move-result-object v0

    .line 61
    sget-object v3, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;

    if-ne v0, v3, :cond_0

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/d/b/a/b;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 72
    if-nez p1, :cond_0

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/bumptech/glide/d/d/a/q;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/d/d/a/q;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)V

    move-object p1, v0

    .line 80
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 82
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 83
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/f;

    .line 85
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/d/f;->a(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 86
    if-eq v0, v1, :cond_2

    .line 90
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0
.end method

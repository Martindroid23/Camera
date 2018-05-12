.class public Lcom/bumptech/glide/d/d/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/d/a/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/k",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/d/a/k;

.field private final b:Lcom/bumptech/glide/d/b/a/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/d/a/k;Lcom/bumptech/glide/d/b/a/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/d/d/a/s;->a:Lcom/bumptech/glide/d/d/a/k;

    .line 25
    iput-object p2, p0, Lcom/bumptech/glide/d/d/a/s;->b:Lcom/bumptech/glide/d/b/a/b;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/b/u",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    instance-of v0, p1, Lcom/bumptech/glide/d/d/a/q;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/bumptech/glide/d/d/a/q;

    .line 43
    const/4 v0, 0x0

    move v6, v0

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/j/c;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/j/c;

    move-result-object v7

    .line 59
    new-instance v1, Lcom/bumptech/glide/j/f;

    invoke-direct {v1, v7}, Lcom/bumptech/glide/j/f;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v5, Lcom/bumptech/glide/d/d/a/s$a;

    invoke-direct {v5, p1, v7}, Lcom/bumptech/glide/d/d/a/s$a;-><init>(Lcom/bumptech/glide/d/d/a/q;Lcom/bumptech/glide/j/c;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/s;->a:Lcom/bumptech/glide/d/d/a/k;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/d/d/a/k;->a(Ljava/io/InputStream;IILcom/bumptech/glide/d/j;Lcom/bumptech/glide/d/d/a/k$a;)Lcom/bumptech/glide/d/b/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    invoke-virtual {v7}, Lcom/bumptech/glide/j/c;->b()V

    .line 65
    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/d/d/a/q;->b()V

    .line 62
    :cond_0
    return-object v0

    .line 45
    :cond_1
    new-instance v1, Lcom/bumptech/glide/d/d/a/q;

    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/s;->b:Lcom/bumptech/glide/d/b/a/b;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/d/d/a/q;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)V

    .line 46
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/bumptech/glide/j/c;->b()V

    .line 65
    if-eqz v6, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/d/d/a/q;->b()V

    :cond_2
    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/u;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/d/a/s;->a(Ljava/io/InputStream;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/d/j;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/s;->a:Lcom/bumptech/glide/d/d/a/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/d/a/k;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/d/j;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/d/d/a/s;->a(Ljava/io/InputStream;Lcom/bumptech/glide/d/j;)Z

    move-result v0

    return v0
.end method

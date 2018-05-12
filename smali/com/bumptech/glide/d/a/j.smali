.class public final Lcom/bumptech/glide/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/d",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/d/a/q;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bumptech/glide/d/d/a/q;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/d/d/a/q;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/a/j;->a:Lcom/bumptech/glide/d/d/a/q;

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/d/a/j;->a:Lcom/bumptech/glide/d/d/a/q;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/d/a/q;->mark(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/d/a/j;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/d/a/j;->a:Lcom/bumptech/glide/d/d/a/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/a/q;->b()V

    .line 36
    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/d/a/j;->a:Lcom/bumptech/glide/d/d/a/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/a/q;->reset()V

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/d/a/j;->a:Lcom/bumptech/glide/d/d/a/q;

    return-object v0
.end method

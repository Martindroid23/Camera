.class public Lcom/bumptech/glide/d/d/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/d/f/e",
        "<",
        "Lcom/bumptech/glide/d/d/e/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/b/u;Lcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/u",
            "<",
            "Lcom/bumptech/glide/d/d/e/c;",
            ">;",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/b/u",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-interface {p1}, Lcom/bumptech/glide/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/d/e/c;

    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/e/c;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/bumptech/glide/d/d/b/b;

    invoke-static {v0}, Lcom/bumptech/glide/j/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/d/d/b/b;-><init>([B)V

    return-object v1
.end method

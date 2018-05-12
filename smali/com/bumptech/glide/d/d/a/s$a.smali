.class Lcom/bumptech/glide/d/d/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/d/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/d/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/d/a/q;

.field private final b:Lcom/bumptech/glide/j/c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/d/a/q;Lcom/bumptech/glide/j/c;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/bumptech/glide/d/d/a/s$a;->a:Lcom/bumptech/glide/d/d/a/q;

    .line 82
    iput-object p2, p0, Lcom/bumptech/glide/d/d/a/s$a;->b:Lcom/bumptech/glide/j/c;

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/s$a;->a:Lcom/bumptech/glide/d/d/a/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/a/q;->a()V

    .line 91
    return-void
.end method

.method public a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/s$a;->b:Lcom/bumptech/glide/j/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/c;->a()Ljava/io/IOException;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-interface {p1, p2}, Lcom/bumptech/glide/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_0
    throw v0

    .line 106
    :cond_1
    return-void
.end method

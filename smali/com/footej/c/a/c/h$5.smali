.class Lcom/footej/c/a/c/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/c/a/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/h;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/h;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/footej/c/a/c/h$5;->a:Lcom/footej/c/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 6

    .prologue
    const/16 v5, 0x833

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 498
    iget-object v0, p0, Lcom/footej/c/a/c/h$5;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->f(Lcom/footej/c/a/c/h;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/h$5;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->f(Lcom/footej/c/a/c/h;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/h$5;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0, v2}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;I)I

    .line 501
    iget-object v0, p0, Lcom/footej/c/a/c/h$5;->a:Lcom/footej/c/a/c/h;

    invoke-virtual {v0, v3}, Lcom/footej/c/a/c/h;->a(Z)V

    .line 502
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/footej/c/a/c/h$5;->a:Lcom/footej/c/a/c/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v3

    invoke-static {v0, v5, v1}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/c/h$5;->a:Lcom/footej/c/a/c/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v3

    invoke-static {v0, v5, v1}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/footej/c/a/c/h$5;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->f(Lcom/footej/c/a/c/h;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/h$5;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0, p1}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/footej/c/a/c/h$5;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->j(Lcom/footej/c/a/c/h;)V

    goto :goto_0
.end method

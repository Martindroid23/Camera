.class Lcom/footej/c/a/c/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/e;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/footej/c/a/c/e$10;->a:Lcom/footej/c/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/footej/c/a/c/e$10;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->n(Lcom/footej/c/a/c/e;)I

    .line 443
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/e$10;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->o(Lcom/footej/c/a/c/e;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 446
    iget-object v0, p0, Lcom/footej/c/a/c/e$10;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->p(Lcom/footej/c/a/c/e;)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/e$10;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->o(Lcom/footej/c/a/c/e;)I

    move-result v0

    if-nez v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/footej/c/a/c/e$10;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->q(Lcom/footej/c/a/c/e;)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_1
    :goto_0
    return-void

    .line 449
    :catch_0
    move-exception v0

    .line 450
    :goto_1
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 451
    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    iget-object v0, p0, Lcom/footej/c/a/c/e$10;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->r(Lcom/footej/c/a/c/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 453
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/c/e$10;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->r(Lcom/footej/c/a/c/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 454
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 449
    :catch_1
    move-exception v0

    goto :goto_1
.end method

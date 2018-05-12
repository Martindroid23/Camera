.class Lcom/footej/c/a/c/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e;->j()V
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
    .line 493
    iput-object p1, p0, Lcom/footej/c/a/c/e$13;->a:Lcom/footej/c/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    .prologue
    .line 497
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 498
    if-eqz v1, :cond_1

    .line 500
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 501
    new-instance v0, Lcom/footej/c/a/c/f$a;

    iget-object v4, p0, Lcom/footej/c/a/c/e$13;->a:Lcom/footej/c/a/c/e;

    invoke-static {v4}, Lcom/footej/c/a/c/e;->h(Lcom/footej/c/a/c/e;)Landroid/renderscript/RenderScript;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/footej/c/a/c/f$a;-><init>(Landroid/renderscript/RenderScript;)V

    .line 502
    sget-object v4, Lcom/footej/c/a/c/f$b$a;->a:Lcom/footej/c/a/c/f$b$a;

    .line 503
    invoke-virtual {v0, v4}, Lcom/footej/c/a/c/f$a;->a(Lcom/footej/c/a/c/f$b$a;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    .line 504
    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/f$a;->a(Landroid/media/Image;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v4, p0, Lcom/footej/c/a/c/e$13;->a:Lcom/footej/c/a/c/e;

    .line 505
    invoke-static {v4}, Lcom/footej/c/a/c/e;->a(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/footej/c/a/c/f$a;->a(Landroid/hardware/camera2/CameraCharacteristics;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v4, p0, Lcom/footej/c/a/c/e$13;->a:Lcom/footej/c/a/c/e;

    .line 506
    invoke-static {v4}, Lcom/footej/c/a/c/e;->t(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/footej/c/a/c/f$a;->a(Landroid/hardware/camera2/CaptureResult;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v4, p0, Lcom/footej/c/a/c/e$13;->a:Lcom/footej/c/a/c/e;

    .line 507
    invoke-static {v4}, Lcom/footej/c/a/c/e;->j(Lcom/footej/c/a/c/e;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/footej/c/a/c/e$13;->a:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->g(Lcom/footej/c/a/c/e;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/footej/c/a/c/f$a;->a(IZ)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v4, p0, Lcom/footej/c/a/c/e$13;->a:Lcom/footej/c/a/c/e;

    .line 508
    invoke-static {v4}, Lcom/footej/c/a/c/e;->i(Lcom/footej/c/a/c/e;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/footej/c/a/c/f$a;->a(Landroid/location/Location;)Lcom/footej/c/a/c/f$a;

    move-result-object v4

    iget-object v0, p0, Lcom/footej/c/a/c/e$13;->a:Lcom/footej/c/a/c/e;

    .line 509
    invoke-static {v0}, Lcom/footej/c/a/c/e;->s(Lcom/footej/c/a/c/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v4, v0}, Lcom/footej/c/a/c/f$a;->a(Ljava/io/File;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/footej/c/a/c/f$a;->a()Lcom/footej/c/a/c/f$b;

    move-result-object v0

    .line 511
    iget-object v4, p0, Lcom/footej/c/a/c/e$13;->a:Lcom/footej/c/a/c/e;

    invoke-static {v4}, Lcom/footej/c/a/c/e;->l(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/f;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 512
    iget-object v4, p0, Lcom/footej/c/a/c/e$13;->a:Lcom/footej/c/a/c/e;

    invoke-static {v4}, Lcom/footej/c/a/c/e;->l(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/footej/c/a/c/f;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 513
    :cond_0
    sget-boolean v0, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PHOTO DNG TAKEN "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5, v2, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 521
    :cond_1
    :goto_0
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    :try_start_2
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 518
    :catch_1
    move-exception v0

    .line 519
    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

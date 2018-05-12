.class Lcom/footej/c/a/c/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e;->a(Landroid/hardware/camera2/TotalCaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic b:Lcom/footej/c/a/c/e;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    iput-object p2, p0, Lcom/footej/c/a/c/e$4;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 827
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->G(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/e$4;->a:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v0, :cond_1

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 831
    iget-object v0, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->J(Lcom/footej/c/a/c/e;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a/f;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v1}, Lcom/footej/c/a/c/e;->K(Lcom/footej/c/a/c/e;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object v1, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v1}, Lcom/footej/c/a/c/e;->k(Lcom/footej/c/a/c/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object v0, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->G(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    .line 836
    iget-object v0, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-virtual {v0}, Lcom/footej/c/a/c/e;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 838
    iget-object v0, p0, Lcom/footej/c/a/c/e$4;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 840
    :try_start_1
    iget-object v1, p0, Lcom/footej/c/a/c/e$4;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 841
    :catch_0
    move-exception v1

    .line 842
    :try_start_2
    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "capturePanoramaPicture - IllegalArgumentException : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 874
    :catch_1
    move-exception v0

    .line 875
    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 876
    iget-object v0, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/footej/c/a/c/e$b;->a(I)V

    goto/16 :goto_0

    .line 846
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->i(Lcom/footej/c/a/c/e;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 847
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v1}, Lcom/footej/c/a/c/e;->i(Lcom/footej/c/a/c/e;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 849
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 851
    iget-object v0, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    iget-object v1, p0, Lcom/footej/c/a/c/e$4;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1}, Lcom/footej/c/a/c/e;->a(Lcom/footej/c/a/c/e;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 853
    new-instance v0, Lcom/footej/c/a/c/e$4$1;

    invoke-direct {v0, p0}, Lcom/footej/c/a/c/e$4$1;-><init>(Lcom/footej/c/a/c/e$4;)V

    .line 869
    iget-object v1, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v1}, Lcom/footej/c/a/c/e;->H(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 872
    iget-object v1, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v1}, Lcom/footej/c/a/c/e;->H(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->I(Lcom/footej/c/a/c/e;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 873
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Photo Captured"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 879
    :catch_2
    move-exception v0

    .line 881
    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

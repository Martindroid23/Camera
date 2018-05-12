.class Lcom/footej/c/a/c/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e;->a(ZLandroid/hardware/camera2/TotalCaptureResult;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lcom/footej/c/a/c/e;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e;Landroid/hardware/camera2/TotalCaptureResult;ZJ)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    iput-object p2, p0, Lcom/footej/c/a/c/e$3;->a:Landroid/hardware/camera2/TotalCaptureResult;

    iput-boolean p3, p0, Lcom/footej/c/a/c/e$3;->b:Z

    iput-wide p4, p0, Lcom/footej/c/a/c/e$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 739
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->G(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->a:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v0, :cond_1

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 743
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 744
    invoke-static {v0}, Lcom/footej/c/a/a/f;->a(Ljava/util/Date;)Ljava/io/File;

    move-result-object v1

    .line 745
    if-eqz v1, :cond_0

    .line 747
    iget-object v4, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v4}, Lcom/footej/c/a/c/e;->k(Lcom/footej/c/a/c/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 748
    iget-object v1, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-virtual {v1}, Lcom/footej/c/a/c/e;->b()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/footej/c/a/c/e$3;->b:Z

    if-eqz v1, :cond_2

    .line 749
    iget-object v1, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v1}, Lcom/footej/c/a/c/e;->s(Lcom/footej/c/a/c/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-static {v0}, Lcom/footej/c/a/a/f;->b(Ljava/util/Date;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->G(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    .line 752
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-virtual {v0}, Lcom/footej/c/a/c/e;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 753
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-virtual {v0}, Lcom/footej/c/a/c/e;->b()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/footej/c/a/c/e$3;->b:Z

    if-eqz v0, :cond_3

    .line 754
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-virtual {v0}, Lcom/footej/c/a/c/e;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 758
    :try_start_1
    iget-object v1, p0, Lcom/footej/c/a/c/e$3;->a:Landroid/hardware/camera2/TotalCaptureResult;

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

    .line 759
    :catch_0
    move-exception v1

    .line 760
    :try_start_2
    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "captureStillPicture - IllegalArgumentException : "

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

    .line 807
    :catch_1
    move-exception v0

    .line 808
    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 810
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/footej/c/a/c/e$b;->a(I)V

    .line 811
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->k(Lcom/footej/c/a/c/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 812
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-virtual {v0}, Lcom/footej/c/a/c/e;->b()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/footej/c/a/c/e$3;->b:Z

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->s(Lcom/footej/c/a/c/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    goto/16 :goto_0

    .line 764
    :cond_5
    :try_start_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v6, p0, Lcom/footej/c/a/c/e$3;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 767
    iget-boolean v0, p0, Lcom/footej/c/a/c/e$3;->b:Z

    if-eqz v0, :cond_6

    .line 768
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 770
    :cond_6
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->i(Lcom/footej/c/a/c/e;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 771
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v1}, Lcom/footej/c/a/c/e;->i(Lcom/footej/c/a/c/e;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 773
    :cond_7
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    iget-object v1, p0, Lcom/footej/c/a/c/e$3;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1}, Lcom/footej/c/a/c/e;->a(Lcom/footej/c/a/c/e;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 775
    new-instance v1, Lcom/footej/c/a/c/e$3$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/e$3$1;-><init>(Lcom/footej/c/a/c/e$3;)V

    .line 791
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->H(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 794
    iget-wide v6, p0, Lcom/footej/c/a/c/e$3;->c:J

    invoke-static {}, Lcom/footej/c/a/a/a;->j()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    .line 795
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->r(Lcom/footej/c/a/c/e;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 797
    :try_start_4
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->H(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 798
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->r(Lcom/footej/c/a/c/e;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 802
    :goto_2
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 805
    :cond_8
    :try_start_6
    iget-object v0, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->H(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->I(Lcom/footej/c/a/c/e;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v0, v4, v1, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 806
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Photo Captured"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 814
    :catch_2
    move-exception v0

    .line 816
    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 799
    :catch_3
    move-exception v0

    .line 800
    :try_start_7
    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mCaptureSession can\'t wait"

    invoke-static {v6, v7, v0}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 802
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
.end method

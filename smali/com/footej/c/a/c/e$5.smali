.class Lcom/footej/c/a/c/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/util/Range;Landroid/util/Range;Lcom/footej/c/a/c/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic h:J

.field final synthetic i:Landroid/util/Range;

.field final synthetic j:Landroid/util/Range;

.field final synthetic k:Lcom/footej/c/a/c/e;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e;IIIIIILandroid/hardware/camera2/TotalCaptureResult;JLandroid/util/Range;Landroid/util/Range;)V
    .locals 1

    .prologue
    .line 923
    iput-object p1, p0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    iput p2, p0, Lcom/footej/c/a/c/e$5;->a:I

    iput p3, p0, Lcom/footej/c/a/c/e$5;->b:I

    iput p4, p0, Lcom/footej/c/a/c/e$5;->c:I

    iput p5, p0, Lcom/footej/c/a/c/e$5;->d:I

    iput p6, p0, Lcom/footej/c/a/c/e$5;->e:I

    iput p7, p0, Lcom/footej/c/a/c/e$5;->f:I

    iput-object p8, p0, Lcom/footej/c/a/c/e$5;->g:Landroid/hardware/camera2/TotalCaptureResult;

    iput-wide p9, p0, Lcom/footej/c/a/c/e$5;->h:J

    iput-object p11, p0, Lcom/footej/c/a/c/e$5;->i:Landroid/util/Range;

    iput-object p12, p0, Lcom/footej/c/a/c/e$5;->j:Landroid/util/Range;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 927
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 928
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->h(Lcom/footej/c/a/c/e;)Landroid/renderscript/RenderScript;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->finish()V

    .line 930
    sget-boolean v2, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Mid %d, High %d, White %d, High Clip %d, Shadow Clip %d, Black %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/footej/c/a/c/e$5;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/footej/c/a/c/e$5;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/footej/c/a/c/e$5;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/footej/c/a/c/e$5;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/footej/c/a/c/e$5;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/footej/c/a/c/e$5;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 932
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->k(Lcom/footej/c/a/c/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-static {}, Lcom/footej/c/a/a/f;->e()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 934
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->G(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v13

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->g:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v2}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest;->getKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 938
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/c/a/c/e$5;->g:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v3}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 939
    :catch_0
    move-exception v3

    .line 940
    :try_start_2
    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "captureHDRPicture - IllegalArgumentException : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1050
    :catch_1
    move-exception v2

    .line 1051
    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1052
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/footej/c/a/c/e$b;->a(I)V

    .line 1054
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->k(Lcom/footej/c/a/c/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 1056
    :cond_1
    :goto_1
    return-void

    .line 943
    :cond_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->L(Lcom/footej/c/a/c/e;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 944
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->M(Lcom/footej/c/a/c/e;)Landroid/media/ImageReader;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->i(Lcom/footej/c/a/c/e;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 947
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v3}, Lcom/footej/c/a/c/e;->i(Lcom/footej/c/a/c/e;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 949
    :cond_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/footej/c/a/c/e$5;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 951
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->g:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 952
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->g:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 954
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->i:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->i:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 960
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->i:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v4, v2, :cond_12

    .line 961
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->i:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    .line 962
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->i:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 963
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->i:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 964
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->i:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v3, v2, :cond_11

    .line 965
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->i:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    .line 968
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/footej/c/a/c/e$5;->e:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    add-float v4, v2, v3

    .line 969
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/footej/c/a/c/e$5;->d:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 971
    long-to-float v5, v14

    const v3, 0x3f866666    # 1.05f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    mul-float/2addr v3, v4

    mul-float/2addr v3, v5

    .line 972
    long-to-float v5, v14

    mul-float v6, v2, v2

    mul-float/2addr v6, v2

    const v7, 0x3f866666    # 1.05f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5
    mul-float/2addr v2, v6

    div-float v2, v5, v2

    .line 974
    float-to-long v4, v3

    const-wide/16 v6, 0x2

    mul-long/2addr v6, v4

    .line 975
    float-to-long v2, v2

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    .line 978
    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v16, "lowShutter: %d, midShutter: %d, hiShutter: %d"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v17, v18

    const/4 v14, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v17, v14

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->j:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-lez v2, :cond_6

    .line 981
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->j:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 982
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->j:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_7

    .line 983
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->j:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    .line 984
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->j:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_8

    .line 985
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->j:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 986
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->j:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_10

    .line 987
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->j:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 988
    :goto_6
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 989
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 990
    invoke-virtual {v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 992
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 993
    invoke-virtual {v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->H(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/footej/c/a/c/e;->c(Lcom/footej/c/a/c/e;Z)Z

    .line 999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/footej/c/a/c/e;->a(Lcom/footej/c/a/c/e;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 1000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/footej/c/a/c/e;->a(Lcom/footej/c/a/c/e;I)I

    .line 1001
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->H(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    new-instance v3, Lcom/footej/c/a/c/e$5$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/footej/c/a/c/e$5$1;-><init>(Lcom/footej/c/a/c/e$5;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    .line 1018
    invoke-static {v4}, Lcom/footej/c/a/c/e;->I(Lcom/footej/c/a/c/e;)Landroid/os/Handler;

    move-result-object v4

    .line 1001
    invoke-virtual {v2, v12, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1020
    sget-boolean v2, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HDR CAPTURE STARTED"

    invoke-static {v2, v3, v4, v10, v11}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 1022
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->r(Lcom/footej/c/a/c/e;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1023
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->r(Lcom/footej/c/a/c/e;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 1024
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1026
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->O(Lcom/footej/c/a/c/e;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->P(Lcom/footej/c/a/c/e;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1027
    :cond_9
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Surfaces hasn\'t recieved any data"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_a
    move v3, v4

    .line 971
    goto/16 :goto_5

    .line 1024
    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    .line 1029
    :cond_b
    new-instance v2, Lcom/footej/c/a/c/f$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v3}, Lcom/footej/c/a/c/e;->h(Lcom/footej/c/a/c/e;)Landroid/renderscript/RenderScript;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/footej/c/a/c/f$a;-><init>(Landroid/renderscript/RenderScript;)V

    .line 1030
    sget-object v3, Lcom/footej/c/a/c/f$b$a;->f:Lcom/footej/c/a/c/f$b$a;

    .line 1031
    invoke-virtual {v2, v3}, Lcom/footej/c/a/c/f$a;->a(Lcom/footej/c/a/c/f$b$a;)Lcom/footej/c/a/c/f$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    .line 1032
    invoke-static {v3}, Lcom/footej/c/a/c/e;->S(Lcom/footej/c/a/c/e;)Landroid/renderscript/Allocation;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v4}, Lcom/footej/c/a/c/e;->T(Lcom/footej/c/a/c/e;)Landroid/renderscript/Allocation;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/footej/c/a/c/f$a;->a(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)Lcom/footej/c/a/c/f$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 1033
    invoke-virtual {v2, v3}, Lcom/footej/c/a/c/f$a;->a(Ljava/io/File;)Lcom/footej/c/a/c/f$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    .line 1034
    invoke-static {v3}, Lcom/footej/c/a/c/e;->B(Lcom/footej/c/a/c/e;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/footej/c/a/c/f$a;->a(I)Lcom/footej/c/a/c/f$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/c/a/c/e$5;->g:Landroid/hardware/camera2/TotalCaptureResult;

    .line 1035
    invoke-virtual {v2, v3}, Lcom/footej/c/a/c/f$a;->a(Landroid/hardware/camera2/CaptureResult;)Lcom/footej/c/a/c/f$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    .line 1036
    invoke-static {v3}, Lcom/footej/c/a/c/e;->i(Lcom/footej/c/a/c/e;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/footej/c/a/c/f$a;->a(Landroid/location/Location;)Lcom/footej/c/a/c/f$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    .line 1037
    invoke-static {v3}, Lcom/footej/c/a/c/e;->j(Lcom/footej/c/a/c/e;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v4}, Lcom/footej/c/a/c/e;->g(Lcom/footej/c/a/c/e;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/footej/c/a/c/f$a;->a(IZ)Lcom/footej/c/a/c/f$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    .line 1038
    invoke-static {v3}, Lcom/footej/c/a/c/e;->Q(Lcom/footej/c/a/c/e;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v4}, Lcom/footej/c/a/c/e;->R(Lcom/footej/c/a/c/e;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/footej/c/a/c/f$a;->a(II)Lcom/footej/c/a/c/f$a;

    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Lcom/footej/c/a/c/f$a;->a()Lcom/footej/c/a/c/f$b;

    move-result-object v2

    .line 1040
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v3}, Lcom/footej/c/a/c/e;->l(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/f;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1041
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v3}, Lcom/footej/c/a/c/e;->l(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/footej/c/a/c/f;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1043
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->U(Lcom/footej/c/a/c/e;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->U(Lcom/footej/c/a/c/e;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v4}, Lcom/footej/c/a/c/e;->j(Lcom/footej/c/a/c/e;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->g(Lcom/footej/c/a/c/e;)Z

    move-result v5

    invoke-interface {v3, v2, v4, v5}, Lcom/footej/c/a/c/e$b;->a([BIZ)V

    .line 1045
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->C(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$c;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1046
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->C(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/footej/c/a/c/e$c;->a(Z)V

    .line 1048
    :cond_e
    sget-boolean v2, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HDR CAPTURE COMPLETED"

    invoke-static {v2, v3, v4, v10, v11}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 1044
    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    move-wide v2, v4

    goto/16 :goto_6

    :cond_11
    move v8, v3

    goto/16 :goto_4

    :cond_12
    move v9, v4

    goto/16 :goto_3

    :cond_13
    move v4, v3

    goto/16 :goto_2
.end method

.class Lcom/footej/c/a/c/h$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/h;->x()V
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
    .line 1355
    iput-object p1, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v12, 0x7d9

    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 1358
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->n(Lcom/footej/c/a/c/h;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->n(Lcom/footej/c/a/c/h;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->o(Lcom/footej/c/a/c/h;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->o(Lcom/footej/c/a/c/h;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1359
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->o(Lcom/footej/c/a/c/h;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v1}, Lcom/footej/c/a/c/h;->p(Lcom/footej/c/a/c/h;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v3}, Lcom/footej/c/a/c/h;->q(Lcom/footej/c/a/c/h;)Landroid/media/CamcorderProfile;

    move-result-object v3

    iget v3, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    mul-int/lit16 v3, v3, 0x800

    invoke-virtual {v0, v1, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 1360
    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    .line 1361
    :cond_1
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRecorder Read preview error"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1362
    :cond_2
    if-ltz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->s(Lcom/footej/c/a/c/h;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->q(Lcom/footej/c/a/c/h;)Landroid/media/CamcorderProfile;

    move-result-object v0

    iget v0, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    mul-int/lit16 v3, v0, 0x800

    const-wide/16 v4, 0x0

    move v6, v2

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1364
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->t(Lcom/footej/c/a/c/h;)Lcom/footej/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1365
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->t(Lcom/footej/c/a/c/h;)Lcom/footej/c/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v1}, Lcom/footej/c/a/c/h;->p(Lcom/footej/c/a/c/h;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/footej/c/a/c/a;->a(Ljava/nio/ByteBuffer;Z)V

    .line 1367
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->v(Lcom/footej/c/a/c/h;)I

    .line 1368
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    iget-object v1, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v1}, Lcom/footej/c/a/c/h;->w(Lcom/footej/c/a/c/h;)D

    move-result-wide v4

    iget-object v1, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v1}, Lcom/footej/c/a/c/h;->t(Lcom/footej/c/a/c/h;)Lcom/footej/c/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/c/a;->b()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;D)D

    .line 1369
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    iget-object v1, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v1}, Lcom/footej/c/a/c/h;->x(Lcom/footej/c/a/c/h;)D

    move-result-wide v4

    iget-object v1, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v1}, Lcom/footej/c/a/c/h;->t(Lcom/footej/c/a/c/h;)Lcom/footej/c/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/c/a;->c()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/footej/c/a/c/h;->b(Lcom/footej/c/a/c/h;D)D

    .line 1371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v3}, Lcom/footej/c/a/c/h;->y(Lcom/footej/c/a/c/h;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/footej/c/a/c/h;->b(Lcom/footej/c/a/c/h;J)J

    .line 1373
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->z(Lcom/footej/c/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1374
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v3}, Lcom/footej/c/a/c/h;->w(Lcom/footej/c/a/c/h;)D

    move-result-wide v4

    iget-object v3, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v3}, Lcom/footej/c/a/c/h;->A(Lcom/footej/c/a/c/h;)I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v3}, Lcom/footej/c/a/c/h;->x(Lcom/footej/c/a/c/h;)D

    move-result-wide v4

    iget-object v3, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v3}, Lcom/footej/c/a/c/h;->A(Lcom/footej/c/a/c/h;)I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v0, v12, v1}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;I[Ljava/lang/Object;)V

    .line 1377
    :goto_1
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0, v2}, Lcom/footej/c/a/c/h;->b(Lcom/footej/c/a/c/h;I)I

    .line 1378
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0, v8, v9}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;D)D

    .line 1379
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0, v8, v9}, Lcom/footej/c/a/c/h;->b(Lcom/footej/c/a/c/h;D)D

    goto/16 :goto_0

    .line 1376
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/c/h$10;->a:Lcom/footej/c/a/c/h;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v0, v12, v1}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 1385
    :cond_5
    return-void
.end method

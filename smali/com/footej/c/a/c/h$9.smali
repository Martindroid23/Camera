.class Lcom/footej/c/a/c/h$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/h;->v()V
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
    .line 1281
    iput-object p1, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1284
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->n(Lcom/footej/c/a/c/h;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->n(Lcom/footej/c/a/c/h;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->o(Lcom/footej/c/a/c/h;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->o(Lcom/footej/c/a/c/h;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1285
    iget-object v0, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->o(Lcom/footej/c/a/c/h;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v1}, Lcom/footej/c/a/c/h;->p(Lcom/footej/c/a/c/h;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v3}, Lcom/footej/c/a/c/h;->q(Lcom/footej/c/a/c/h;)Landroid/media/CamcorderProfile;

    move-result-object v3

    iget v3, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    mul-int/lit16 v3, v3, 0x800

    invoke-virtual {v0, v1, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 1286
    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    .line 1287
    :cond_1
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRecorder Read error"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1289
    :cond_2
    if-ltz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->r(Lcom/footej/c/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1291
    iget-object v0, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    iget-object v1, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v1}, Lcom/footej/c/a/c/h;->p(Lcom/footej/c/a/c/h;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->j(Lcom/footej/c/a/c/h;)V

    goto :goto_0

    .line 1294
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->s(Lcom/footej/c/a/c/h;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->q(Lcom/footej/c/a/c/h;)Landroid/media/CamcorderProfile;

    move-result-object v0

    iget v0, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    mul-int/lit16 v3, v0, 0x800

    const-wide/16 v4, 0x0

    move v6, v2

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1295
    iget-object v0, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->t(Lcom/footej/c/a/c/h;)Lcom/footej/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1296
    iget-object v0, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->t(Lcom/footej/c/a/c/h;)Lcom/footej/c/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v1}, Lcom/footej/c/a/c/h;->p(Lcom/footej/c/a/c/h;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/footej/c/a/c/a;->a(Ljava/nio/ByteBuffer;Z)V

    .line 1297
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->u(Lcom/footej/c/a/c/h;)Lcom/footej/c/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v1}, Lcom/footej/c/a/c/h;->p(Lcom/footej/c/a/c/h;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, Lcom/footej/c/a/c/h$9;->a:Lcom/footej/c/a/c/h;

    invoke-static {v3}, Lcom/footej/c/a/c/h;->s(Lcom/footej/c/a/c/h;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/footej/c/a/c/b;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_0

    .line 1301
    :cond_5
    return-void
.end method

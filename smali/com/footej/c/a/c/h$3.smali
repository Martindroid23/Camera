.class Lcom/footej/c/a/c/h$3;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/h;->i()V
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
    .line 330
    iput-object p1, p0, Lcom/footej/c/a/c/h$3;->a:Lcom/footej/c/a/c/h;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 5

    .prologue
    .line 352
    iget-object v0, p0, Lcom/footej/c/a/c/h$3;->a:Lcom/footej/c/a/c/h;

    const/16 v1, 0x833

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3eb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;I[Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiagnosticInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/footej/c/a/c/h$3;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->d(Lcom/footej/c/a/c/h;)I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/footej/c/a/c/h$3;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0, p1}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;Landroid/media/MediaCodec;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/h$3;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->d(Lcom/footej/c/a/c/h;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/footej/c/a/c/h$3;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->e(Lcom/footej/c/a/c/h;)I

    .line 342
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/h$3;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0, p2, p3}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/footej/c/a/c/h$3;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0, p2}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 361
    iget-object v0, p0, Lcom/footej/c/a/c/h$3;->a:Lcom/footej/c/a/c/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;Z)Z

    .line 362
    return-void
.end method

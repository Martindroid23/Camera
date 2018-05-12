.class Lcom/footej/c/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .prologue
    .line 1263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1265
    if-nez p2, :cond_1

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1268
    :cond_1
    iget-object v2, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1270
    :try_start_0
    iget-object v3, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->o(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$m;

    move-result-object v3

    sget-object v4, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->p(Lcom/footej/c/a/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1271
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 1272
    iget-object v3, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;Z)Z

    .line 1273
    iget-object v3, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->q(Lcom/footej/c/a/b;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/hardware/Camera$PictureCallback;->onPictureTaken([BLandroid/hardware/Camera;)V

    .line 1274
    iget-object v3, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1277
    :cond_2
    iget-object v3, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->o(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$m;

    move-result-object v3

    sget-object v4, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->r(Lcom/footej/c/a/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1278
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 1279
    iget-object v0, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;Z)Z

    .line 1280
    iget-object v0, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->s(Lcom/footej/c/a/b;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PictureCallback;->onPictureTaken([BLandroid/hardware/Camera;)V

    .line 1281
    iget-object v0, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1282
    monitor-exit v2

    goto :goto_0

    .line 1291
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1285
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->o(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$m;

    move-result-object v3

    sget-object v4, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->t(Lcom/footej/c/a/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->u(Lcom/footej/c/a/b;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1286
    :cond_4
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 1287
    monitor-exit v2

    goto/16 :goto_0

    .line 1290
    :cond_5
    iget-object v3, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/footej/c/a/b;->d(Lcom/footej/c/a/b;Z)Z

    .line 1291
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1293
    iget-object v2, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->v(Lcom/footej/c/a/b;)[B

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1294
    iget-object v2, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->v(Lcom/footej/c/a/b;)[B

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 1295
    :cond_6
    iget-object v2, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v2, p1}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;[B)[B

    .line 1297
    iget-object v2, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->w(Lcom/footej/c/a/b;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->x(Lcom/footej/c/a/b;)Landroid/os/HandlerThread;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->x(Lcom/footej/c/a/b;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1298
    iget-object v2, p0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->w(Lcom/footej/c/a/b;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/footej/c/a/b$6$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/footej/c/a/b$6$1;-><init>(Lcom/footej/c/a/b$6;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

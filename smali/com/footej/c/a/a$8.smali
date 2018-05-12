.class Lcom/footej/c/a/a$8;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;)V
    .locals 0

    .prologue
    .line 1687
    iput-object p1, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .prologue
    .line 1710
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1711
    iget-object v0, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->z(Lcom/footej/c/a/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1712
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 1713
    iget-object v0, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->z(Lcom/footej/c/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1714
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1715
    sget-boolean v0, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Preview Closed"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1716
    return-void

    .line 1714
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->z(Lcom/footej/c/a/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1701
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 1702
    iget-object v0, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->z(Lcom/footej/c/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1703
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1704
    iget-object v0, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->i:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 1705
    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview Configure Error occurred. mCaptureSession will be null."

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    return-void

    .line 1703
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->z(Lcom/footej/c/a/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1691
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    invoke-static {v0, p1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 1692
    iget-object v0, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->z(Lcom/footej/c/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1693
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1694
    iget-object v0, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->j:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 1695
    sget-boolean v0, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Preview Configured"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1696
    return-void

    .line 1693
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 1720
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1721
    iget-object v0, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->z(Lcom/footej/c/a/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1722
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->A(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1723
    monitor-exit v1

    .line 1726
    :goto_0
    return-void

    .line 1724
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$8;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->z(Lcom/footej/c/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1725
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

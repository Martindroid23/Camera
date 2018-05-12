.class Lcom/footej/c/a/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->e()V
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
    .line 1785
    iput-object p1, p0, Lcom/footej/c/a/a$9;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1788
    iget-object v0, p0, Lcom/footej/c/a/a$9;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->z(Lcom/footej/c/a/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1790
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/a$9;->a:Lcom/footej/c/a/a;

    iget-object v2, p0, Lcom/footej/c/a/a$9;->a:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->C(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraManager;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/a$9;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->B(Lcom/footej/c/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1793
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/a$9;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->z(Lcom/footej/c/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1794
    monitor-exit v1

    .line 1795
    return-void

    .line 1794
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1791
    :catch_0
    move-exception v0

    goto :goto_0
.end method

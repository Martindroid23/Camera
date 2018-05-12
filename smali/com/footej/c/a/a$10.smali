.class Lcom/footej/c/a/a$10;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->f()V
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
    .line 2178
    iput-object p1, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .prologue
    .line 2252
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 2253
    sget-boolean v0, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera Closed"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2254
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->o:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 2255
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2201
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2204
    :goto_0
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v3}, Lcom/footej/c/a/a;->h(Lcom/footej/c/a/a;Z)Z

    .line 2205
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 2206
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->G(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2222
    :goto_1
    return-void

    .line 2208
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->F(Lcom/footej/c/a/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2209
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->d:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 2210
    sget-boolean v0, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera Disconnected"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2211
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->H(Lcom/footej/c/a/a;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 2212
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->t(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/a$10$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/a$10$1;-><init>(Lcom/footej/c/a/a$10;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2219
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->J(Lcom/footej/c/a/a;)I

    goto :goto_1

    .line 2221
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->d:Lcom/footej/c/a/a/b$a;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2202
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2227
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2230
    :goto_0
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v4}, Lcom/footej/c/a/a;->i(Lcom/footej/c/a/a;Z)Z

    .line 2231
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 2232
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->K(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2248
    :goto_1
    return-void

    .line 2234
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->F(Lcom/footej/c/a/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2235
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->d:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 2236
    sget-boolean v0, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2237
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->H(Lcom/footej/c/a/a;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 2238
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->t(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/a$10$2;

    invoke-direct {v1, p0}, Lcom/footej/c/a/a$10$2;-><init>(Lcom/footej/c/a/a$10;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2245
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->J(Lcom/footej/c/a/a;)I

    goto :goto_1

    .line 2247
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->c:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2228
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2182
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v4}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;Z)V

    .line 2183
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v4}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;Z)V

    .line 2184
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v4}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;I)I

    .line 2185
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v4}, Lcom/footej/c/a/a;->h(Lcom/footej/c/a/a;Z)Z

    .line 2186
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v4}, Lcom/footej/c/a/a;->i(Lcom/footej/c/a/a;Z)Z

    .line 2187
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0, p1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 2188
    sget-boolean v0, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera Opened"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2189
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    sget-object v2, Lcom/footej/c/a/a/b$j;->d:Lcom/footej/c/a/a/b$j;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 2190
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->g:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->D(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 2192
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->E(Lcom/footej/c/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2194
    iget-object v0, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->F(Lcom/footej/c/a/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2196
    return-void

    .line 2194
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->F(Lcom/footej/c/a/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

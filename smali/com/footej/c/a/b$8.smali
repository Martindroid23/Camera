.class Lcom/footej/c/a/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


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
    .line 1480
    iput-object p1, p0, Lcom/footej/c/a/b$8;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1484
    if-nez p2, :cond_1

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1486
    :cond_1
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1488
    if-eqz p1, :cond_2

    .line 1489
    iget-object v0, p0, Lcom/footej/c/a/b$8;->a:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$e;->d:Lcom/footej/c/a/a/b$e;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/footej/c/a/b$8;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->h(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 1490
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Start Focusing"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1492
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/b$8;->a:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$e;->e:Lcom/footej/c/a/a/b$e;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/footej/c/a/b$8;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->h(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 1493
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stop Focusing"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1495
    iget-object v0, p0, Lcom/footej/c/a/b$8;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->R(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/footej/c/a/b$8;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1497
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/b$8;->a:Lcom/footej/c/a/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;Z)Z

    .line 1498
    iget-object v0, p0, Lcom/footej/c/a/b$8;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1499
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

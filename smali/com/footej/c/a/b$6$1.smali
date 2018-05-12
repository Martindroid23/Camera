.class Lcom/footej/c/a/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b$6;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/footej/c/a/b$6;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b$6;J)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/footej/c/a/b$6$1;->b:Lcom/footej/c/a/b$6;

    iput-wide p2, p0, Lcom/footej/c/a/b$6$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1302
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1303
    iget-object v2, p0, Lcom/footej/c/a/b$6$1;->b:Lcom/footej/c/a/b$6;

    iget-object v2, v2, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->y(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1304
    iget-object v2, p0, Lcom/footej/c/a/b$6$1;->b:Lcom/footej/c/a/b$6;

    iget-object v2, v2, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->y(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/d;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/b$6$1;->b:Lcom/footej/c/a/b$6;

    iget-object v3, v3, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->v(Lcom/footej/c/a/b;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/footej/c/a/c/d;->a([B)V

    .line 1305
    :cond_0
    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frame processed - Last "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/footej/c/a/b$6$1;->a:J

    iget-object v6, p0, Lcom/footej/c/a/b$6$1;->b:Lcom/footej/c/a/b$6;

    iget-object v6, v6, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v6}, Lcom/footej/c/a/b;->t(Lcom/footej/c/a/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1309
    iget-object v0, p0, Lcom/footej/c/a/b$6$1;->b:Lcom/footej/c/a/b$6;

    iget-object v0, v0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1310
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/b$6$1;->b:Lcom/footej/c/a/b$6;

    iget-object v0, v0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->d(Lcom/footej/c/a/b;Z)Z

    .line 1311
    iget-object v0, p0, Lcom/footej/c/a/b$6$1;->b:Lcom/footej/c/a/b$6;

    iget-object v0, v0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    iget-wide v2, p0, Lcom/footej/c/a/b$6$1;->a:J

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;J)J

    .line 1312
    monitor-exit v1

    .line 1314
    :goto_0
    return-void

    .line 1312
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1306
    :catch_0
    move-exception v0

    .line 1307
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1309
    iget-object v0, p0, Lcom/footej/c/a/b$6$1;->b:Lcom/footej/c/a/b$6;

    iget-object v0, v0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1310
    :try_start_3
    iget-object v0, p0, Lcom/footej/c/a/b$6$1;->b:Lcom/footej/c/a/b$6;

    iget-object v0, v0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->d(Lcom/footej/c/a/b;Z)Z

    .line 1311
    iget-object v0, p0, Lcom/footej/c/a/b$6$1;->b:Lcom/footej/c/a/b$6;

    iget-object v0, v0, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    iget-wide v2, p0, Lcom/footej/c/a/b$6$1;->a:J

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;J)J

    .line 1312
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1309
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/footej/c/a/b$6$1;->b:Lcom/footej/c/a/b$6;

    iget-object v1, v1, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1310
    :try_start_4
    iget-object v2, p0, Lcom/footej/c/a/b$6$1;->b:Lcom/footej/c/a/b$6;

    iget-object v2, v2, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/footej/c/a/b;->d(Lcom/footej/c/a/b;Z)Z

    .line 1311
    iget-object v2, p0, Lcom/footej/c/a/b$6$1;->b:Lcom/footej/c/a/b$6;

    iget-object v2, v2, Lcom/footej/c/a/b$6;->a:Lcom/footej/c/a/b;

    iget-wide v4, p0, Lcom/footej/c/a/b$6$1;->a:J

    invoke-static {v2, v4, v5}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;J)J

    .line 1312
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

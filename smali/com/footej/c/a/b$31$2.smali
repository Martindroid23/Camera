.class Lcom/footej/c/a/b$31$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b$31;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/b$31;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b$31;)V
    .locals 0

    .prologue
    .line 3226
    iput-object p1, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 3229
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->M(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ay(Lcom/footej/c/a/b;)I

    move-result v0

    iget-object v1, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v1, v1, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->aL(Lcom/footej/c/a/b;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3230
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aM(Lcom/footej/c/a/b;)I

    .line 3231
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    iget-object v1, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v1, v1, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->az(Lcom/footej/c/a/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v2, v2, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->ay(Lcom/footej/c/a/b;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/footej/c/a/a/f;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;Ljava/io/File;)Ljava/io/File;

    .line 3233
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aq(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3234
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ar(Lcom/footej/c/a/b;)Lcom/martindroidapps/camera/Factories/m;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/m;->b(I)V

    .line 3236
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {}, Lcom/footej/c/a/a/a;->i()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;J)V

    .line 3238
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3240
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;Z)Z

    .line 3241
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3245
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3247
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->F:Lcom/footej/c/a/a/b$a;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v3, v3, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->ay(Lcom/footej/c/a/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v3, v3, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->aL(Lcom/footej/c/a/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3250
    iget-object v2, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v2, v2, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->aN(Lcom/footej/c/a/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 3251
    iget-object v2, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v2, v2, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    iget-object v3, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v3, v3, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->aN(Lcom/footej/c/a/b;)J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v2, v4, v5}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;J)J

    .line 3252
    :cond_1
    sget-boolean v2, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "BURST TAKEN %d"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v7, v7, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v7}, Lcom/footej/c/a/b;->aN(Lcom/footej/c/a/b;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3253
    iget-object v2, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v2, v2, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v2, v0, v1}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;J)J

    .line 3277
    :cond_2
    :goto_0
    return-void

    .line 3242
    :catch_0
    move-exception v0

    .line 3243
    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 3245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3255
    :cond_3
    invoke-virtual {p0}, Lcom/footej/c/a/b$31$2;->cancel()Z

    .line 3256
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v10}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;Z)V

    .line 3257
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v10}, Lcom/footej/c/a/b;->p(Lcom/footej/c/a/b;Z)V

    .line 3258
    invoke-static {}, Lcom/footej/c/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3259
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aD(Lcom/footej/c/a/b;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aD(Lcom/footej/c/a/b;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3260
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aO(Lcom/footej/c/a/b;)V

    .line 3261
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aE(Lcom/footej/c/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/b$31$2$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/b$31$2$1;-><init>(Lcom/footej/c/a/b$31$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3270
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3271
    :try_start_3
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3272
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3273
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->E:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3274
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aP(Lcom/footej/c/a/b;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3275
    iget-object v0, p0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aP(Lcom/footej/c/a/b;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_0

    .line 3272
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.class Lcom/footej/c/a/b$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->g(I)V
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
    .line 3176
    iput-object p1, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3180
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;Z)V

    .line 3181
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->p(Lcom/footej/c/a/b;Z)V

    .line 3183
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v4}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;Z)Z

    .line 3185
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-virtual {v0}, Lcom/footej/c/a/b;->aa()Lcom/footej/c/a/a/b$r;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$r;->c:Lcom/footej/c/a/a/b$r;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->y(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/c/d;->b()Lcom/footej/c/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/c/c;->j()Lcom/footej/c/a/c/c$a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/c/c$a;->a:Lcom/footej/c/a/c/c$a;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-virtual {v0}, Lcom/footej/c/a/b;->aa()Lcom/footej/c/a/a/b$r;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$r;->b:Lcom/footej/c/a/a/b$r;

    if-ne v0, v1, :cond_2

    .line 3186
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ab(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$s;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$s;->c:Lcom/footej/c/a/a/b$s;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$k;->a:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3187
    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Burst mode flash is enabled!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;Z)Z

    .line 3189
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aE(Lcom/footej/c/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/b$31$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/b$31$1;-><init>(Lcom/footej/c/a/b$31;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3199
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-virtual {v0}, Lcom/footej/c/a/b;->aa()Lcom/footej/c/a/a/b$r;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$r;->f:Lcom/footej/c/a/a/b$r;

    if-ne v0, v1, :cond_3

    .line 3200
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;Z)Z

    .line 3202
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ae(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-eq v0, v1, :cond_4

    .line 3203
    const-string v0, "focus-mode"

    const-string v1, "auto"

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3204
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;)V

    .line 3207
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->R(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3208
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3210
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3214
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3217
    :cond_5
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v4}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;Z)Z

    .line 3218
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {}, Lcom/footej/c/a/a/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 3219
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->z(Lcom/footej/c/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->az(Lcom/footej/c/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/f;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3220
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v4}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;I)I

    .line 3222
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_6

    .line 3280
    :goto_1
    return-void

    .line 3211
    :catch_0
    move-exception v0

    .line 3212
    :try_start_2
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;Z)Z

    goto :goto_0

    .line 3214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3225
    :cond_6
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/util/Timer;)Ljava/util/Timer;

    .line 3226
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    new-instance v1, Lcom/footej/c/a/b$31$2;

    invoke-direct {v1, p0}, Lcom/footej/c/a/b$31$2;-><init>(Lcom/footej/c/a/b$31;)V

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 3279
    iget-object v0, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aP(Lcom/footej/c/a/b;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->aQ(Lcom/footej/c/a/b;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v4}, Lcom/footej/c/a/b;->au(Lcom/footej/c/a/b;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_1
.end method

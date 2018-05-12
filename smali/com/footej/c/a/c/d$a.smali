.class Lcom/footej/c/a/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/d;

.field private b:I

.field private c:Landroid/renderscript/Allocation;

.field private d:J

.field private e:Landroid/renderscript/RenderScript;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/d;Landroid/renderscript/Allocation;Landroid/renderscript/RenderScript;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 192
    iput-object p1, p0, Lcom/footej/c/a/c/d$a;->a:Lcom/footej/c/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput v0, p0, Lcom/footej/c/a/c/d$a;->b:I

    .line 190
    iput-boolean v0, p0, Lcom/footej/c/a/c/d$a;->f:Z

    .line 193
    iput-object p3, p0, Lcom/footej/c/a/c/d$a;->e:Landroid/renderscript/RenderScript;

    .line 194
    iput-object p2, p0, Lcom/footej/c/a/c/d$a;->c:Landroid/renderscript/Allocation;

    .line 195
    iget-object v0, p0, Lcom/footej/c/a/c/d$a;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p0}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 196
    return-void
.end method

.method static synthetic a(Lcom/footej/c/a/c/d$a;Landroid/renderscript/Allocation;)Landroid/renderscript/Allocation;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/footej/c/a/c/d$a;->c:Landroid/renderscript/Allocation;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/d$a;->c:Landroid/renderscript/Allocation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 201
    iget-object v0, p0, Lcom/footej/c/a/c/d$a;->a:Lcom/footej/c/a/c/d;

    invoke-static {v0}, Lcom/footej/c/a/c/d;->a(Lcom/footej/c/a/c/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/d$a;->a:Lcom/footej/c/a/c/d;

    invoke-static {v0}, Lcom/footej/c/a/c/d;->a(Lcom/footej/c/a/c/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/footej/c/a/c/d$a;->a:Lcom/footej/c/a/c/d;

    invoke-static {v0}, Lcom/footej/c/a/c/d;->a(Lcom/footej/c/a/c/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/d$a;->e:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->finish()V

    .line 204
    iget-object v0, p0, Lcom/footej/c/a/c/d$a;->c:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_2

    .line 205
    iget-boolean v0, p0, Lcom/footej/c/a/c/d$a;->f:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/d$a;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/d$a;->c:Landroid/renderscript/Allocation;

    .line 217
    :cond_2
    :goto_0
    monitor-exit p0

    .line 218
    return-void

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/c/d$a;->c:Landroid/renderscript/Allocation;

    new-instance v1, Lcom/footej/c/a/c/d$a$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/d$a$1;-><init>(Lcom/footej/c/a/c/d$a;)V

    invoke-static {v0, v1}, Lcom/footej/c/a/a/f;->a(Landroid/renderscript/Allocation;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 6

    .prologue
    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 224
    iget-wide v2, p0, Lcom/footej/c/a/c/d$a;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/footej/c/a/c/d$a;->a:Lcom/footej/c/a/c/d;

    invoke-static {v2}, Lcom/footej/c/a/c/d;->b(Lcom/footej/c/a/c/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/d$a;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/c/d$a;->f:Z

    .line 227
    monitor-exit p0

    .line 234
    :goto_0
    return-void

    .line 229
    :cond_1
    iput-wide v0, p0, Lcom/footej/c/a/c/d$a;->d:J

    .line 230
    iget v0, p0, Lcom/footej/c/a/c/d$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/footej/c/a/c/d$a;->b:I

    .line 231
    iget-object v0, p0, Lcom/footej/c/a/c/d$a;->a:Lcom/footej/c/a/c/d;

    invoke-static {v0}, Lcom/footej/c/a/c/d;->a(Lcom/footej/c/a/c/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/footej/c/a/c/d$a;->a:Lcom/footej/c/a/c/d;

    invoke-static {v0}, Lcom/footej/c/a/c/d;->a(Lcom/footej/c/a/c/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/footej/c/a/c/d$a;->a:Lcom/footej/c/a/c/d;

    invoke-static {v0}, Lcom/footej/c/a/c/d;->a(Lcom/footej/c/a/c/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/footej/c/a/c/d$a;->c:Landroid/renderscript/Allocation;

    if-nez v1, :cond_0

    .line 241
    monitor-exit p0

    .line 252
    :goto_0
    return-void

    .line 242
    :cond_0
    iget v1, p0, Lcom/footej/c/a/c/d$a;->b:I

    .line 243
    const/4 v2, 0x0

    iput v2, p0, Lcom/footej/c/a/c/d$a;->b:I

    .line 244
    iget-object v2, p0, Lcom/footej/c/a/c/d$a;->a:Lcom/footej/c/a/c/d;

    invoke-static {v2}, Lcom/footej/c/a/c/d;->a(Lcom/footej/c/a/c/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/footej/c/a/c/d$a;->a:Lcom/footej/c/a/c/d;

    invoke-static {v2}, Lcom/footej/c/a/c/d;->a(Lcom/footej/c/a/c/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    iget-object v2, p0, Lcom/footej/c/a/c/d$a;->a:Lcom/footej/c/a/c/d;

    invoke-static {v2}, Lcom/footej/c/a/c/d;->a(Lcom/footej/c/a/c/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_1
    if-ge v0, v1, :cond_2

    .line 248
    iget-object v2, p0, Lcom/footej/c/a/c/d$a;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 250
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/c/d$a;->f:Z

    .line 251
    iget-object v0, p0, Lcom/footej/c/a/c/d$a;->a:Lcom/footej/c/a/c/d;

    invoke-static {v0}, Lcom/footej/c/a/c/d;->c(Lcom/footej/c/a/c/d;)V

    goto :goto_0
.end method

.class Lcom/footej/c/a/c/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/e;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/footej/c/a/c/e$12;->a:Lcom/footej/c/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/footej/c/a/c/e$12;->a:Lcom/footej/c/a/c/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/c/a/c/e;->b(Lcom/footej/c/a/c/e;Z)Z

    .line 471
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 472
    iget-object v0, p0, Lcom/footej/c/a/c/e$12;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->r(Lcom/footej/c/a/c/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/e$12;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->r(Lcom/footej/c/a/c/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 474
    monitor-exit v1

    .line 475
    return-void

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

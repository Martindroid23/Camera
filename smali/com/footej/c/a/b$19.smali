.class Lcom/footej/c/a/b$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->b(ILandroid/location/Location;)V
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
    .line 2760
    iput-object p1, p0, Lcom/footej/c/a/b$19;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2763
    iget-object v0, p0, Lcom/footej/c/a/b$19;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;Z)V

    .line 2764
    iget-object v0, p0, Lcom/footej/c/a/b$19;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v4}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;Z)Z

    .line 2767
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/b$19;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2769
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/b$19;->a:Lcom/footej/c/a/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;Z)Z

    .line 2770
    iget-object v0, p0, Lcom/footej/c/a/b$19;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2774
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2776
    :try_start_3
    sget-object v0, Lcom/footej/c/a/a/b$a;->Y:Lcom/footej/c/a/a/b$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/footej/b/v;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/v;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 2778
    iget-object v0, p0, Lcom/footej/c/a/b$19;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2779
    :try_start_4
    iget-object v0, p0, Lcom/footej/c/a/b$19;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2780
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2782
    iget-object v0, p0, Lcom/footej/c/a/b$19;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v4}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;Z)V

    .line 2783
    iget-object v0, p0, Lcom/footej/c/a/b$19;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v4}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;Z)Z

    .line 2784
    sget-object v0, Lcom/footej/c/a/a/b$a;->Z:Lcom/footej/c/a/a/b$a;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/footej/b/v;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/v;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 2786
    :goto_0
    return-void

    .line 2771
    :catch_0
    move-exception v0

    .line 2772
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2782
    iget-object v0, p0, Lcom/footej/c/a/b$19;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v4}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;Z)V

    .line 2783
    iget-object v0, p0, Lcom/footej/c/a/b$19;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v4}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;Z)Z

    .line 2784
    sget-object v0, Lcom/footej/c/a/a/b$a;->Z:Lcom/footej/c/a/a/b$a;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/footej/b/v;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/v;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 2774
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2782
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/footej/c/a/b$19;->a:Lcom/footej/c/a/b;

    invoke-static {v1, v4}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;Z)V

    .line 2783
    iget-object v1, p0, Lcom/footej/c/a/b$19;->a:Lcom/footej/c/a/b;

    invoke-static {v1, v4}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;Z)Z

    .line 2784
    sget-object v1, Lcom/footej/c/a/a/b$a;->Z:Lcom/footej/c/a/a/b$a;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/footej/b/v;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/v;

    move-result-object v1

    invoke-static {v1}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    throw v0

    .line 2780
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
.end method

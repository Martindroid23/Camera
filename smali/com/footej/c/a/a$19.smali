.class Lcom/footej/c/a/a$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/c/a/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a;
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
    .line 3127
    iput-object p1, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3166
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v5}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;Z)V

    .line 3167
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->E:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3168
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->C:Lcom/footej/c/a/a/b$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3169
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->K:Lcom/footej/c/a/a/b$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3170
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->O(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3184
    :goto_0
    return-void

    .line 3172
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->O(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/a$19$2;

    invoke-direct {v1, p0}, Lcom/footej/c/a/a$19$2;-><init>(Lcom/footej/c/a/a$19;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a([BIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3131
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v5}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;Z)V

    .line 3132
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->E:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3133
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->A(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->L(Lcom/footej/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ab(Lcom/footej/c/a/a;)J

    move-result-wide v0

    invoke-static {}, Lcom/footej/c/a/a/a;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    .line 3134
    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->f:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->c:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3136
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->z(Lcom/footej/c/a/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3138
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->A(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 3139
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->z(Lcom/footej/c/a/a;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3143
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3144
    :try_start_3
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3148
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->O(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3162
    :goto_2
    return-void

    .line 3140
    :catch_0
    move-exception v0

    .line 3141
    :try_start_4
    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mCaptureSession can\'t wait"

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 3145
    :catch_1
    move-exception v0

    goto :goto_1

    .line 3150
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->O(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/a$19$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/a$19$1;-><init>(Lcom/footej/c/a/a$19;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

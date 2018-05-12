.class Lcom/footej/c/a/a$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->ay()V
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
    .line 3282
    iput-object p1, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3286
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$e;->b:Lcom/footej/c/a/a/b$e;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 3287
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$c;->b:Lcom/footej/c/a/a/b$c;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 3289
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v5}, Lcom/footej/c/a/a;->j(Lcom/footej/c/a/a;Z)Z

    .line 3290
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    iget-object v1, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->L(Lcom/footej/c/a/a;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->k(Lcom/footej/c/a/a;Z)Z

    .line 3292
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->M(Lcom/footej/c/a/a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3293
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v3}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;[Landroid/hardware/camera2/params/Face;)V

    .line 3295
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->N(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-eq v0, v1, :cond_1

    .line 3296
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->O(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3300
    :goto_0
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->P(Lcom/footej/c/a/a;)V

    .line 3302
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->O(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/a$22$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/a$22$1;-><init>(Lcom/footej/c/a/a$22;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3312
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v5}, Lcom/footej/c/a/a;->m(Lcom/footej/c/a/a;Z)Z

    .line 3314
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3315
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3317
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v5}, Lcom/footej/c/a/a;->d(Lcom/footej/c/a/a;Z)Z

    .line 3318
    return-void

    .line 3298
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a$22;->a:Lcom/footej/c/a/a;

    invoke-static {}, Lcom/footej/c/a/a/a;->i()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;J)V

    goto :goto_0
.end method

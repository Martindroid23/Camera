.class Lcom/footej/c/a/a$31;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


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
    .line 857
    iput-object p1, p0, Lcom/footej/c/a/a$31;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 872
    iget-object v0, p0, Lcom/footej/c/a/a$31;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->c(Lcom/footej/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/footej/c/a/a$31;->a:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->d(Lcom/footej/c/a/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a$31;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->c(Lcom/footej/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 874
    iget-object v0, p0, Lcom/footej/c/a/a$31;->a:Lcom/footej/c/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;Z)Z

    .line 875
    iget-object v0, p0, Lcom/footej/c/a/a$31;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;)Lcom/footej/c/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 876
    iget-object v0, p0, Lcom/footej/c/a/a$31;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;)Lcom/footej/c/a/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/footej/c/a/a$b;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 877
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/a$31;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 878
    iget-object v0, p0, Lcom/footej/c/a/a$31;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v4}, Lcom/footej/c/a/a;->c(Lcom/footej/c/a/a;Z)Z

    .line 879
    iget-object v0, p0, Lcom/footej/c/a/a$31;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;)Z

    .line 882
    :cond_3
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .prologue
    .line 868
    invoke-direct {p0, p3}, Lcom/footej/c/a/a$31;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 869
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .prologue
    .line 862
    invoke-direct {p0, p3}, Lcom/footej/c/a/a$31;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 863
    return-void
.end method

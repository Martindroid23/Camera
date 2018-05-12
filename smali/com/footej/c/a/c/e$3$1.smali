.class Lcom/footej/c/a/c/e$3$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/e$3;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e$3;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/footej/c/a/c/e$3$1;->a:Lcom/footej/c/a/c/e$3;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lcom/footej/c/a/c/e$3$1;->a:Lcom/footej/c/a/c/e$3;

    iget-object v0, v0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->C(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/footej/c/a/c/e$3$1;->a:Lcom/footej/c/a/c/e$3;

    iget-object v0, v0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->C(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/footej/c/a/c/e$c;->a(Z)V

    .line 782
    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .prologue
    .line 785
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 786
    iget-object v0, p0, Lcom/footej/c/a/c/e$3$1;->a:Lcom/footej/c/a/c/e$3;

    iget-object v0, v0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/footej/c/a/c/e$3$1;->a:Lcom/footej/c/a/c/e$3;

    iget-object v0, v0, Lcom/footej/c/a/c/e$3;->d:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/c/a/c/e$b;->a(I)V

    .line 788
    :cond_0
    return-void
.end method

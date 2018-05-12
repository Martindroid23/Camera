.class Lcom/footej/c/a/c/e$4$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/e$4;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e$4;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/footej/c/a/c/e$4$1;->a:Lcom/footej/c/a/c/e$4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/footej/c/a/c/e$4$1;->a:Lcom/footej/c/a/c/e$4;

    iget-object v0, v0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->C(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/footej/c/a/c/e$4$1;->a:Lcom/footej/c/a/c/e$4;

    iget-object v0, v0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->C(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/footej/c/a/c/e$c;->a(Z)V

    .line 860
    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .prologue
    .line 863
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 864
    iget-object v0, p0, Lcom/footej/c/a/c/e$4$1;->a:Lcom/footej/c/a/c/e$4;

    iget-object v0, v0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/footej/c/a/c/e$4$1;->a:Lcom/footej/c/a/c/e$4;

    iget-object v0, v0, Lcom/footej/c/a/c/e$4;->b:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/c/a/c/e$b;->a(I)V

    .line 866
    :cond_0
    return-void
.end method

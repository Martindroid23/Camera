.class Lcom/footej/c/a/c/e$5$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/e$5;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e$5;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/footej/c/a/c/e$5$1;->a:Lcom/footej/c/a/c/e$5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 3

    .prologue
    .line 1004
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 1005
    iget-object v0, p0, Lcom/footej/c/a/c/e$5$1;->a:Lcom/footej/c/a/c/e$5;

    iget-object v0, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->N(Lcom/footej/c/a/c/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/footej/c/a/c/e$5$1;->a:Lcom/footej/c/a/c/e$5;

    iget-object v0, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/c/a/c/e;->c(Lcom/footej/c/a/c/e;Z)Z

    .line 1007
    iget-object v0, p0, Lcom/footej/c/a/c/e$5$1;->a:Lcom/footej/c/a/c/e$5;

    iget-object v0, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->E(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$e;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/footej/c/a/c/e$5$1$1;

    invoke-direct {v2, p0}, Lcom/footej/c/a/c/e$5$1$1;-><init>(Lcom/footej/c/a/c/e$5$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/footej/c/a/c/e$e;->a(Ljava/io/File;Lcom/footej/c/a/c/e$d;)V

    .line 1017
    :cond_0
    return-void
.end method

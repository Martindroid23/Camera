.class Lcom/footej/c/a/a$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a$15;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a$15;)V
    .locals 0

    .prologue
    .line 2692
    iput-object p1, p0, Lcom/footej/c/a/a$15$1;->a:Lcom/footej/c/a/a$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2695
    iget-object v0, p0, Lcom/footej/c/a/a$15$1;->a:Lcom/footej/c/a/a$15;

    iget-object v0, v0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2696
    iget-object v0, p0, Lcom/footej/c/a/a$15$1;->a:Lcom/footej/c/a/a$15;

    iget-object v0, v0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2697
    iget-object v0, p0, Lcom/footej/c/a/a$15$1;->a:Lcom/footej/c/a/a$15;

    iget-object v0, v0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2698
    iget-object v0, p0, Lcom/footej/c/a/a$15$1;->a:Lcom/footej/c/a/a$15;

    iget-object v0, v0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;)Z

    .line 2699
    return-void
.end method

.class Lcom/footej/c/a/a$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a$21;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a$21;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a$21;)V
    .locals 0

    .prologue
    .line 3244
    iput-object p1, p0, Lcom/footej/c/a/a$21$1;->a:Lcom/footej/c/a/a$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3247
    iget-object v0, p0, Lcom/footej/c/a/a$21$1;->a:Lcom/footej/c/a/a$21;

    iget-object v0, v0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3248
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3249
    iget-object v0, p0, Lcom/footej/c/a/a$21$1;->a:Lcom/footej/c/a/a$21;

    iget-object v0, v0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3250
    iget-object v0, p0, Lcom/footej/c/a/a$21$1;->a:Lcom/footej/c/a/a$21;

    iget-object v0, v0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Z)V

    .line 3252
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$21$1;->a:Lcom/footej/c/a/a$21;

    iget-object v0, v0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;)Z

    .line 3253
    return-void
.end method

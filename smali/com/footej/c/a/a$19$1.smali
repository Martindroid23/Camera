.class Lcom/footej/c/a/a$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a$19;->a([BIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a$19;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a$19;)V
    .locals 0

    .prologue
    .line 3150
    iput-object p1, p0, Lcom/footej/c/a/a$19$1;->a:Lcom/footej/c/a/a$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3153
    iget-object v0, p0, Lcom/footej/c/a/a$19$1;->a:Lcom/footej/c/a/a$19;

    iget-object v0, v0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {}, Lcom/footej/c/a/a/a;->i()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;J)V

    .line 3154
    iget-object v0, p0, Lcom/footej/c/a/a$19$1;->a:Lcom/footej/c/a/a$19;

    iget-object v0, v0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3156
    iget-object v0, p0, Lcom/footej/c/a/a$19$1;->a:Lcom/footej/c/a/a$19;

    iget-object v0, v0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3157
    iget-object v0, p0, Lcom/footej/c/a/a$19$1;->a:Lcom/footej/c/a/a$19;

    iget-object v0, v0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Z)V

    .line 3159
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$19$1;->a:Lcom/footej/c/a/a$19;

    iget-object v0, v0, Lcom/footej/c/a/a$19;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;)Z

    .line 3160
    return-void
.end method

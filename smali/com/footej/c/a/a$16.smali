.class Lcom/footej/c/a/a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;I)V
    .locals 0

    .prologue
    .line 2766
    iput-object p1, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    iput p2, p0, Lcom/footej/c/a/a$16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2769
    iget-object v0, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    iget v1, p0, Lcom/footej/c/a/a$16;->a:I

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->c(Lcom/footej/c/a/a;I)I

    .line 2770
    iget-object v0, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->Y(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2771
    iget-object v0, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    invoke-static {}, Lcom/footej/c/a/a/a;->i()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;J)V

    .line 2772
    iget-object v0, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->L(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2773
    iget-object v0, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->Q(Lcom/footej/c/a/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2776
    :goto_0
    iget-object v0, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;)Z

    .line 2777
    iget-object v0, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$e;->h:Lcom/footej/c/a/a/b$e;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->o(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 2778
    iget-object v0, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$c;->j:Lcom/footej/c/a/a/b$c;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->p(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 2780
    :cond_0
    return-void

    .line 2775
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->R(Lcom/footej/c/a/a;)I

    move-result v2

    iget-object v3, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->R(Lcom/footej/c/a/a;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/footej/c/a/a$16;->b:Lcom/footej/c/a/a;

    invoke-static {v4}, Lcom/footej/c/a/a;->Q(Lcom/footej/c/a/a;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

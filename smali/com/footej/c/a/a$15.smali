.class Lcom/footej/c/a/a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->a(Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/PointF;

.field final synthetic c:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;ZLandroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 2649
    iput-object p1, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    iput-boolean p2, p0, Lcom/footej/c/a/a$15;->a:Z

    iput-object p3, p0, Lcom/footej/c/a/a$15;->b:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2653
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$e;->b:Lcom/footej/c/a/a/b$e;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 2654
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$c;->b:Lcom/footej/c/a/a/b$c;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 2656
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    iget-boolean v1, p0, Lcom/footej/c/a/a$15;->a:Z

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->j(Lcom/footej/c/a/a;Z)Z

    .line 2657
    iget-object v1, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    iget-boolean v0, p0, Lcom/footej/c/a/a$15;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->L(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v6

    :goto_0
    invoke-static {v1, v0}, Lcom/footej/c/a/a;->k(Lcom/footej/c/a/a;Z)Z

    .line 2659
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->M(Lcom/footej/c/a/a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2660
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0, v3}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;[Landroid/hardware/camera2/params/Face;)V

    .line 2662
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->N(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-eq v0, v1, :cond_9

    .line 2663
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->O(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2667
    :goto_1
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->P(Lcom/footej/c/a/a;)V

    .line 2669
    sget-object v0, Lcom/footej/c/a/a$27;->f:[I

    iget-object v1, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->N(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2677
    :goto_2
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->N(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-eq v0, v1, :cond_1

    .line 2678
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2679
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->L(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2680
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2682
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0, v7}, Lcom/footej/c/a/a;->l(Lcom/footej/c/a/a;Z)Z

    .line 2683
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->L(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$k;->d:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2684
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    iget-object v1, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-virtual {v1}, Lcom/footej/c/a/a;->u()I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->c(Lcom/footej/c/a/a;I)I

    .line 2685
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->Q(Lcom/footej/c/a/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2691
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->S(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2692
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->O(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/a$15$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/a$15$1;-><init>(Lcom/footej/c/a/a$15;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2701
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->y:Lcom/footej/c/a/a/b$a;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 2707
    :goto_4
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0, v6}, Lcom/footej/c/a/a;->m(Lcom/footej/c/a/a;Z)Z

    .line 2709
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0, v7}, Lcom/footej/c/a/a;->n(Lcom/footej/c/a/a;Z)V

    .line 2710
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->T(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/a$15;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/footej/c/a/a$15;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->U(Lcom/footej/c/a/a;)I

    move-result v3

    iget-object v4, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v4}, Lcom/footej/c/a/a;->o(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v5}, Lcom/footej/c/a/a;->V(Lcom/footej/c/a/a;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/footej/c/a/a/c;->a(Landroid/graphics/Rect;FFILandroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 2711
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->T(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/a$15;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/footej/c/a/a$15;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->W(Lcom/footej/c/a/a;)I

    move-result v3

    iget-object v4, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v4}, Lcom/footej/c/a/a;->p(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v5}, Lcom/footej/c/a/a;->V(Lcom/footej/c/a/a;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/footej/c/a/a/c;->a(Landroid/graphics/Rect;FFILandroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 2712
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    iget-object v1, p0, Lcom/footej/c/a/a$15;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->T(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/footej/c/a/a$15;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->T(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->n(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v4}, Lcom/footej/c/a/a;->X(Lcom/footej/c/a/a;)I

    move-result v4

    iget-object v5, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v5}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$g;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/footej/c/a/a/c;->b(FFLandroid/graphics/Rect;ILcom/footej/c/a/a/b$g;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2713
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    iget-object v1, p0, Lcom/footej/c/a/a$15;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->T(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/footej/c/a/a$15;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->T(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->n(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v4}, Lcom/footej/c/a/a;->X(Lcom/footej/c/a/a;)I

    move-result v4

    iget-object v5, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v5}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$g;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/footej/c/a/a/c;->a(FFLandroid/graphics/Rect;ILcom/footej/c/a/a/b$g;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2714
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->m(Lcom/footej/c/a/a;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2715
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->k(Lcom/footej/c/a/a;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2716
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->k(Lcom/footej/c/a/a;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2717
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2718
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2720
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;)Z

    .line 2722
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->N(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-eq v0, v1, :cond_4

    .line 2723
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$e;->a:Lcom/footej/c/a/a/b$e;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->o(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 2725
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->L(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->j(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2726
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$c;->a:Lcom/footej/c/a/a/b$c;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->p(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 2728
    :cond_5
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->N(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->L(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->j(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2729
    :cond_6
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->A:Lcom/footej/c/a/a/b$a;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 2730
    :cond_7
    return-void

    :cond_8
    move v0, v7

    .line 2657
    goto/16 :goto_0

    .line 2665
    :cond_9
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {}, Lcom/footej/c/a/a/a;->i()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;J)V

    goto/16 :goto_1

    .line 2671
    :pswitch_0
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2674
    :pswitch_1
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2686
    :cond_a
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->L(Lcom/footej/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2687
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0, v7}, Lcom/footej/c/a/a;->c(Lcom/footej/c/a/a;I)I

    .line 2688
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->R(Lcom/footej/c/a/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2703
    :cond_b
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->z:Lcom/footej/c/a/a/b$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 2704
    iget-object v0, p0, Lcom/footej/c/a/a$15;->c:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->B:Lcom/footej/c/a/a/b$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2669
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

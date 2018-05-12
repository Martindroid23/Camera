.class Lcom/footej/c/a/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->a(Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/PointF;

.field final synthetic c:Lcom/footej/c/a/b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b;ZLandroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 2291
    iput-object p1, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    iput-boolean p2, p0, Lcom/footej/c/a/b$14;->a:Z

    iput-object p3, p0, Lcom/footej/c/a/b$14;->b:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2295
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->z:Lcom/footej/c/a/a/b$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 2296
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->B:Lcom/footej/c/a/a/b$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 2298
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$e;->b:Lcom/footej/c/a/a/b$e;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 2299
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$c;->b:Lcom/footej/c/a/a/b$c;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 2301
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->o(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ab(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$s;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$s;->e:Lcom/footej/c/a/a/b$s;

    if-ne v0, v1, :cond_8

    move v0, v6

    .line 2303
    :goto_0
    iget-boolean v1, p0, Lcom/footej/c/a/b$14;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_9

    :cond_0
    move v0, v6

    .line 2305
    :goto_1
    iget-object v1, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v1, v0}, Lcom/footej/c/a/b;->j(Lcom/footej/c/a/b;Z)Z

    .line 2306
    iget-object v1, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ac(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    :goto_2
    invoke-static {v1, v0}, Lcom/footej/c/a/b;->k(Lcom/footej/c/a/b;Z)Z

    .line 2308
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ad(Lcom/footej/c/a/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2310
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aa(Lcom/footej/c/a/b;)V

    .line 2312
    sget-object v0, Lcom/footej/c/a/b$35;->g:[I

    iget-object v1, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->ae(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2321
    :goto_3
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0, v7}, Lcom/footej/c/a/b;->l(Lcom/footej/c/a/b;Z)Z

    .line 2322
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ac(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$k;->d:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2323
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    iget-object v1, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-virtual {v1}, Lcom/footej/c/a/b;->u()I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->d(Lcom/footej/c/a/b;I)I

    .line 2324
    const-string v0, "exposure-compensation"

    iget-object v1, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->af(Lcom/footej/c/a/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;I)V

    .line 2327
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0, v6}, Lcom/footej/c/a/b;->m(Lcom/footej/c/a/b;Z)Z

    .line 2329
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0, v7}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;Z)V

    .line 2330
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->L(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$14;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/footej/c/a/b$14;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->ag(Lcom/footej/c/a/b;)I

    move-result v3

    iget-object v4, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v4}, Lcom/footej/c/a/b;->h(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v5}, Lcom/footej/c/a/b;->ah(Lcom/footej/c/a/b;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/footej/c/a/a/c;->a(Landroid/graphics/Rect;FFILandroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 2331
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->L(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$14;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/footej/c/a/b$14;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->ai(Lcom/footej/c/a/b;)I

    move-result v3

    iget-object v4, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v4}, Lcom/footej/c/a/b;->i(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v5}, Lcom/footej/c/a/b;->ah(Lcom/footej/c/a/b;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/footej/c/a/a/c;->a(Landroid/graphics/Rect;FFILandroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 2332
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    iget-object v1, p0, Lcom/footej/c/a/b$14;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->L(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/footej/c/a/b$14;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->L(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->aj(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v4}, Lcom/footej/c/a/b;->K(Lcom/footej/c/a/b;)I

    move-result v4

    iget-object v5, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v5}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$g;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/footej/c/a/a/c;->b(FFLandroid/graphics/Rect;ILcom/footej/c/a/a/b$g;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2333
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    iget-object v1, p0, Lcom/footej/c/a/b$14;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->L(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/footej/c/a/b$14;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->L(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->aj(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v4}, Lcom/footej/c/a/b;->K(Lcom/footej/c/a/b;)I

    move-result v4

    iget-object v5, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v5}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$g;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/footej/c/a/a/c;->a(FFLandroid/graphics/Rect;ILcom/footej/c/a/a/b$g;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2334
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ak(Lcom/footej/c/a/b;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-virtual {v1}, Lcom/footej/c/a/b;->L()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/c;->a([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a/b;->b(Ljava/util/List;)V

    .line 2335
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ac(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2336
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->al(Lcom/footej/c/a/b;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-virtual {v1}, Lcom/footej/c/a/b;->L()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/c;->a([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a/b;->a(Ljava/util/List;)V

    .line 2337
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2338
    const-string v0, "auto-exposure-lock"

    invoke-static {v0, v7}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;Z)V

    .line 2339
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2340
    const-string v0, "auto-whitebalance-lock"

    invoke-static {v0, v7}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;Z)V

    .line 2343
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;)V

    .line 2345
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->V(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2346
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$e;->a:Lcom/footej/c/a/a/b$e;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->h(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 2348
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ac(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->am(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2349
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$c;->a:Lcom/footej/c/a/a/b$c;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->i(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 2350
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->an(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2351
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->y:Lcom/footej/c/a/a/b$a;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 2355
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->V(Lcom/footej/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ac(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->am(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2356
    :cond_6
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 2357
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->A:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 2359
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->an(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->am(Lcom/footej/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ac(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2360
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->y:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2368
    :cond_7
    :goto_4
    return-void

    :cond_8
    move v0, v7

    .line 2301
    goto/16 :goto_0

    :cond_9
    move v0, v7

    .line 2303
    goto/16 :goto_1

    :cond_a
    move v0, v7

    .line 2306
    goto/16 :goto_2

    .line 2314
    :pswitch_0
    const-string v0, "focus-mode"

    const-string v1, "auto"

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2317
    :pswitch_1
    const-string v0, "focus-mode"

    const-string v1, "macro"

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2362
    :catch_0
    move-exception v0

    .line 2364
    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Auto Focus problem - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2365
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$e;->b:Lcom/footej/c/a/a/b$e;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->h(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 2366
    iget-object v0, p0, Lcom/footej/c/a/b$14;->c:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aa(Lcom/footej/c/a/b;)V

    goto :goto_4

    .line 2312
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

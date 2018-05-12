.class Lcom/footej/c/a/b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Size;

.field final synthetic b:Lcom/footej/c/a/b$7;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b$7;Landroid/util/Size;)V
    .locals 0

    .prologue
    .line 1353
    iput-object p1, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iput-object p2, p0, Lcom/footej/c/a/b$7$1;->a:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1357
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->A(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->D(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return-void

    .line 1359
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->o(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->a:Landroid/util/Size;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->G(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1366
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->D(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/c/a/g;->b()V

    .line 1367
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1373
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->H(Lcom/footej/c/a/b;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->H(Lcom/footej/c/a/b;)I

    move-result v0

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_9

    :cond_3
    const/4 v0, 0x1

    move v6, v0

    .line 1375
    :goto_1
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->I(Lcom/footej/c/a/b;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1376
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->J(Lcom/footej/c/a/b;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1377
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->K(Lcom/footej/c/a/b;)I

    move-result v0

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1379
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->J(Lcom/footej/c/a/b;)[F

    move-result-object v0

    const/high16 v2, 0x43340000    # 180.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1380
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->J(Lcom/footej/c/a/b;)[F

    move-result-object v0

    invoke-static {v0, v1, v7, v7, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1382
    :cond_4
    if-nez v6, :cond_5

    .line 1384
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->J(Lcom/footej/c/a/b;)[F

    move-result-object v0

    const/high16 v2, 0x43870000    # 270.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1385
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->J(Lcom/footej/c/a/b;)[F

    move-result-object v0

    invoke-static {v0, v1, v7, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1388
    :cond_5
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$g;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    if-ne v0, v2, :cond_6

    .line 1389
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->J(Lcom/footej/c/a/b;)[F

    move-result-object v0

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v3, v3, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->J(Lcom/footej/c/a/b;)[F

    move-result-object v3

    const/4 v4, 0x5

    aget v3, v3, v4

    neg-float v3, v3

    aput v3, v0, v2

    .line 1390
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->J(Lcom/footej/c/a/b;)[F

    move-result-object v0

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v3, v3, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->J(Lcom/footej/c/a/b;)[F

    move-result-object v3

    const/16 v4, 0xd

    aget v3, v3, v4

    sub-float v3, v5, v3

    aput v3, v0, v2

    .line 1393
    :cond_6
    if-eqz v6, :cond_a

    .line 1394
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->L(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v2, v2, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->L(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1399
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->o(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v2, :cond_7

    .line 1400
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->d(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$r;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$r;->f:Lcom/footej/c/a/a/b$r;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->M(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1401
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->I(Lcom/footej/c/a/b;)[F

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1405
    :cond_7
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->E(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v2, v2, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->F(Lcom/footej/c/a/b;)I

    move-result v2

    iget-object v3, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v3, v3, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->I(Lcom/footej/c/a/b;)[F

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/footej/c/a/c/a/d;->a(I[F)V

    .line 1406
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->D(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/c/a/g;->c()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1428
    :goto_3
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->o(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->a:Landroid/util/Size;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->G(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/g;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1430
    :try_start_2
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->G(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/c/a/g;->b()V

    .line 1431
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/footej/c/a/b$7$1;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/footej/c/a/b$7$1;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1432
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->E(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v2, v2, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->F(Lcom/footej/c/a/b;)I

    move-result v2

    iget-object v3, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v3, v3, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->J(Lcom/footej/c/a/b;)[F

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/footej/c/a/c/a/d;->a(I[F)V

    .line 1433
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->G(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/footej/c/a/c/a/g;->a(J)V

    .line 1434
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->G(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/c/a/g;->c()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1441
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->N(Lcom/footej/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->O(Lcom/footej/c/a/b;)J

    .line 1443
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->P(Lcom/footej/c/a/b;)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;Z)Z

    .line 1445
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    sget-object v2, Lcom/footej/c/a/a/b$a;->l:Lcom/footej/c/a/a/b$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1368
    :catch_0
    move-exception v0

    .line 1369
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto/16 :goto_0

    :cond_9
    move v6, v1

    .line 1373
    goto/16 :goto_1

    .line 1396
    :cond_a
    iget-object v0, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v0, v0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->L(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/footej/c/a/b$7$1;->b:Lcom/footej/c/a/b$7;

    iget-object v2, v2, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->L(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto/16 :goto_2

    .line 1407
    :catch_1
    move-exception v0

    .line 1408
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 1435
    :catch_2
    move-exception v0

    .line 1437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

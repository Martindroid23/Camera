.class Lcom/footej/c/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/footej/c/a/b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b;Z)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    iput-boolean p2, p0, Lcom/footej/c/a/b$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1337
    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->z(Lcom/footej/c/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a/b;->a(Landroid/content/Context;)Z

    move-result v2

    .line 1338
    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->o(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v3, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v3, :cond_0

    .line 1339
    iget-object v3, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/footej/c/a/c/a/b;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/footej/c/a/c/a/b;-><init>(Landroid/opengl/EGLContext;I)V

    :goto_0
    invoke-static {v3, v0}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/c/a/b;)Lcom/footej/c/a/c/a/b;

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->o(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v3, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v3, :cond_1

    .line 1343
    iget-object v3, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    if-eqz v2, :cond_4

    new-instance v0, Lcom/footej/c/a/c/a/b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/c/a/b;-><init>(Landroid/opengl/EGLContext;I)V

    :goto_1
    invoke-static {v3, v0}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/c/a/b;)Lcom/footej/c/a/c/a/b;

    .line 1344
    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    new-instance v2, Lcom/footej/c/a/c/a/g;

    iget-object v3, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->A(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v4}, Lcom/footej/c/a/b;->j(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/footej/c/a/c/i;->c()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/footej/c/a/c/a/g;-><init>(Lcom/footej/c/a/c/a/b;Landroid/view/Surface;Z)V

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/c/a/g;)Lcom/footej/c/a/c/a/g;

    .line 1346
    :cond_1
    iget-object v2, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    new-instance v3, Lcom/footej/c/a/c/a/g;

    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->A(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/b;

    move-result-object v4

    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->B(Lcom/footej/c/a/b;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->B(Lcom/footej/c/a/b;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v4, v0, v6}, Lcom/footej/c/a/c/a/g;-><init>(Lcom/footej/c/a/c/a/b;Landroid/view/Surface;Z)V

    invoke-static {v2, v3}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;Lcom/footej/c/a/c/a/g;)Lcom/footej/c/a/c/a/g;

    .line 1347
    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->D(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/c/a/g;->b()V

    .line 1348
    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    new-instance v2, Lcom/footej/c/a/c/a/d;

    new-instance v3, Lcom/footej/c/a/c/a/f;

    sget-object v4, Lcom/footej/c/a/c/a/f$a;->b:Lcom/footej/c/a/c/a/f$a;

    invoke-direct {v3, v4}, Lcom/footej/c/a/c/a/f;-><init>(Lcom/footej/c/a/c/a/f$a;)V

    invoke-direct {v2, v3}, Lcom/footej/c/a/c/a/d;-><init>(Lcom/footej/c/a/c/a/f;)V

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/c/a/d;)Lcom/footej/c/a/c/a/d;

    .line 1349
    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    iget-object v2, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->E(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/c/a/c/a/d;->a()I

    move-result v2

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;I)I

    .line 1350
    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->F(Lcom/footej/c/a/b;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 1351
    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->o(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->j(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/c/i;->a()Landroid/util/Size;

    move-result-object v0

    .line 1353
    :goto_3
    iget-object v1, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->Q(Lcom/footej/c/a/b;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/b$7$1;

    invoke-direct {v2, p0, v0}, Lcom/footej/c/a/b$7$1;-><init>(Lcom/footej/c/a/b$7;Landroid/util/Size;)V

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1451
    iget-boolean v0, p0, Lcom/footej/c/a/b$7;->a:Z

    if-nez v0, :cond_2

    .line 1452
    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1453
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1454
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1456
    :cond_2
    return-void

    .line 1339
    :cond_3
    new-instance v0, Lcom/footej/c/a/c/a/b;

    invoke-direct {v0}, Lcom/footej/c/a/c/a/b;-><init>()V

    goto/16 :goto_0

    .line 1343
    :cond_4
    new-instance v0, Lcom/footej/c/a/c/a/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/c/a/b;-><init>(Landroid/opengl/EGLContext;I)V

    goto/16 :goto_1

    .line 1346
    :cond_5
    new-instance v0, Landroid/view/Surface;

    iget-object v5, p0, Lcom/footej/c/a/b$7;->b:Lcom/footej/c/a/b;

    invoke-static {v5}, Lcom/footej/c/a/b;->C(Lcom/footej/c/a/b;)Landroid/view/TextureView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    .line 1351
    goto :goto_3

    .line 1454
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

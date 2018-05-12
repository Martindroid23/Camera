.class Lcom/footej/c/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;)V
    .locals 0

    .prologue
    .line 1622
    iput-object p1, p0, Lcom/footej/c/a/a$6;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1626
    :try_start_0
    sget-object v0, Lcom/footej/c/a/a/b$a;->Y:Lcom/footej/c/a/a/b$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/footej/b/v;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/v;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 1627
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1628
    if-eqz v1, :cond_0

    .line 1630
    :try_start_1
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1632
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 1633
    invoke-static {}, Lcom/martindroidapps/camera/Factories/b;->a()Lcom/martindroidapps/camera/Factories/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/martindroidapps/camera/Factories/b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1634
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1635
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1636
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1638
    new-instance v0, Lcom/footej/c/a/c/f$a;

    iget-object v2, p0, Lcom/footej/c/a/a$6;->a:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->u(Lcom/footej/c/a/a;)Landroid/renderscript/RenderScript;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/footej/c/a/c/f$a;-><init>(Landroid/renderscript/RenderScript;)V

    .line 1639
    sget-object v2, Lcom/footej/c/a/c/f$b$a;->b:Lcom/footej/c/a/c/f$b$a;

    .line 1640
    invoke-virtual {v0, v2}, Lcom/footej/c/a/c/f$a;->a(Lcom/footej/c/a/c/f$b$a;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    .line 1641
    invoke-virtual {v0, v3}, Lcom/footej/c/a/c/f$a;->a(Ljava/nio/ByteBuffer;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 1642
    invoke-virtual {v0, v2}, Lcom/footej/c/a/c/f$a;->a(Ljava/io/File;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v2, p0, Lcom/footej/c/a/a$6;->a:Lcom/footej/c/a/a;

    .line 1643
    invoke-static {v2}, Lcom/footej/c/a/a;->w(Lcom/footej/c/a/a;)I

    move-result v2

    iget-object v3, p0, Lcom/footej/c/a/a$6;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->x(Lcom/footej/c/a/a;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/footej/c/a/c/f$a;->a(IZ)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v2, p0, Lcom/footej/c/a/a$6;->a:Lcom/footej/c/a/a;

    .line 1644
    invoke-static {v2}, Lcom/footej/c/a/a;->v(Lcom/footej/c/a/a;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/footej/c/a/c/f$a;->a(Landroid/location/Location;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    .line 1645
    invoke-virtual {v0}, Lcom/footej/c/a/c/f$a;->a()Lcom/footej/c/a/c/f$b;

    move-result-object v0

    .line 1646
    iget-object v2, p0, Lcom/footej/c/a/a$6;->a:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->y(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/footej/c/a/c/f;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1647
    sget-boolean v0, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PHOTO SNAPSHOT TAKEN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1649
    :try_start_2
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1655
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$6;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v5}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;Z)V

    .line 1656
    sget-object v0, Lcom/footej/c/a/a/b$a;->Z:Lcom/footej/c/a/a/b$a;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/footej/b/v;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/v;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 1658
    :goto_0
    return-void

    .line 1649
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1652
    :catch_0
    move-exception v0

    .line 1653
    :try_start_4
    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1655
    iget-object v0, p0, Lcom/footej/c/a/a$6;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v5}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;Z)V

    .line 1656
    sget-object v0, Lcom/footej/c/a/a/b$a;->Z:Lcom/footej/c/a/a/b$a;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/footej/b/v;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/v;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1655
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/footej/c/a/a$6;->a:Lcom/footej/c/a/a;

    invoke-static {v1, v5}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;Z)V

    .line 1656
    sget-object v1, Lcom/footej/c/a/a/b$a;->Z:Lcom/footej/c/a/a/b$a;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/footej/b/v;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/v;

    move-result-object v1

    invoke-static {v1}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    throw v0
.end method

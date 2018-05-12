.class Lcom/footej/c/a/b$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b;)V
    .locals 0

    .prologue
    .line 2871
    iput-object p1, p0, Lcom/footej/c/a/b$24;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 2875
    iget-object v0, p0, Lcom/footej/c/a/b$24;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->as(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2892
    :goto_0
    return-void

    .line 2878
    :cond_0
    new-instance v0, Lcom/footej/c/a/c/f$a;

    iget-object v1, p0, Lcom/footej/c/a/b$24;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->at(Lcom/footej/c/a/b;)Landroid/renderscript/RenderScript;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/footej/c/a/c/f$a;-><init>(Landroid/renderscript/RenderScript;)V

    .line 2879
    sget-object v1, Lcom/footej/c/a/c/f$b$a;->c:Lcom/footej/c/a/c/f$b$a;

    .line 2880
    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/f$a;->a(Lcom/footej/c/a/c/f$b$a;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    .line 2881
    invoke-virtual {v0, p1}, Lcom/footej/c/a/c/f$a;->a([B)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$24;->a:Lcom/footej/c/a/b;

    .line 2882
    invoke-static {v1}, Lcom/footej/c/a/b;->aB(Lcom/footej/c/a/b;)I

    move-result v1

    iget-object v2, p0, Lcom/footej/c/a/b$24;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->aC(Lcom/footej/c/a/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/footej/c/a/c/f$a;->a(II)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$24;->a:Lcom/footej/c/a/b;

    .line 2883
    invoke-static {v1}, Lcom/footej/c/a/b;->aA(Lcom/footej/c/a/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/f$a;->a(Ljava/io/File;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$24;->a:Lcom/footej/c/a/b;

    .line 2884
    invoke-static {v1}, Lcom/footej/c/a/b;->az(Lcom/footej/c/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/f$a;->a(Ljava/lang/String;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$24;->a:Lcom/footej/c/a/b;

    .line 2885
    invoke-static {v1}, Lcom/footej/c/a/b;->ay(Lcom/footej/c/a/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/f$a;->b(I)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$24;->a:Lcom/footej/c/a/b;

    .line 2886
    invoke-static {v1}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/f$a;->a(I)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$24;->a:Lcom/footej/c/a/b;

    .line 2887
    invoke-static {v1}, Lcom/footej/c/a/b;->ax(Lcom/footej/c/a/b;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/f$a;->a(Landroid/location/Location;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$24;->a:Lcom/footej/c/a/b;

    .line 2888
    invoke-static {v1}, Lcom/footej/c/a/b;->av(Lcom/footej/c/a/b;)I

    move-result v1

    iget-object v2, p0, Lcom/footej/c/a/b$24;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->aw(Lcom/footej/c/a/b;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/footej/c/a/c/f$a;->a(IZ)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$24;->a:Lcom/footej/c/a/b;

    .line 2889
    invoke-static {v1}, Lcom/footej/c/a/b;->au(Lcom/footej/c/a/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/f$a;->c(I)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    .line 2890
    invoke-virtual {v0}, Lcom/footej/c/a/c/f$a;->a()Lcom/footej/c/a/c/f$b;

    move-result-object v0

    .line 2891
    iget-object v1, p0, Lcom/footej/c/a/b$24;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->as(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/footej/c/a/c/f;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0
.end method

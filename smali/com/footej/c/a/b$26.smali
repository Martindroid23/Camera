.class Lcom/footej/c/a/b$26;
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
    .line 2918
    iput-object p1, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2922
    iget-object v0, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->as(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2964
    :cond_0
    :goto_0
    return-void

    .line 2928
    :cond_1
    :try_start_0
    new-instance v0, Lcom/footej/c/a/a/a/c;

    invoke-direct {v0}, Lcom/footej/c/a/a/a/c;-><init>()V

    .line 2929
    invoke-virtual {v0, p1}, Lcom/footej/c/a/a/a/c;->a([B)V

    .line 2930
    invoke-virtual {v0}, Lcom/footej/c/a/a/a/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2931
    invoke-virtual {v0}, Lcom/footej/c/a/a/a/c;->b()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2935
    :goto_1
    new-instance v2, Lcom/footej/c/a/c/f$a;

    iget-object v3, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->at(Lcom/footej/c/a/b;)Landroid/renderscript/RenderScript;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/footej/c/a/c/f$a;-><init>(Landroid/renderscript/RenderScript;)V

    .line 2936
    sget-object v3, Lcom/footej/c/a/c/f$b$a;->b:Lcom/footej/c/a/c/f$b$a;

    .line 2937
    invoke-virtual {v2, v3}, Lcom/footej/c/a/c/f$a;->a(Lcom/footej/c/a/c/f$b$a;)Lcom/footej/c/a/c/f$a;

    move-result-object v2

    .line 2938
    invoke-virtual {v2, p1}, Lcom/footej/c/a/c/f$a;->a([B)Lcom/footej/c/a/c/f$a;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    .line 2939
    invoke-static {v3}, Lcom/footej/c/a/b;->av(Lcom/footej/c/a/b;)I

    move-result v3

    iget-object v4, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    invoke-static {v4}, Lcom/footej/c/a/b;->aw(Lcom/footej/c/a/b;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/footej/c/a/c/f$a;->a(IZ)Lcom/footej/c/a/c/f$a;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    .line 2940
    invoke-static {v3}, Lcom/footej/c/a/b;->ax(Lcom/footej/c/a/b;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/footej/c/a/c/f$a;->a(Landroid/location/Location;)Lcom/footej/c/a/c/f$a;

    move-result-object v2

    .line 2941
    invoke-virtual {v2, v1}, Lcom/footej/c/a/c/f$a;->a(Ljava/io/File;)Lcom/footej/c/a/c/f$a;

    move-result-object v1

    .line 2942
    invoke-virtual {v1}, Lcom/footej/c/a/c/f$a;->a()Lcom/footej/c/a/c/f$b;

    move-result-object v1

    .line 2943
    iget-object v2, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->as(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/footej/c/a/c/f;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2944
    iget-object v1, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    invoke-static {v1, v5}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;Z)V

    .line 2946
    iget-object v1, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;)Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->c:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;)Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->f:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2949
    iget-object v1, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    sget-object v2, Lcom/footej/c/a/a/b$a;->E:Lcom/footej/c/a/a/b$a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    invoke-static {v4}, Lcom/footej/c/a/b;->av(Lcom/footej/c/a/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    invoke-static {v4}, Lcom/footej/c/a/b;->aw(Lcom/footej/c/a/b;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 2952
    :try_start_1
    invoke-static {}, Lcom/footej/c/a/a/b;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2953
    :catch_0
    move-exception v0

    .line 2954
    iget-object v0, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aD(Lcom/footej/c/a/b;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2955
    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Start preview failed after photo taken!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    iget-object v0, p0, Lcom/footej/c/a/b$26;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aE(Lcom/footej/c/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/b$26$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/b$26$1;-><init>(Lcom/footej/c/a/b$26;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2932
    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_1
.end method

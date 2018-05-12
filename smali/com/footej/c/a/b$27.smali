.class Lcom/footej/c/a/b$27;
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
    .line 2968
    iput-object p1, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2972
    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->as(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3018
    :cond_0
    :goto_0
    return-void

    .line 2975
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aF(Lcom/footej/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2976
    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v5}, Lcom/footej/c/a/b;->o(Lcom/footej/c/a/b;Z)Z

    .line 2977
    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    iget-object v1, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->z(Lcom/footej/c/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/footej/c/a/a/f;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/io/File;)Ljava/io/File;

    .line 2978
    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aG(Lcom/footej/c/a/b;)Ljava/util/ArrayDeque;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2979
    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/util/ArrayDeque;)Ljava/util/ArrayDeque;

    .line 2982
    :goto_1
    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->J:Lcom/footej/c/a/a/b$a;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 2985
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aH(Lcom/footej/c/a/b;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a/f;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 2986
    iget-object v1, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->aG(Lcom/footej/c/a/b;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2988
    new-instance v1, Lcom/footej/c/a/c/f$a;

    iget-object v2, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->at(Lcom/footej/c/a/b;)Landroid/renderscript/RenderScript;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/footej/c/a/c/f$a;-><init>(Landroid/renderscript/RenderScript;)V

    .line 2989
    sget-object v2, Lcom/footej/c/a/c/f$b$a;->b:Lcom/footej/c/a/c/f$b$a;

    .line 2990
    invoke-virtual {v1, v2}, Lcom/footej/c/a/c/f$a;->a(Lcom/footej/c/a/c/f$b$a;)Lcom/footej/c/a/c/f$a;

    move-result-object v1

    .line 2991
    invoke-virtual {v1, p1}, Lcom/footej/c/a/c/f$a;->a([B)Lcom/footej/c/a/c/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    .line 2992
    invoke-static {v2}, Lcom/footej/c/a/b;->av(Lcom/footej/c/a/b;)I

    move-result v2

    iget-object v3, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->aw(Lcom/footej/c/a/b;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/footej/c/a/c/f$a;->a(IZ)Lcom/footej/c/a/c/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    .line 2993
    invoke-static {v2}, Lcom/footej/c/a/b;->ax(Lcom/footej/c/a/b;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/footej/c/a/c/f$a;->a(Landroid/location/Location;)Lcom/footej/c/a/c/f$a;

    move-result-object v1

    .line 2994
    invoke-virtual {v1, v0}, Lcom/footej/c/a/c/f$a;->b(Ljava/io/File;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    .line 2995
    invoke-virtual {v0}, Lcom/footej/c/a/c/f$a;->a()Lcom/footej/c/a/c/f$b;

    move-result-object v0

    .line 2997
    iget-object v1, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->as(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/footej/c/a/c/f;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2998
    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v4}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;Z)V

    .line 3000
    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->c:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->f:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3003
    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->E:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3006
    :try_start_0
    invoke-static {}, Lcom/footej/c/a/a/b;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3007
    :catch_0
    move-exception v0

    .line 3008
    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aD(Lcom/footej/c/a/b;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3009
    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Start preview failed after photo taken!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aE(Lcom/footej/c/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/b$27$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/b$27$1;-><init>(Lcom/footej/c/a/b$27;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2981
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/b$27;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aG(Lcom/footej/c/a/b;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    goto/16 :goto_1
.end method

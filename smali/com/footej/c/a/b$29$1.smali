.class Lcom/footej/c/a/b$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/b$29;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b$29;)V
    .locals 0

    .prologue
    .line 3121
    iput-object p1, p0, Lcom/footej/c/a/b$29$1;->a:Lcom/footej/c/a/b$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3124
    iget-object v1, p0, Lcom/footej/c/a/b$29$1;->a:Lcom/footej/c/a/b$29;

    iget-object v1, v1, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3126
    :try_start_0
    invoke-static {}, Lcom/footej/c/a/a/b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3131
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/footej/c/a/b$29$1;->a:Lcom/footej/c/a/b$29;

    iget-object v1, v1, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/b$29$1;->a:Lcom/footej/c/a/b$29;

    iget-object v2, v2, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->aq(Lcom/footej/c/a/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/b$29$1;->a:Lcom/footej/c/a/b$29;

    iget-object v0, v0, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aI(Lcom/footej/c/a/b;)Landroid/hardware/Camera$ShutterCallback;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/footej/c/a/b$29$1;->a:Lcom/footej/c/a/b$29;

    iget-object v4, v4, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {v4}, Lcom/footej/c/a/b;->aK(Lcom/footej/c/a/b;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3136
    :cond_1
    :goto_1
    return-void

    .line 3127
    :catch_0
    move-exception v1

    .line 3128
    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3132
    :catch_1
    move-exception v0

    .line 3133
    iget-object v1, p0, Lcom/footej/c/a/b$29$1;->a:Lcom/footej/c/a/b$29;

    iget-object v1, v1, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {v1, v0}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/lang/Exception;)V

    goto :goto_1
.end method

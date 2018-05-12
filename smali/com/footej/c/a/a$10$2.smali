.class Lcom/footej/c/a/a$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a$10;->onError(Landroid/hardware/camera2/CameraDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a$10;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a$10;)V
    .locals 0

    .prologue
    .line 2238
    iput-object p1, p0, Lcom/footej/c/a/a$10$2;->a:Lcom/footej/c/a/a$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2241
    iget-object v0, p0, Lcom/footej/c/a/a$10$2;->a:Lcom/footej/c/a/a$10;

    iget-object v0, v0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->I(Lcom/footej/c/a/a;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$10$2;->a:Lcom/footej/c/a/a$10;

    iget-object v0, v0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->I(Lcom/footej/c/a/a;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$10$2;->a:Lcom/footej/c/a/a$10;

    iget-object v0, v0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->d:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$10$2;->a:Lcom/footej/c/a/a$10;

    iget-object v0, v0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2242
    iget-object v0, p0, Lcom/footej/c/a/a$10$2;->a:Lcom/footej/c/a/a$10;

    iget-object v0, v0, Lcom/footej/c/a/a$10;->a:Lcom/footej/c/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a;->f()V

    .line 2243
    :cond_0
    return-void
.end method

.class Lcom/footej/c/a/a$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/c/a/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a;
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
    .line 3226
    iput-object p1, p0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    .line 3234
    iget-object v0, p0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    invoke-static {}, Lcom/footej/c/a/a/a;->i()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;J)V

    .line 3235
    iget-object v0, p0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->F:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3236
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 3229
    iget-object v0, p0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->D(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ac(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ad(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    .line 3230
    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->c:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->f:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3229
    :goto_0
    return v0

    .line 3230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3239
    iget-object v0, p0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v2}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;Z)V

    .line 3240
    iget-object v0, p0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v2}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;Z)V

    .line 3241
    iget-object v0, p0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->G:Lcom/footej/c/a/a/b$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3242
    iget-object v0, p0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->O(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3255
    :goto_0
    return-void

    .line 3244
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$21;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->O(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/a$21$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/a$21$1;-><init>(Lcom/footej/c/a/a$21;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

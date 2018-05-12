.class Lcom/footej/c/a/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/e;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/footej/c/a/c/e$1;->a:Lcom/footej/c/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 10

    .prologue
    .line 196
    iget-object v0, p0, Lcom/footej/c/a/c/e$1;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->a(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lcom/footej/c/a/c/e$1;->a:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->b(Lcom/footej/c/a/c/e;)I

    move-result v2

    iget-object v3, p0, Lcom/footej/c/a/c/e$1;->a:Lcom/footej/c/a/c/e;

    invoke-static {v3}, Lcom/footej/c/a/c/e;->c(Lcom/footej/c/a/c/e;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 199
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    .line 200
    new-instance v0, Lcom/footej/c/a/a/b$q;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/footej/c/a/a/b$q;-><init>(Z)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 201
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 202
    aget-object v3, v2, v0

    .line 203
    const v4, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v3, v4}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    iget-object v4, p0, Lcom/footej/c/a/c/e$1;->a:Lcom/footej/c/a/c/e;

    invoke-static {v4}, Lcom/footej/c/a/c/e;->b(Lcom/footej/c/a/c/e;)I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/footej/c/a/c/e$1;->a:Lcom/footej/c/a/c/e;

    invoke-static {v6}, Lcom/footej/c/a/c/e;->c(Lcom/footej/c/a/c/e;)I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    move-result v4

    .line 205
    if-ltz v4, :cond_0

    .line 206
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 210
    :goto_1
    return-object v0

    .line 201
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/footej/c/a/c/e$1;->a:Lcom/footej/c/a/c/e;

    invoke-static {v1}, Lcom/footej/c/a/c/e;->b(Lcom/footej/c/a/c/e;)I

    move-result v1

    iget-object v2, p0, Lcom/footej/c/a/c/e$1;->a:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->c(Lcom/footej/c/a/c/e;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/footej/c/a/c/e$1;->a()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

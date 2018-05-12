.class Lcom/footej/c/a/b$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->f(I)V
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
    .line 3105
    iput-object p1, p0, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3110
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ax(Lcom/footej/c/a/b;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3111
    iget-object v0, p0, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    .line 3112
    const-string v0, "gps-altitude"

    iget-object v1, p0, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->ax(Lcom/footej/c/a/b;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3113
    const-string v0, "gps-latitude"

    iget-object v1, p0, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->ax(Lcom/footej/c/a/b;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3114
    const-string v0, "gps-longitude"

    iget-object v1, p0, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->ax(Lcom/footej/c/a/b;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3119
    :cond_0
    const-string v0, "jpeg-quality"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;I)V

    .line 3121
    iget-object v0, p0, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aE(Lcom/footej/c/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/b$29$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/b$29$1;-><init>(Lcom/footej/c/a/b$29;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3142
    iget-object v0, p0, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {}, Lcom/footej/c/a/a/a;->i()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;J)V

    .line 3144
    :goto_0
    return-void

    .line 3139
    :catch_0
    move-exception v0

    .line 3140
    :try_start_1
    iget-object v1, p0, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {v1, v0}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3142
    iget-object v0, p0, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {}, Lcom/footej/c/a/a/a;->i()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/footej/c/a/b$29;->a:Lcom/footej/c/a/b;

    invoke-static {}, Lcom/footej/c/a/a/a;->i()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;J)V

    throw v0
.end method

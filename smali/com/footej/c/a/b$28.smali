.class Lcom/footej/c/a/b$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->e(I)V
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
    .line 3036
    iput-object p1, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3041
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->d(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$r;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$r;->f:Lcom/footej/c/a/a/b$r;

    if-ne v0, v1, :cond_1

    .line 3042
    iget-object v0, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;Z)Z

    .line 3043
    iget-object v0, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ae(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-eq v0, v1, :cond_0

    .line 3044
    const-string v0, "focus-mode"

    const-string v1, "auto"

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3045
    iget-object v0, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;)V

    .line 3047
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->R(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3048
    iget-object v0, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3050
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->n(Lcom/footej/c/a/b;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3054
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3058
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ax(Lcom/footej/c/a/b;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3059
    iget-object v0, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    .line 3060
    const-string v0, "gps-altitude"

    iget-object v1, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->ax(Lcom/footej/c/a/b;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3061
    const-string v0, "gps-latitude"

    iget-object v1, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->ax(Lcom/footej/c/a/b;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3062
    const-string v0, "gps-longitude"

    iget-object v1, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->ax(Lcom/footej/c/a/b;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3067
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aE(Lcom/footej/c/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/b$28$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/b$28$1;-><init>(Lcom/footej/c/a/b$28;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3088
    iget-object v0, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {}, Lcom/footej/c/a/a/a;->i()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;J)V

    .line 3090
    :goto_1
    return-void

    .line 3051
    :catch_0
    move-exception v0

    .line 3052
    :try_start_4
    iget-object v0, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;Z)Z

    goto :goto_0

    .line 3054
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3085
    :catch_1
    move-exception v0

    .line 3086
    :try_start_6
    iget-object v1, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {v1, v0}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3088
    iget-object v0, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {}, Lcom/footej/c/a/a/a;->i()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/footej/c/a/b$28;->a:Lcom/footej/c/a/b;

    invoke-static {}, Lcom/footej/c/a/a/a;->i()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;J)V

    throw v0
.end method

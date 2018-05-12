.class Lcom/footej/c/a/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->f()V
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
    .line 1871
    iput-object p1, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1875
    :try_start_0
    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;Z)V

    .line 1876
    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->S(Lcom/footej/c/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/footej/c/a/a/b;->a(I)Landroid/hardware/Camera;

    .line 1877
    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {}, Lcom/footej/c/a/a/b;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 1879
    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->T(Lcom/footej/c/a/b;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "FLATTEN"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1880
    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->T(Lcom/footej/c/a/b;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "FLATTEN"

    iget-object v4, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v4}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1882
    :cond_0
    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v3}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera$CameraInfo;

    .line 1883
    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->S(Lcom/footej/c/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->U(Lcom/footej/c/a/b;)Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1885
    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1886
    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    iget-object v3, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    invoke-static {v2, v3}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;I)I

    .line 1888
    :cond_1
    iget-object v3, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v0

    :goto_0
    invoke-static {v3, v2}, Lcom/footej/c/a/b;->h(Lcom/footej/c/a/b;Z)Z

    .line 1889
    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->V(Lcom/footej/c/a/b;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1890
    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    sget-object v3, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    invoke-static {v2, v3}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$d;)Lcom/footej/c/a/a/b$d;

    .line 1891
    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->W(Lcom/footej/c/a/b;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1892
    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->W(Lcom/footej/c/a/b;)Ljava/util/HashSet;

    move-result-object v2

    sget-object v3, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1894
    :cond_2
    iget-object v2, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    iget-object v3, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_4

    :goto_1
    invoke-static {v2, v0}, Lcom/footej/c/a/b;->i(Lcom/footej/c/a/b;Z)Z

    .line 1896
    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera Opened"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    iget-object v0, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    sget-object v2, Lcom/footej/c/a/a/b$j;->d:Lcom/footej/c/a/a/b$j;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 1898
    iget-object v0, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->g:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 1900
    iget-object v0, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->X(Lcom/footej/c/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1906
    iget-object v0, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->Y(Lcom/footej/c/a/b;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1908
    :goto_2
    return-void

    :cond_3
    move v2, v1

    .line 1888
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1894
    goto :goto_1

    .line 1902
    :catch_0
    move-exception v0

    .line 1903
    :try_start_1
    iget-object v1, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    sget-object v2, Lcom/footej/c/a/a/b$a;->c:Lcom/footej/c/a/a/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v5}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$g;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 1904
    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Open Camera Access Error"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1906
    iget-object v0, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->Y(Lcom/footej/c/a/b;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/footej/c/a/b$9;->a:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->Y(Lcom/footej/c/a/b;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

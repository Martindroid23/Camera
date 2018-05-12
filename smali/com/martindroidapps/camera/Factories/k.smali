.class public Lcom/martindroidapps/camera/Factories/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/martindroidapps/camera/Factories/k;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/footej/a/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/martindroidapps/camera/Factories/k;

    invoke-direct {v0}, Lcom/martindroidapps/camera/Factories/k;-><init>()V

    sput-object v0, Lcom/martindroidapps/camera/Factories/k;->a:Lcom/martindroidapps/camera/Factories/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    .line 21
    return-void
.end method

.method private static a()Lcom/martindroidapps/camera/Factories/k;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/martindroidapps/camera/Factories/k;->a:Lcom/martindroidapps/camera/Factories/k;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Lcom/martindroidapps/camera/Factories/k;->a()Lcom/martindroidapps/camera/Factories/k;

    move-result-object v0

    iget-object v2, v0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    monitor-enter v2

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/martindroidapps/camera/Factories/k;->a()Lcom/martindroidapps/camera/Factories/k;

    move-result-object v0

    iget-object v0, v0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 42
    invoke-static {}, Lcom/martindroidapps/camera/Factories/k;->a()Lcom/martindroidapps/camera/Factories/k;

    move-result-object v0

    iget-object v0, v0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/a/d/a;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v3, Lcom/martindroidapps/camera/Factories/k$1;

    invoke-direct {v3, v0}, Lcom/martindroidapps/camera/Factories/k$1;-><init>(Lcom/footej/a/d/a;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_1
    monitor-exit v2

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/footej/a/d/a;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/martindroidapps/camera/Factories/k;->a()Lcom/martindroidapps/camera/Factories/k;

    move-result-object v0

    iget-object v1, v0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    monitor-enter v1

    .line 27
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/martindroidapps/camera/Factories/k;->a()Lcom/martindroidapps/camera/Factories/k;

    move-result-object v0

    iget-object v0, v0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/martindroidapps/camera/Factories/k;->a()Lcom/martindroidapps/camera/Factories/k;

    move-result-object v0

    iget-object v0, v0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/martindroidapps/camera/Factories/k;->a()Lcom/martindroidapps/camera/Factories/k;

    move-result-object v0

    iget-object v2, v0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    monitor-enter v2

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/martindroidapps/camera/Factories/k;->a()Lcom/martindroidapps/camera/Factories/k;

    move-result-object v0

    iget-object v0, v0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 58
    invoke-static {}, Lcom/martindroidapps/camera/Factories/k;->a()Lcom/martindroidapps/camera/Factories/k;

    move-result-object v0

    iget-object v0, v0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/a/d/a;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    new-instance v3, Lcom/martindroidapps/camera/Factories/k$2;

    invoke-direct {v3, v0}, Lcom/martindroidapps/camera/Factories/k$2;-><init>(Lcom/footej/a/d/a;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    monitor-exit v2

    .line 69
    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/footej/a/d/a;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/martindroidapps/camera/Factories/k;->a()Lcom/martindroidapps/camera/Factories/k;

    move-result-object v0

    iget-object v1, v0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    monitor-enter v1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/martindroidapps/camera/Factories/k;->a()Lcom/martindroidapps/camera/Factories/k;

    move-result-object v0

    iget-object v0, v0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lcom/martindroidapps/camera/Factories/k;->a()Lcom/martindroidapps/camera/Factories/k;

    move-result-object v0

    iget-object v2, v0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    monitor-enter v2

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/martindroidapps/camera/Factories/k;->a()Lcom/martindroidapps/camera/Factories/k;

    move-result-object v0

    iget-object v0, v0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 74
    invoke-static {}, Lcom/martindroidapps/camera/Factories/k;->a()Lcom/martindroidapps/camera/Factories/k;

    move-result-object v0

    iget-object v0, v0, Lcom/martindroidapps/camera/Factories/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/a/d/a;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    new-instance v3, Lcom/martindroidapps/camera/Factories/k$3;

    invoke-direct {v3, v0}, Lcom/martindroidapps/camera/Factories/k$3;-><init>(Lcom/footej/a/d/a;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    monitor-exit v2

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

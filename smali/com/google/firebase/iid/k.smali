.class public final Lcom/google/firebase/iid/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/firebase/iid/k;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lcom/google/firebase/iid/m;

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/iid/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/m;-><init>(Lcom/google/firebase/iid/k;Lcom/google/firebase/iid/l;)V

    iput-object v0, p0, Lcom/google/firebase/iid/k;->d:Lcom/google/firebase/iid/m;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/k;->e:I

    iput-object p2, p0, Lcom/google/firebase/iid/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/k;->b:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/k;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/k;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/firebase/iid/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/k;->b:Landroid/content/Context;

    return-object v0
.end method

.method private final declared-synchronized a(Lcom/google/firebase/iid/s;)Lcom/google/android/gms/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/s",
            "<TT;>;)",
            "Lcom/google/android/gms/d/d",
            "<TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/k;->d:Lcom/google/firebase/iid/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/m;->a(Lcom/google/firebase/iid/s;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/iid/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/m;-><init>(Lcom/google/firebase/iid/k;Lcom/google/firebase/iid/l;)V

    iput-object v0, p0, Lcom/google/firebase/iid/k;->d:Lcom/google/firebase/iid/m;

    iget-object v0, p0, Lcom/google/firebase/iid/k;->d:Lcom/google/firebase/iid/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/m;->a(Lcom/google/firebase/iid/s;)Z

    :cond_1
    iget-object v0, p1, Lcom/google/firebase/iid/s;->b:Lcom/google/android/gms/d/e;

    invoke-virtual {v0}, Lcom/google/android/gms/d/e;->a()Lcom/google/android/gms/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/firebase/iid/k;
    .locals 3

    const-class v1, Lcom/google/firebase/iid/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/k;->a:Lcom/google/firebase/iid/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/iid/k;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/iid/k;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lcom/google/firebase/iid/k;->a:Lcom/google/firebase/iid/k;

    :cond_0
    sget-object v0, Lcom/google/firebase/iid/k;->a:Lcom/google/firebase/iid/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/google/firebase/iid/k;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/google/android/gms/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/d/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/iid/u;

    invoke-direct {p0}, Lcom/google/firebase/iid/k;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/iid/u;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/k;->a(Lcom/google/firebase/iid/s;)Lcom/google/android/gms/d/d;

    move-result-object v0

    return-object v0
.end method

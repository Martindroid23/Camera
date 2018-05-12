.class public abstract Lcom/footej/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/a/e/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/hardware/SensorManager;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/hardware/Sensor;

.field private j:Landroid/hardware/SensorEventListener;

.field private k:Landroid/os/HandlerThread;

.field private l:Landroid/os/Handler;

.field private final m:Ljava/lang/Object;

.field private final n:[F

.field private final o:[F

.field private final p:[F

.field private q:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/footej/a/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/a/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/footej/a/e/b;-><init>(Landroid/content/Context;I)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/a/e/b;->f:Z

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/footej/a/e/b;->m:Ljava/lang/Object;

    .line 35
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/footej/a/e/b;->n:[F

    .line 36
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/footej/a/e/b;->o:[F

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/footej/a/e/b;->p:[F

    .line 46
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/footej/a/e/b;->e:Landroid/hardware/SensorManager;

    .line 47
    iput p2, p0, Lcom/footej/a/e/b;->g:I

    .line 49
    iget-object v0, p0, Lcom/footej/a/e/b;->e:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/footej/a/e/b;->e:Landroid/hardware/SensorManager;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/a/e/b;->i:Landroid/hardware/Sensor;

    .line 51
    iget-object v0, p0, Lcom/footej/a/e/b;->i:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/footej/a/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/footej/a/e/b$a;-><init>(Lcom/footej/a/e/b;Lcom/footej/a/e/b$1;)V

    iput-object v0, p0, Lcom/footej/a/e/b;->j:Landroid/hardware/SensorEventListener;

    .line 54
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/footej/a/e/b;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/footej/a/e/b;->b:F

    return p1
.end method

.method static synthetic a(Lcom/footej/a/e/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/footej/a/e/b;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/footej/a/e/b;[F)[F
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/footej/a/e/b;->q:[F

    return-object p1
.end method

.method static synthetic b(Lcom/footej/a/e/b;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/footej/a/e/b;->c:F

    return p1
.end method

.method static synthetic b(Lcom/footej/a/e/b;)I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/footej/a/e/b;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/footej/a/e/b;->h:I

    return v0
.end method

.method static synthetic c(Lcom/footej/a/e/b;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/footej/a/e/b;->d:F

    return p1
.end method

.method static synthetic c(Lcom/footej/a/e/b;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/footej/a/e/b;->h:I

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/footej/a/e/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/footej/a/e/b;)[F
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/footej/a/e/b;->n:[F

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/footej/a/e/b;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/a/e/b;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FJSensorActivity Sensor Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/footej/a/e/b;->k:Landroid/os/HandlerThread;

    .line 187
    iget-object v0, p0, Lcom/footej/a/e/b;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 188
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/footej/a/e/b;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/footej/a/e/b;->l:Landroid/os/Handler;

    goto :goto_0
.end method

.method static synthetic e(Lcom/footej/a/e/b;)[F
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/footej/a/e/b;->q:[F

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/footej/a/e/b;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/footej/a/e/b;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/footej/a/e/b;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 196
    iget-object v0, p0, Lcom/footej/a/e/b;->k:Landroid/os/HandlerThread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/a/e/b;->k:Landroid/os/HandlerThread;

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/a/e/b;->l:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/footej/a/e/b;)[F
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/footej/a/e/b;->o:[F

    return-object v0
.end method

.method static synthetic g(Lcom/footej/a/e/b;)[F
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/footej/a/e/b;->p:[F

    return-object v0
.end method

.method static synthetic h(Lcom/footej/a/e/b;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/footej/a/e/b;->b:F

    return v0
.end method

.method static synthetic i(Lcom/footej/a/e/b;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/footej/a/e/b;->c:F

    return v0
.end method

.method static synthetic j(Lcom/footej/a/e/b;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/footej/a/e/b;->d:F

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/footej/a/e/b;->i:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/footej/a/e/b;->a:Ljava/lang/String;

    const-string v1, "Cannot detect sensors. Not enabled"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/footej/a/e/b;->f:Z

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/footej/a/e/b;->a:Ljava/lang/String;

    const-string v1, "RotationVectorEventListener enabled"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/footej/a/e/b;->e()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/footej/a/e/b;->h:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/footej/a/e/b;->b:F

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/footej/a/e/b;->c:F

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/footej/a/e/b;->d:F

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/a/e/b;->q:[F

    .line 69
    iget-object v0, p0, Lcom/footej/a/e/b;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/footej/a/e/b;->j:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/footej/a/e/b;->i:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/footej/a/e/b;->g:I

    iget-object v4, p0, Lcom/footej/a/e/b;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/a/e/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(FFF)V
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/footej/a/e/b;->i:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Lcom/footej/a/e/b;->a:Ljava/lang/String;

    const-string v1, "Cannot detect sensors. Invalid disable"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/footej/a/e/b;->f:Z

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/footej/a/e/b;->a:Ljava/lang/String;

    const-string v1, "RotationVectorEventListener disabled"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/footej/a/e/b;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/footej/a/e/b;->j:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 82
    invoke-direct {p0}, Lcom/footej/a/e/b;->f()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/a/e/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/footej/a/e/b;->i:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

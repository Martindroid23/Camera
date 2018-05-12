.class public abstract Lcom/footej/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/a/e/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/hardware/SensorManager;

.field private d:Z

.field private e:I

.field private f:Landroid/hardware/Sensor;

.field private g:Landroid/hardware/SensorEventListener;

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/footej/a/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/a/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/footej/a/e/a;-><init>(Landroid/content/Context;I)V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/footej/a/e/a;->b:I

    .line 19
    iput-boolean v1, p0, Lcom/footej/a/e/a;->d:Z

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/footej/a/e/a;->j:[F

    .line 37
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/footej/a/e/a;->c:Landroid/hardware/SensorManager;

    .line 38
    iput p2, p0, Lcom/footej/a/e/a;->e:I

    .line 40
    iget-object v0, p0, Lcom/footej/a/e/a;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/footej/a/e/a;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/a/e/a;->f:Landroid/hardware/Sensor;

    .line 42
    iget-object v0, p0, Lcom/footej/a/e/a;->j:[F

    aput v2, v0, v1

    .line 43
    iget-object v0, p0, Lcom/footej/a/e/a;->j:[F

    aput v2, v0, v3

    .line 44
    iget-object v0, p0, Lcom/footej/a/e/a;->j:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 45
    iget-object v0, p0, Lcom/footej/a/e/a;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/footej/a/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/footej/a/e/a$a;-><init>(Lcom/footej/a/e/a;Lcom/footej/a/e/a$1;)V

    iput-object v0, p0, Lcom/footej/a/e/a;->g:Landroid/hardware/SensorEventListener;

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/footej/a/e/a;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/footej/a/e/a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/footej/a/e/a;)[F
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/footej/a/e/a;->j:[F

    return-object v0
.end method

.method static synthetic b(Lcom/footej/a/e/a;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/footej/a/e/a;->b:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/footej/a/e/a;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/a/e/a;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FJSensorActivity Sensor Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/footej/a/e/a;->h:Landroid/os/HandlerThread;

    .line 131
    iget-object v0, p0, Lcom/footej/a/e/a;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 132
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/footej/a/e/a;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/footej/a/e/a;->i:Landroid/os/Handler;

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/footej/a/e/a;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/footej/a/e/a;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/footej/a/e/a;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 140
    iget-object v0, p0, Lcom/footej/a/e/a;->h:Landroid/os/HandlerThread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/a/e/a;->h:Landroid/os/HandlerThread;

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/a/e/a;->i:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/footej/a/e/a;->f:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcom/footej/a/e/a;->a:Ljava/lang/String;

    const-string v1, "Cannot detect sensors. Not enabled"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/footej/a/e/a;->d:Z

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/footej/a/e/a;->a:Ljava/lang/String;

    const-string v1, "OrientationEventListener enabled"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/footej/a/e/a;->c()V

    .line 58
    iget-object v0, p0, Lcom/footej/a/e/a;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/footej/a/e/a;->g:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/footej/a/e/a;->f:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/footej/a/e/a;->e:I

    iget-object v4, p0, Lcom/footej/a/e/a;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/a/e/a;->d:Z

    goto :goto_0
.end method

.method public abstract a(IF)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/footej/a/e/a;->f:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 65
    sget-object v0, Lcom/footej/a/e/a;->a:Ljava/lang/String;

    const-string v1, "Cannot detect sensors. Invalid disable"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/footej/a/e/a;->d:Z

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/footej/a/e/a;->a:Ljava/lang/String;

    const-string v1, "OrientationEventListener disabled"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/footej/a/e/a;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/footej/a/e/a;->g:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 71
    invoke-direct {p0}, Lcom/footej/a/e/a;->d()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/a/e/a;->d:Z

    goto :goto_0
.end method

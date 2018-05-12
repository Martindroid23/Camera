.class public Lcom/martindroidapps/camera/Factories/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/footej/a/d/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/martindroidapps/camera/Factories/f;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/location/LocationManager;

.field private e:Landroid/location/Location;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/martindroidapps/camera/Factories/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Factories/f;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/f;->c:Landroid/content/Context;

    .line 46
    invoke-static {p0}, Lcom/martindroidapps/camera/Factories/k;->a(Lcom/footej/a/d/a;)V

    .line 48
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->c:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->d:Landroid/location/LocationManager;

    .line 49
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Factories/f;->h:Z

    .line 50
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/f;
    .locals 3

    .prologue
    .line 37
    const-class v1, Lcom/martindroidapps/camera/Factories/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/f;->b:Lcom/martindroidapps/camera/Factories/f;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/martindroidapps/camera/Factories/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/martindroidapps/camera/Factories/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/martindroidapps/camera/Factories/f;->b:Lcom/martindroidapps/camera/Factories/f;

    .line 40
    :cond_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/f;->b:Lcom/martindroidapps/camera/Factories/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 154
    if-nez p2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v1

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 158
    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v3, v1

    .line 159
    :goto_1
    const-wide/32 v6, -0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 160
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    move v5, v1

    .line 162
    :goto_3
    if-nez v3, :cond_0

    .line 164
    if-eqz v0, :cond_5

    move v1, v2

    .line 165
    goto :goto_0

    :cond_2
    move v3, v2

    .line 158
    goto :goto_1

    :cond_3
    move v0, v2

    .line 159
    goto :goto_2

    :cond_4
    move v5, v2

    .line 160
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 168
    if-lez v0, :cond_8

    move v4, v1

    .line 169
    :goto_4
    if-gez v0, :cond_9

    move v3, v1

    .line 170
    :goto_5
    const/16 v6, 0xc8

    if-le v0, v6, :cond_a

    move v0, v1

    .line 172
    :goto_6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/martindroidapps/camera/Factories/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 174
    if-nez v3, :cond_0

    .line 176
    if-eqz v5, :cond_6

    if-eqz v4, :cond_0

    .line 178
    :cond_6
    if-eqz v5, :cond_7

    if-nez v0, :cond_7

    if-nez v6, :cond_0

    :cond_7
    move v1, v2

    .line 180
    goto :goto_0

    :cond_8
    move v4, v2

    .line 168
    goto :goto_4

    :cond_9
    move v3, v2

    .line 169
    goto :goto_5

    :cond_a
    move v0, v2

    .line 170
    goto :goto_6
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 184
    if-nez p1, :cond_1

    .line 185
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 104
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 105
    invoke-static {v0, v1}, Landroid/support/v4/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->d:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x2710

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/f;->g:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->d:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x2710

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/f;->g:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->d:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->e:Landroid/location/Location;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 133
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->d:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/f;->e:Landroid/location/Location;

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Factories/f;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->e:Landroid/location/Location;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lcom/martindroidapps/camera/Factories/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 113
    sget-object v1, Lcom/martindroidapps/camera/Factories/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 118
    :catch_2
    move-exception v0

    .line 120
    sget-object v1, Lcom/martindroidapps/camera/Factories/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 127
    :catch_3
    move-exception v0

    .line 129
    sget-object v1, Lcom/martindroidapps/camera/Factories/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private g()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 146
    invoke-static {v0, v1}, Landroid/support/v4/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->d:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Geolocation Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->f:Landroid/os/HandlerThread;

    .line 194
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->f:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 195
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/f;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->g:Landroid/os/Handler;

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 204
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->f:Landroid/os/HandlerThread;

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->g:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Factories/f;->h:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/f;->g()V

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/f;->i()V

    .line 80
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Factories/f;->h:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/f;->h()V

    .line 86
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/f;->f()V

    .line 88
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public d()Landroid/location/Location;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->e:Landroid/location/Location;

    return-object v0
.end method

.method public e()Landroid/location/Location;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/f;->e:Landroid/location/Location;

    invoke-direct {p0, p1, v0}, Lcom/martindroidapps/camera/Factories/f;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/f;->e:Landroid/location/Location;

    .line 58
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

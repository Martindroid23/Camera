.class Lcom/footej/a/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/a/e/b;

.field private b:I

.field private c:J

.field private d:[F


# direct methods
.method private constructor <init>(Lcom/footej/a/e/b;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/footej/a/e/b$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/footej/a/e/b;Lcom/footej/a/e/b$1;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/footej/a/e/b$a;-><init>(Lcom/footej/a/e/b;)V

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)[F
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 168
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-le v0, v2, :cond_1

    .line 173
    iget-object v0, p0, Lcom/footej/a/e/b$a;->d:[F

    if-nez v0, :cond_0

    .line 174
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/footej/a/e/b$a;->d:[F

    .line 175
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/footej/a/e/b$a;->d:[F

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget-object v0, p0, Lcom/footej/a/e/b$a;->d:[F

    .line 178
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    goto :goto_0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x1

    const v7, 0x42652ee1

    const v6, 0x358637bd    # 1.0E-6f

    .line 102
    iget-object v1, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v1}, Lcom/footej/a/e/b;->a(Lcom/footej/a/e/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v3, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v3}, Lcom/footej/a/e/b;->b(Lcom/footej/a/e/b;)I

    .line 104
    iget-object v3, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v3}, Lcom/footej/a/e/b;->c(Lcom/footej/a/e/b;)I

    move-result v3

    if-gt v3, v0, :cond_0

    .line 105
    monitor-exit v1

    .line 161
    :goto_0
    return-void

    .line 106
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    invoke-direct {p0, p1}, Lcom/footej/a/e/b$a;->a(Landroid/hardware/SensorEvent;)[F

    move-result-object v3

    .line 113
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->g()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 133
    :goto_1
    iget-object v4, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v4}, Lcom/footej/a/e/b;->a(Lcom/footej/a/e/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 134
    :try_start_1
    iget-object v5, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v5}, Lcom/footej/a/e/b;->d(Lcom/footej/a/e/b;)[F

    move-result-object v5

    invoke-static {v5, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 135
    iget-object v3, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v3}, Lcom/footej/a/e/b;->e(Lcom/footej/a/e/b;)[F

    move-result-object v3

    if-nez v3, :cond_1

    .line 136
    iget-object v2, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    const/16 v3, 0x10

    new-array v3, v3, [F

    invoke-static {v2, v3}, Lcom/footej/a/e/b;->a(Lcom/footej/a/e/b;[F)[F

    .line 137
    iget-object v2, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v2}, Lcom/footej/a/e/b;->d(Lcom/footej/a/e/b;)[F

    move-result-object v2

    iget-object v3, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v3}, Lcom/footej/a/e/b;->e(Lcom/footej/a/e/b;)[F

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 138
    monitor-exit v4

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 106
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 121
    :pswitch_0
    const/16 v1, 0x81

    move v9, v1

    move v1, v0

    move v0, v9

    .line 122
    goto :goto_1

    .line 124
    :pswitch_1
    const/16 v1, 0x81

    .line 125
    const/16 v0, 0x83

    .line 126
    goto :goto_1

    .line 128
    :pswitch_2
    const/16 v0, 0x83

    move v1, v0

    move v0, v2

    .line 129
    goto :goto_1

    .line 140
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v3}, Lcom/footej/a/e/b;->d(Lcom/footej/a/e/b;)[F

    move-result-object v3

    iget-object v5, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v5}, Lcom/footej/a/e/b;->f(Lcom/footej/a/e/b;)[F

    move-result-object v5

    invoke-static {v3, v1, v0, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 141
    iget-object v0, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v0}, Lcom/footej/a/e/b;->g(Lcom/footej/a/e/b;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v1}, Lcom/footej/a/e/b;->f(Lcom/footej/a/e/b;)[F

    move-result-object v1

    iget-object v3, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v3}, Lcom/footej/a/e/b;->e(Lcom/footej/a/e/b;)[F

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/hardware/SensorManager;->getAngleChange([F[F[F)V

    .line 142
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    iget-object v0, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v0}, Lcom/footej/a/e/b;->g(Lcom/footej/a/e/b;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 145
    iget-object v1, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v1}, Lcom/footej/a/e/b;->g(Lcom/footej/a/e/b;)[F

    move-result-object v1

    aget v1, v1, v2

    .line 146
    iget-object v2, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v2}, Lcom/footej/a/e/b;->g(Lcom/footej/a/e/b;)[F

    move-result-object v2

    aget v2, v2, v8

    .line 148
    iget-object v3, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v3}, Lcom/footej/a/e/b;->h(Lcom/footej/a/e/b;)F

    move-result v3

    invoke-static {v0, v3, v6}, Lcom/footej/a/c/d;->a(FFF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v3}, Lcom/footej/a/e/b;->i(Lcom/footej/a/e/b;)F

    move-result v3

    invoke-static {v1, v3, v6}, Lcom/footej/a/c/d;->a(FFF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v3}, Lcom/footej/a/e/b;->j(Lcom/footej/a/e/b;)F

    move-result v3

    invoke-static {v2, v3, v6}, Lcom/footej/a/c/d;->a(FFF)Z

    move-result v3

    if-nez v3, :cond_3

    .line 149
    :cond_2
    iget-object v3, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v3, v0}, Lcom/footej/a/e/b;->a(Lcom/footej/a/e/b;F)F

    .line 150
    iget-object v0, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v0, v1}, Lcom/footej/a/e/b;->b(Lcom/footej/a/e/b;F)F

    .line 151
    iget-object v0, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v0, v2}, Lcom/footej/a/e/b;->c(Lcom/footej/a/e/b;F)F

    .line 152
    iget-object v0, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    iget-object v1, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v1}, Lcom/footej/a/e/b;->h(Lcom/footej/a/e/b;)F

    move-result v1

    mul-float/2addr v1, v7

    iget-object v2, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v2}, Lcom/footej/a/e/b;->i(Lcom/footej/a/e/b;)F

    move-result v2

    mul-float/2addr v2, v7

    iget-object v3, p0, Lcom/footej/a/e/b$a;->a:Lcom/footej/a/e/b;

    invoke-static {v3}, Lcom/footej/a/e/b;->j(Lcom/footej/a/e/b;)F

    move-result v3

    mul-float/2addr v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/footej/a/e/b;->a(FFF)V

    .line 155
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/footej/a/e/b$a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 156
    invoke-static {}, Lcom/footej/a/e/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FPS : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/footej/a/e/b$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/footej/a/e/b$a;->c:J

    .line 158
    iput v8, p0, Lcom/footej/a/e/b$a;->b:I

    .line 160
    :cond_4
    iget v0, p0, Lcom/footej/a/e/b$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/footej/a/e/b$a;->b:I

    goto/16 :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

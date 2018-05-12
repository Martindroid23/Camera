.class Lcom/footej/a/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/a/e/a;


# direct methods
.method private constructor <init>(Lcom/footej/a/e/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/footej/a/e/a$a;->a:Lcom/footej/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/footej/a/e/a;Lcom/footej/a/e/a$1;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/footej/a/e/a$a;-><init>(Lcom/footej/a/e/a;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    .line 84
    const/4 v0, -0x1

    move v2, v3

    .line 86
    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    .line 87
    iget-object v4, p0, Lcom/footej/a/e/a$a;->a:Lcom/footej/a/e/a;

    invoke-static {v4}, Lcom/footej/a/e/a;->a(Lcom/footej/a/e/a;)[F

    move-result-object v4

    const v5, 0x3f4ccccd    # 0.8f

    iget-object v6, p0, Lcom/footej/a/e/a$a;->a:Lcom/footej/a/e/a;

    invoke-static {v6}, Lcom/footej/a/e/a;->a(Lcom/footej/a/e/a;)[F

    move-result-object v6

    aget v6, v6, v2

    mul-float/2addr v5, v6

    const v6, 0x3e4ccccc    # 0.19999999f

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v2

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v4, v2

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/footej/a/e/a$a;->a:Lcom/footej/a/e/a;

    invoke-static {v2}, Lcom/footej/a/e/a;->a(Lcom/footej/a/e/a;)[F

    move-result-object v2

    aget v2, v2, v3

    neg-float v2, v2

    .line 91
    iget-object v3, p0, Lcom/footej/a/e/a$a;->a:Lcom/footej/a/e/a;

    invoke-static {v3}, Lcom/footej/a/e/a;->a(Lcom/footej/a/e/a;)[F

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    neg-float v3, v3

    .line 92
    iget-object v4, p0, Lcom/footej/a/e/a$a;->a:Lcom/footej/a/e/a;

    invoke-static {v4}, Lcom/footej/a/e/a;->a(Lcom/footej/a/e/a;)[F

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    neg-float v4, v4

    .line 94
    mul-float v5, v2, v2

    mul-float v6, v3, v3

    add-float/2addr v5, v6

    .line 97
    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    mul-float/2addr v4, v4

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_6

    .line 98
    neg-float v0, v3

    float-to-double v4, v0

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const v2, 0x42652ee1

    mul-float/2addr v0, v2

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5a

    .line 101
    :goto_1
    const/16 v3, 0x168

    if-lt v2, v3, :cond_1

    .line 102
    add-int/lit16 v2, v2, -0x168

    goto :goto_1

    .line 104
    :cond_1
    :goto_2
    if-gez v2, :cond_2

    .line 105
    add-int/lit16 v2, v2, 0x168

    goto :goto_2

    .line 107
    :cond_2
    :goto_3
    cmpl-float v3, v0, v8

    if-ltz v3, :cond_3

    .line 108
    sub-float/2addr v0, v8

    goto :goto_3

    .line 110
    :cond_3
    :goto_4
    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    .line 111
    add-float/2addr v0, v8

    goto :goto_4

    :cond_4
    move v1, v2

    .line 115
    :goto_5
    iget-object v2, p0, Lcom/footej/a/e/a$a;->a:Lcom/footej/a/e/a;

    invoke-static {v2}, Lcom/footej/a/e/a;->b(Lcom/footej/a/e/a;)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 116
    iget-object v2, p0, Lcom/footej/a/e/a$a;->a:Lcom/footej/a/e/a;

    invoke-static {v2, v1}, Lcom/footej/a/e/a;->a(Lcom/footej/a/e/a;I)I

    .line 117
    iget-object v2, p0, Lcom/footej/a/e/a$a;->a:Lcom/footej/a/e/a;

    invoke-virtual {v2, v1, v0}, Lcom/footej/a/e/a;->a(IF)V

    .line 119
    :cond_5
    return-void

    :cond_6
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_5
.end method

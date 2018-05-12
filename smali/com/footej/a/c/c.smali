.class public final Lcom/footej/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FI)D
    .locals 4

    .prologue
    .line 33
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 34
    int-to-float v1, v0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v2, v1

    int-to-double v0, v0

    div-double v0, v2, v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Double;I)D
    .locals 6

    .prologue
    .line 28
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    int-to-double v0, v0

    div-double v0, v2, v0

    return-wide v0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 16
    invoke-static {p0, p1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return p0

    .line 18
    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    move p0, p2

    .line 21
    goto :goto_0
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 39
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const/4 v0, 0x0

    goto :goto_0
.end method

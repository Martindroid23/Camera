.class public Lcom/footej/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    return v0
.end method

.method public static a(FF)Z
    .locals 2

    .prologue
    .line 12
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(FFF)Z
    .locals 1

    .prologue
    .line 8
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(FF)Z
    .locals 1

    .prologue
    .line 20
    invoke-static {p0, p1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(FF)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

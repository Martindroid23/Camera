.class public Landroid/support/v4/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 0

    .prologue
    .line 81
    if-ge p0, p1, :cond_0

    .line 86
    :goto_0
    return p1

    .line 83
    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    .line 84
    goto :goto_0

    :cond_1
    move p1, p0

    .line 86
    goto :goto_0
.end method

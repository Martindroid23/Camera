.class public Lcom/footej/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "00000000-0000-0000-0000-000000000000"

    sput-object v0, Lcom/footej/c/a/a/a;->a:Ljava/lang/String;

    .line 6
    const-string v0, "00000000-0000-0000-0000-000000000001"

    sput-object v0, Lcom/footej/c/a/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x40900000    # 4.5f

    return v0
.end method

.method public static b()F
    .locals 1

    .prologue
    .line 35
    const v0, 0x3e75c28f    # 0.24f

    return v0
.end method

.method public static c()F
    .locals 1

    .prologue
    .line 38
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public static d()F
    .locals 1

    .prologue
    .line 42
    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public static e()F
    .locals 1

    .prologue
    .line 45
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public static f()F
    .locals 1

    .prologue
    .line 49
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public static g()F
    .locals 1

    .prologue
    .line 52
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public static h()F
    .locals 1

    .prologue
    .line 55
    const v0, 0x3cb43958    # 0.022f

    return v0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1770

    return v0
.end method

.method public static j()J
    .locals 2

    .prologue
    .line 59
    const-wide/32 v0, 0x4f790d5

    return-wide v0
.end method

.method public static k()J
    .locals 2

    .prologue
    .line 60
    const-wide/32 v0, 0x3b9aca00

    return-wide v0
.end method

.class public final Lcom/footej/filmstrip/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/footej/filmstrip/a/r;

.field public static final b:Lcom/footej/filmstrip/a/r;


# instance fields
.field private final c:D

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    const-wide/16 v2, 0x0

    .line 27
    new-instance v0, Lcom/footej/filmstrip/a/r;

    invoke-direct {v0, v4, v5, v4, v5}, Lcom/footej/filmstrip/a/r;-><init>(DD)V

    sput-object v0, Lcom/footej/filmstrip/a/r;->a:Lcom/footej/filmstrip/a/r;

    .line 28
    new-instance v0, Lcom/footej/filmstrip/a/r;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/footej/filmstrip/a/r;-><init>(DD)V

    sput-object v0, Lcom/footej/filmstrip/a/r;->b:Lcom/footej/filmstrip/a/r;

    return-void
.end method

.method private constructor <init>(DD)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/footej/filmstrip/a/r;->c:D

    .line 35
    iput-wide p3, p0, Lcom/footej/filmstrip/a/r;->d:D

    .line 36
    return-void
.end method

.method public static a(DD)Lcom/footej/filmstrip/a/r;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    cmpl-double v0, p0, v2

    if-nez v0, :cond_1

    cmpl-double v0, p2, v2

    if-nez v0, :cond_1

    .line 98
    :cond_0
    sget-object v0, Lcom/footej/filmstrip/a/r;->a:Lcom/footej/filmstrip/a/r;

    .line 101
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/footej/filmstrip/a/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/footej/filmstrip/a/r;-><init>(DD)V

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/footej/filmstrip/a/r;->c:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/footej/filmstrip/a/r;->d:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%f, %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/footej/filmstrip/a/r;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/footej/filmstrip/a/r;->d:D

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 47
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lcom/footej/filmstrip/a/r;

    .line 73
    iget-wide v2, p1, Lcom/footej/filmstrip/a/r;->c:D

    iget-wide v4, p0, Lcom/footej/filmstrip/a/r;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-wide v2, p1, Lcom/footej/filmstrip/a/r;->d:D

    iget-wide v4, p0, Lcom/footej/filmstrip/a/r;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 87
    iget-wide v0, p0, Lcom/footej/filmstrip/a/r;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 88
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 89
    iget-wide v2, p0, Lcom/footej/filmstrip/a/r;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/footej/filmstrip/a/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

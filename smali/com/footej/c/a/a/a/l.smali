.class public Lcom/footej/c/a/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/footej/c/a/a/a/l;->a:J

    .line 36
    iput-wide p3, p0, Lcom/footej/c/a/a/a/l;->b:J

    .line 37
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/footej/c/a/a/a/l;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/footej/c/a/a/a/l;->b:J

    return-wide v0
.end method

.method public c()D
    .locals 4

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/footej/c/a/a/a/l;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/footej/c/a/a/a/l;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v1

    .line 74
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    instance-of v2, p1, Lcom/footej/c/a/a/a/l;

    if-eqz v2, :cond_0

    .line 78
    check-cast p1, Lcom/footej/c/a/a/a/l;

    .line 79
    iget-wide v2, p0, Lcom/footej/c/a/a/a/l;->a:J

    iget-wide v4, p1, Lcom/footej/c/a/a/a/l;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/footej/c/a/a/a/l;->b:J

    iget-wide v4, p1, Lcom/footej/c/a/a/a/l;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/footej/c/a/a/a/l;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/footej/c/a/a/a/l;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

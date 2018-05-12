.class public Lcom/footej/c/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/c/a/c/a$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lcom/footej/c/a/c/a$a;

.field private final d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:D

.field private j:D


# direct methods
.method public constructor <init>(Lcom/footej/c/a/c/a$a;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/footej/c/a/c/a;->a:F

    .line 18
    const v0, 0x40ef77d9

    iput v0, p0, Lcom/footej/c/a/c/a;->b:F

    .line 21
    const-wide v0, 0x4020f77d80000000L    # 8.483379364013672

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/footej/c/a/c/a;->e:F

    .line 28
    iput-object p1, p0, Lcom/footej/c/a/c/a;->c:Lcom/footej/c/a/c/a$a;

    .line 29
    iput p2, p0, Lcom/footej/c/a/c/a;->d:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/footej/c/a/c/a;->f:F

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/a;->h:Z

    .line 32
    return-void
.end method

.method private a(S)F
    .locals 2

    .prologue
    .line 35
    if-gez p1, :cond_0

    .line 36
    int-to-float v0, p1

    neg-float v0, v0

    const/high16 v1, -0x39000000    # -32768.0f

    div-float/2addr v0, v1

    .line 38
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    const v1, 0x46fffe00    # 32767.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private b(F)S
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 43
    const/high16 v0, -0x39000000    # -32768.0f

    mul-float/2addr v0, p1

    neg-float v0, v0

    float-to-int v0, v0

    int-to-short v0, v0

    .line 45
    :goto_0
    return v0

    :cond_0
    const v0, 0x46fffe00    # 32767.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-short v0, v0

    goto :goto_0
.end method

.method private b(S)S
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/footej/c/a/c/a;->a(S)F

    move-result v0

    iget v1, p0, Lcom/footej/c/a/c/a;->g:F

    mul-float/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/footej/c/a/c/a;->c:Lcom/footej/c/a/c/a$a;

    sget-object v2, Lcom/footej/c/a/c/a$a;->b:Lcom/footej/c/a/c/a$a;

    if-ne v1, v2, :cond_0

    .line 72
    invoke-direct {p0, v0}, Lcom/footej/c/a/c/a;->c(F)F

    move-result v0

    .line 77
    :goto_0
    invoke-direct {p0, v0}, Lcom/footej/c/a/c/a;->b(F)S

    move-result v0

    return v0

    .line 74
    :cond_0
    invoke-direct {p0, v0}, Lcom/footej/c/a/c/a;->d(F)F

    move-result v0

    goto :goto_0
.end method

.method private c(F)F
    .locals 6

    .prologue
    const v5, 0x3f19999a    # 0.6f

    .line 128
    const v0, -0x40e66666    # -0.6f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_0

    .line 136
    :goto_0
    return p1

    .line 131
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x40ef77d9

    sub-float v3, v0, v5

    const v4, 0x3fb33333    # 1.4f

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 136
    div-float v0, p1, v0

    const v2, 0x3ecccccc    # 0.39999998f

    iget v3, p0, Lcom/footej/c/a/c/a;->e:F

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    mul-float p1, v0, v1

    goto :goto_0
.end method

.method private d(F)F
    .locals 4

    .prologue
    const v3, 0x3f19999a    # 0.6f

    .line 140
    const v0, -0x40e66666    # -0.6f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    .line 145
    :goto_0
    return p1

    .line 143
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 145
    div-float v1, p1, v0

    const v2, 0x3e924924

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    mul-float p1, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 49
    iget v0, p0, Lcom/footej/c/a/c/a;->f:F

    const/high16 v1, -0x3de80000    # -38.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/footej/c/a/c/a;->f:F

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DB level should between -38.0 and 6.0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput p1, p0, Lcom/footej/c/a/c/a;->f:F

    .line 53
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iget v2, p0, Lcom/footej/c/a/c/a;->f:F

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/footej/c/a/c/a;->g:F

    .line 54
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Z)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 81
    iget-boolean v2, p0, Lcom/footej/c/a/c/a;->h:Z

    if-nez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-wide v2, v0

    move v4, v5

    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lez v6, :cond_8

    .line 90
    iget v6, p0, Lcom/footej/c/a/c/a;->f:F

    const/high16 v7, -0x3de80000    # -38.0f

    invoke-static {v6, v7}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v5

    .line 94
    :goto_2
    iget v7, p0, Lcom/footej/c/a/c/a;->f:F

    invoke-static {v7}, Lcom/footej/a/c/d;->a(F)Z

    move-result v7

    if-nez v7, :cond_2

    .line 95
    invoke-direct {p0, v6}, Lcom/footej/c/a/c/a;->b(S)S

    move-result v6

    .line 96
    if-nez p2, :cond_2

    .line 97
    invoke-virtual {p1, v4, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 99
    :cond_2
    if-eqz p2, :cond_3

    .line 100
    mul-int/2addr v6, v6

    int-to-double v6, v6

    add-double/2addr v2, v6

    .line 102
    :cond_3
    iget v6, p0, Lcom/footej/c/a/c/a;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    .line 103
    add-int/lit8 v6, v4, 0x2

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 104
    iget v7, p0, Lcom/footej/c/a/c/a;->f:F

    invoke-static {v7}, Lcom/footej/a/c/d;->a(F)Z

    move-result v7

    if-nez v7, :cond_4

    .line 105
    invoke-direct {p0, v6}, Lcom/footej/c/a/c/a;->b(S)S

    move-result v6

    .line 106
    if-nez p2, :cond_4

    .line 107
    add-int/lit8 v7, v4, 0x2

    invoke-virtual {p1, v7, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 109
    :cond_4
    if-eqz p2, :cond_5

    .line 110
    mul-int/2addr v6, v6

    int-to-double v6, v6

    add-double/2addr v0, v6

    .line 114
    :cond_5
    :goto_3
    iget v6, p0, Lcom/footej/c/a/c/a;->d:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    .line 115
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    goto :goto_2

    .line 111
    :cond_7
    if-eqz p2, :cond_5

    move-wide v0, v2

    .line 112
    goto :goto_3

    .line 117
    :cond_8
    if-eqz p2, :cond_9

    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget v6, p0, Lcom/footej/c/a/c/a;->d:I

    div-int/2addr v4, v6

    int-to-double v6, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/footej/c/a/c/a;->i:D

    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget v3, p0, Lcom/footej/c/a/c/a;->d:I

    div-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/footej/c/a/c/a;->j:D

    .line 121
    :cond_9
    if-nez p2, :cond_0

    .line 122
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/footej/c/a/c/a;->h:Z

    .line 66
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/footej/c/a/c/a;->h:Z

    return v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/footej/c/a/c/a;->i:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/footej/c/a/c/a;->j:D

    return-wide v0
.end method

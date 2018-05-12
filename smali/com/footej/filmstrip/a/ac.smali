.class public Lcom/footej/filmstrip/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/footej/filmstrip/a/ac;->a:I

    .line 52
    iput p2, p0, Lcom/footej/filmstrip/a/ac;->b:I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/footej/filmstrip/a/ac;->a:I

    .line 41
    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/footej/filmstrip/a/ac;->b:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/footej/filmstrip/a/ac;->a:I

    .line 47
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/footej/filmstrip/a/ac;->b:I

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/footej/filmstrip/a/ac;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v0

    iput v0, p0, Lcom/footej/filmstrip/a/ac;->a:I

    .line 71
    invoke-virtual {p1}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v0

    iput v0, p0, Lcom/footej/filmstrip/a/ac;->b:I

    .line 72
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/footej/filmstrip/a/ac;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/footej/filmstrip/a/ac;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/footej/filmstrip/a/ac;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/footej/filmstrip/a/ac;->b:I

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/footej/filmstrip/a/ac;->a:I

    iget v1, p0, Lcom/footej/filmstrip/a/ac;->b:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    instance-of v1, p1, Lcom/footej/filmstrip/a/ac;

    if-nez v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    check-cast p1, Lcom/footej/filmstrip/a/ac;

    .line 139
    iget v1, p1, Lcom/footej/filmstrip/a/ac;->a:I

    iget v2, p0, Lcom/footej/filmstrip/a/ac;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/footej/filmstrip/a/ac;->b:I

    iget v2, p0, Lcom/footej/filmstrip/a/ac;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/footej/filmstrip/a/ac;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/footej/filmstrip/a/ac;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/footej/filmstrip/a/ac;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/footej/filmstrip/a/ac;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

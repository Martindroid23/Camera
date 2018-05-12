.class Lcom/footej/c/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[I


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Lcom/footej/c/a/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/footej/c/a/a/a/i;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/footej/c/a/a/a/i;->b:Ljava/util/Map;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/footej/c/a/a/a/i;->c:I

    .line 47
    iput p1, p0, Lcom/footej/c/a/a/a/i;->a:I

    .line 48
    return-void
.end method

.method protected static a()[I
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/footej/c/a/a/a/i;->d:[I

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/footej/c/a/a/a/i;->a:I

    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/h;->b(I)V

    .line 87
    iget-object v0, p0, Lcom/footej/c/a/a/a/i;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->b()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/a/h;

    return-object v0
.end method

.method protected a(S)Lcom/footej/c/a/a/a/h;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/footej/c/a/a/a/i;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/a/h;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/footej/c/a/a/a/i;->c:I

    .line 113
    return-void
.end method

.method protected b(S)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/footej/c/a/a/a/i;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method protected b()[Lcom/footej/c/a/a/a/h;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/footej/c/a/a/a/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/a/a/i;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/footej/c/a/a/a/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/c/a/a/a/h;

    return-object v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/footej/c/a/a/a/i;->a:I

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/footej/c/a/a/a/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/footej/c/a/a/a/i;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 131
    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    .line 132
    goto :goto_0

    .line 134
    :cond_1
    instance-of v0, p1, Lcom/footej/c/a/a/a/i;

    if-eqz v0, :cond_5

    .line 135
    check-cast p1, Lcom/footej/c/a/a/a/i;

    .line 136
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/i;->c()I

    move-result v0

    iget v3, p0, Lcom/footej/c/a/a/a/i;->a:I

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/footej/c/a/a/a/i;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/footej/c/a/a/a/i;->d()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 137
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/i;->b()[Lcom/footej/c/a/a/a/h;

    move-result-object v4

    .line 138
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 139
    invoke-virtual {v6}, Lcom/footej/c/a/a/a/h;->b()S

    move-result v0

    invoke-static {v0}, Lcom/footej/c/a/a/a/c;->a(S)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/a/a/i;->b:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/footej/c/a/a/a/h;->b()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/a/h;

    .line 143
    invoke-virtual {v6, v0}, Lcom/footej/c/a/a/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 144
    goto :goto_0

    :cond_4
    move v0, v1

    .line 147
    goto :goto_0

    :cond_5
    move v0, v2

    .line 150
    goto :goto_0
.end method

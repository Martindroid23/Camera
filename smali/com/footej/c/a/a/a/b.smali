.class Lcom/footej/c/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:[Lcom/footej/c/a/a/a/i;

.field private e:[B

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private final g:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 36
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/footej/c/a/a/a/b;->a:[B

    .line 39
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/footej/c/a/a/a/b;->b:[B

    .line 42
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/footej/c/a/a/a/b;->c:[B

    return-void

    .line 36
    :array_0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 39
    :array_1
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 42
    :array_2
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/footej/c/a/a/a/i;

    iput-object v0, p0, Lcom/footej/c/a/a/a/b;->d:[Lcom/footej/c/a/a/a/i;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    .line 52
    iput-object p1, p0, Lcom/footej/c/a/a/a/b;->g:Ljava/nio/ByteOrder;

    .line 53
    return-void
.end method


# virtual methods
.method protected a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;
    .locals 1

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->a()I

    move-result v0

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/footej/c/a/a/a/b;->a(Lcom/footej/c/a/a/a/h;I)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/footej/c/a/a/a/h;I)Lcom/footej/c/a/a/a/h;
    .locals 1

    .prologue
    .line 181
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/footej/c/a/a/a/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0, p2}, Lcom/footej/c/a/a/a/b;->c(I)Lcom/footej/c/a/a/a/i;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Lcom/footej/c/a/a/a/i;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(SI)Lcom/footej/c/a/a/a/h;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->d:[Lcom/footej/c/a/a/a/i;

    aget-object v0, v0, p2

    .line 161
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/footej/c/a/a/a/i;->a(S)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(I[B)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a(Lcom/footej/c/a/a/a/i;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->d:[Lcom/footej/c/a/a/a/i;

    invoke-virtual {p1}, Lcom/footej/c/a/a/a/i;->c()I

    move-result v1

    aput-object p1, v0, v1

    .line 140
    return-void
.end method

.method protected a([B)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/footej/c/a/a/a/b;->e:[B

    .line 70
    return-void
.end method

.method protected a()[B
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->e:[B

    return-object v0
.end method

.method protected a(I)[B
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected b(I)Lcom/footej/c/a/a/a/i;
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lcom/footej/c/a/a/a/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->d:[Lcom/footej/c/a/a/a/i;

    aget-object v0, v0, p1

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(SI)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->d:[Lcom/footej/c/a/a/a/i;

    aget-object v0, v0, p2

    .line 206
    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {v0, p1}, Lcom/footej/c/a/a/a/i;->b(S)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->e:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected c(I)Lcom/footej/c/a/a/a/i;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->d:[Lcom/footej/c/a/a/a/i;

    aget-object v0, v0, p1

    .line 148
    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/footej/c/a/a/a/i;

    invoke-direct {v0, p1}, Lcom/footej/c/a/a/a/i;-><init>(I)V

    .line 150
    iget-object v1, p0, Lcom/footej/c/a/a/a/b;->d:[Lcom/footej/c/a/a/a/i;

    aput-object v0, v1, p1

    .line 152
    :cond_0
    return-object v0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->g:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 318
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 345
    :cond_0
    :goto_0
    return v3

    .line 321
    :cond_1
    if-eqz p1, :cond_0

    .line 324
    instance-of v0, p1, Lcom/footej/c/a/a/a/b;

    if-eqz v0, :cond_0

    .line 325
    check-cast p1, Lcom/footej/c/a/a/a/b;

    .line 326
    iget-object v0, p1, Lcom/footej/c/a/a/a/b;->g:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lcom/footej/c/a/a/a/b;->g:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/footej/c/a/a/a/b;->e:[B

    iget-object v1, p0, Lcom/footej/c/a/a/a/b;->e:[B

    .line 328
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 331
    :goto_1
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 332
    iget-object v0, p1, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 336
    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 337
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v1

    .line 338
    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v2

    .line 339
    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/footej/c/a/a/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    .line 343
    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/a/a/b;->e:[B

    .line 190
    iget-object v0, p0, Lcom/footej/c/a/a/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    return-void
.end method

.method protected g()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/footej/c/a/a/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget-object v4, p0, Lcom/footej/c/a/a/a/b;->d:[Lcom/footej/c/a/a/a/i;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 258
    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v1}, Lcom/footej/c/a/a/a/i;->b()[Lcom/footej/c/a/a/a/h;

    move-result-object v6

    .line 260
    if-eqz v6, :cond_0

    .line 261
    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_0

    aget-object v8, v6, v1

    .line 262
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 257
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 268
    const/4 v0, 0x0

    .line 270
    :cond_2
    return-object v0
.end method

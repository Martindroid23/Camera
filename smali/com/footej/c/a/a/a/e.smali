.class Lcom/footej/c/a/a/a/e;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private a:Lcom/footej/c/a/a/a/b;

.field private b:I

.field private c:I

.field private d:I

.field private e:[B

.field private f:Ljava/nio/ByteBuffer;

.field private final g:Lcom/footej/c/a/a/a/c;


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;Lcom/footej/c/a/a/a/c;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/footej/c/a/a/a/e;->b:I

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/footej/c/a/a/a/e;->e:[B

    .line 82
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    .line 87
    iput-object p2, p0, Lcom/footej/c/a/a/a/e;->g:Lcom/footej/c/a/a/a/c;

    .line 88
    return-void
.end method

.method private a(I[BII)I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v0, p1, v0

    .line 108
    if-le p4, v0, :cond_0

    move p4, v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 110
    return p4
.end method

.method private a(Lcom/footej/c/a/a/a/i;I)I
    .locals 8

    .prologue
    .line 310
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/i;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int v1, p2, v0

    .line 311
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/i;->b()[Lcom/footej/c/a/a/a/h;

    move-result-object v2

    .line 312
    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 313
    invoke-virtual {v4}, Lcom/footej/c/a/a/a/h;->d()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    .line 314
    invoke-virtual {v4, v0}, Lcom/footej/c/a/a/a/h;->h(I)V

    .line 315
    invoke-virtual {v4}, Lcom/footej/c/a/a/a/h;->d()I

    move-result v4

    add-int/2addr v0, v4

    .line 312
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_1
    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-direct {p0, v0}, Lcom/footej/c/a/a/a/e;->b(Lcom/footej/c/a/a/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    .line 217
    invoke-direct {p0}, Lcom/footej/c/a/a/a/e;->b()V

    .line 218
    invoke-direct {p0}, Lcom/footej/c/a/a/a/e;->c()I

    move-result v1

    .line 219
    add-int/lit8 v2, v1, 0x8

    const v3, 0xffff

    if-le v2, v3, :cond_2

    .line 220
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_2
    new-instance v2, Lcom/footej/c/a/a/a/k;

    iget-object v3, p0, Lcom/footej/c/a/a/a/e;->out:Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Lcom/footej/c/a/a/a/k;-><init>(Ljava/io/OutputStream;)V

    .line 223
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/footej/c/a/a/a/k;->a(Ljava/nio/ByteOrder;)Lcom/footej/c/a/a/a/k;

    .line 224
    const/16 v3, -0x1f

    invoke-virtual {v2, v3}, Lcom/footej/c/a/a/a/k;->a(S)Lcom/footej/c/a/a/a/k;

    .line 225
    add-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lcom/footej/c/a/a/a/k;->a(S)Lcom/footej/c/a/a/a/k;

    .line 226
    const v1, 0x45786966

    invoke-virtual {v2, v1}, Lcom/footej/c/a/a/a/k;->a(I)Lcom/footej/c/a/a/a/k;

    .line 227
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/footej/c/a/a/a/k;->a(S)Lcom/footej/c/a/a/a/k;

    .line 228
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/a/b;->e()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v3, :cond_3

    .line 229
    const/16 v1, 0x4d4d

    invoke-virtual {v2, v1}, Lcom/footej/c/a/a/a/k;->a(S)Lcom/footej/c/a/a/a/k;

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/a/b;->e()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/footej/c/a/a/a/k;->a(Ljava/nio/ByteOrder;)Lcom/footej/c/a/a/a/k;

    .line 234
    const/16 v1, 0x2a

    invoke-virtual {v2, v1}, Lcom/footej/c/a/a/a/k;->a(S)Lcom/footej/c/a/a/a/k;

    .line 235
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/footej/c/a/a/a/k;->a(I)Lcom/footej/c/a/a/a/k;

    .line 236
    invoke-direct {p0, v2}, Lcom/footej/c/a/a/a/e;->b(Lcom/footej/c/a/a/a/k;)V

    .line 237
    invoke-direct {p0, v2}, Lcom/footej/c/a/a/a/e;->a(Lcom/footej/c/a/a/a/k;)V

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/a/h;

    .line 239
    iget-object v2, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v2, v0}, Lcom/footej/c/a/a/a/b;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    goto :goto_1

    .line 231
    :cond_3
    const/16 v1, 0x4949

    invoke-virtual {v2, v1}, Lcom/footej/c/a/a/a/k;->a(S)Lcom/footej/c/a/a/a/k;

    goto :goto_0
.end method

.method static a(Lcom/footej/c/a/a/a/h;Lcom/footej/c/a/a/a/k;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 482
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->c()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 517
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 484
    :pswitch_1
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->n()[B

    move-result-object v1

    .line 485
    array-length v2, v1

    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 486
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2

    .line 487
    invoke-virtual {p1, v1}, Lcom/footej/c/a/a/a/k;->write([B)V

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p1, v1}, Lcom/footej/c/a/a/a/k;->write([B)V

    .line 490
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/k;->write(I)V

    goto :goto_0

    .line 495
    :pswitch_2
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    .line 496
    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/h;->f(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/footej/c/a/a/a/k;->a(I)Lcom/footej/c/a/a/a/k;

    .line 495
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 501
    :pswitch_3
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_0

    .line 502
    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/h;->g(I)Lcom/footej/c/a/a/a/l;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/footej/c/a/a/a/k;->a(Lcom/footej/c/a/a/a/l;)Lcom/footej/c/a/a/a/k;

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 507
    :pswitch_4
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 508
    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/h;->b([B)V

    .line 509
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/k;->write([B)V

    goto :goto_0

    .line 512
    :pswitch_5
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_0

    .line 513
    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/h;->f(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lcom/footej/c/a/a/a/k;->a(S)Lcom/footej/c/a/a/a/k;

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/footej/c/a/a/a/i;Lcom/footej/c/a/a/a/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/i;->b()[Lcom/footej/c/a/a/a/h;

    move-result-object v3

    .line 284
    array-length v1, v3

    int-to-short v1, v1

    invoke-virtual {p2, v1}, Lcom/footej/c/a/a/a/k;->a(S)Lcom/footej/c/a/a/a/k;

    .line 285
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 286
    invoke-virtual {v1}, Lcom/footej/c/a/a/a/h;->b()S

    move-result v5

    invoke-virtual {p2, v5}, Lcom/footej/c/a/a/a/k;->a(S)Lcom/footej/c/a/a/a/k;

    .line 287
    invoke-virtual {v1}, Lcom/footej/c/a/a/a/h;->c()S

    move-result v5

    invoke-virtual {p2, v5}, Lcom/footej/c/a/a/a/k;->a(S)Lcom/footej/c/a/a/a/k;

    .line 288
    invoke-virtual {v1}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/footej/c/a/a/a/k;->a(I)Lcom/footej/c/a/a/a/k;

    .line 292
    invoke-virtual {v1}, Lcom/footej/c/a/a/a/h;->d()I

    move-result v5

    if-le v5, v6, :cond_1

    .line 293
    invoke-virtual {v1}, Lcom/footej/c/a/a/a/h;->o()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/footej/c/a/a/a/k;->a(I)Lcom/footej/c/a/a/a/k;

    .line 285
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {v1, p2}, Lcom/footej/c/a/a/a/e;->a(Lcom/footej/c/a/a/a/h;Lcom/footej/c/a/a/a/k;)V

    .line 296
    invoke-virtual {v1}, Lcom/footej/c/a/a/a/h;->d()I

    move-result v1

    rsub-int/lit8 v5, v1, 0x4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    .line 297
    invoke-virtual {p2, v0}, Lcom/footej/c/a/a/a/k;->write(I)V

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 301
    :cond_2
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/i;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/footej/c/a/a/a/k;->a(I)Lcom/footej/c/a/a/a/k;

    .line 302
    array-length v1, v3

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, v3, v0

    .line 303
    invoke-virtual {v2}, Lcom/footej/c/a/a/a/h;->d()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 304
    invoke-static {v2, p2}, Lcom/footej/c/a/a/a/e;->a(Lcom/footej/c/a/a/a/h;Lcom/footej/c/a/a/a/k;)V

    .line 302
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 307
    :cond_4
    return-void
.end method

.method private a(Lcom/footej/c/a/a/a/k;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/b;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/k;->write([B)V

    .line 262
    :cond_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/a/b;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/footej/c/a/a/a/b;->a(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/footej/c/a/a/a/k;->write([B)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/footej/c/a/a/a/b;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/footej/c/a/a/a/b;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/footej/c/a/a/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/a/h;

    .line 246
    invoke-virtual {v0}, Lcom/footej/c/a/a/a/h;->l()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/h;->b()S

    move-result v3

    invoke-static {v3}, Lcom/footej/c/a/a/a/c;->a(S)Z

    move-result v3

    if-nez v3, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/footej/c/a/a/a/h;->b()S

    move-result v3

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/h;->a()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/footej/c/a/a/a/b;->b(SI)V

    .line 248
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_1
    return-object v1
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v0, v2}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/footej/c/a/a/a/i;

    invoke-direct {v0, v2}, Lcom/footej/c/a/a/a/i;-><init>(I)V

    .line 326
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/footej/c/a/a/a/b;->a(Lcom/footej/c/a/a/a/i;)V

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->g:Lcom/footej/c/a/a/a/c;

    sget v3, Lcom/footej/c/a/a/a/c;->C:I

    invoke-virtual {v1, v3}, Lcom/footej/c/a/a/a/c;->e(I)Lcom/footej/c/a/a/a/h;

    move-result-object v1

    .line 329
    if-nez v1, :cond_1

    .line 330
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/footej/c/a/a/a/c;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/i;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    .line 336
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v1, v4}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v1

    .line 337
    if-nez v1, :cond_2

    .line 338
    new-instance v1, Lcom/footej/c/a/a/a/i;

    invoke-direct {v1, v4}, Lcom/footej/c/a/a/a/i;-><init>(I)V

    .line 339
    iget-object v3, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v3, v1}, Lcom/footej/c/a/a/a/b;->a(Lcom/footej/c/a/a/a/i;)V

    .line 343
    :cond_2
    iget-object v3, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v3

    .line 344
    if-eqz v3, :cond_4

    .line 345
    iget-object v3, p0, Lcom/footej/c/a/a/a/e;->g:Lcom/footej/c/a/a/a/c;

    sget v4, Lcom/footej/c/a/a/a/c;->D:I

    invoke-virtual {v3, v4}, Lcom/footej/c/a/a/a/c;->e(I)Lcom/footej/c/a/a/a/h;

    move-result-object v3

    .line 346
    if-nez v3, :cond_3

    .line 347
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/footej/c/a/a/a/c;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_3
    invoke-virtual {v0, v3}, Lcom/footej/c/a/a/a/i;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->g:Lcom/footej/c/a/a/a/c;

    sget v3, Lcom/footej/c/a/a/a/c;->am:I

    .line 357
    invoke-virtual {v0, v3}, Lcom/footej/c/a/a/a/c;->e(I)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 358
    if-nez v0, :cond_5

    .line 359
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/footej/c/a/a/a/c;->am:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_5
    invoke-virtual {v1, v0}, Lcom/footej/c/a/a/a/i;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    .line 365
    :cond_6
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v0, v5}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 370
    if-nez v0, :cond_7

    .line 371
    new-instance v0, Lcom/footej/c/a/a/a/i;

    invoke-direct {v0, v5}, Lcom/footej/c/a/a/a/i;-><init>(I)V

    .line 372
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/footej/c/a/a/a/b;->a(Lcom/footej/c/a/a/a/i;)V

    .line 375
    :cond_7
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->g:Lcom/footej/c/a/a/a/c;

    sget v2, Lcom/footej/c/a/a/a/c;->E:I

    .line 376
    invoke-virtual {v1, v2}, Lcom/footej/c/a/a/a/c;->e(I)Lcom/footej/c/a/a/a/h;

    move-result-object v1

    .line 377
    if-nez v1, :cond_8

    .line 378
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/footej/c/a/a/a/c;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_8
    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/i;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    .line 383
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->g:Lcom/footej/c/a/a/a/c;

    sget v2, Lcom/footej/c/a/a/a/c;->F:I

    .line 384
    invoke-virtual {v1, v2}, Lcom/footej/c/a/a/a/c;->e(I)Lcom/footej/c/a/a/a/h;

    move-result-object v1

    .line 385
    if-nez v1, :cond_9

    .line 386
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/footej/c/a/a/a/c;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_9
    iget-object v2, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v2}, Lcom/footej/c/a/a/a/b;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/footej/c/a/a/a/h;->d(I)Z

    .line 391
    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/i;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    .line 394
    sget v1, Lcom/footej/c/a/a/a/c;->i:I

    invoke-static {v1}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/i;->b(S)V

    .line 395
    sget v1, Lcom/footej/c/a/a/a/c;->m:I

    invoke-static {v1}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/i;->b(S)V

    .line 432
    :cond_a
    :goto_0
    return-void

    .line 396
    :cond_b
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 397
    if-nez v0, :cond_c

    .line 398
    new-instance v0, Lcom/footej/c/a/a/a/i;

    invoke-direct {v0, v5}, Lcom/footej/c/a/a/a/i;-><init>(I)V

    .line 399
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/footej/c/a/a/a/b;->a(Lcom/footej/c/a/a/a/i;)V

    .line 401
    :cond_c
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/a/b;->c()I

    move-result v1

    .line 402
    iget-object v3, p0, Lcom/footej/c/a/a/a/e;->g:Lcom/footej/c/a/a/a/c;

    sget v4, Lcom/footej/c/a/a/a/c;->i:I

    invoke-virtual {v3, v4}, Lcom/footej/c/a/a/a/c;->e(I)Lcom/footej/c/a/a/a/h;

    move-result-object v3

    .line 403
    if-nez v3, :cond_d

    .line 404
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/footej/c/a/a/a/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_d
    iget-object v4, p0, Lcom/footej/c/a/a/a/e;->g:Lcom/footej/c/a/a/a/c;

    sget v5, Lcom/footej/c/a/a/a/c;->m:I

    .line 408
    invoke-virtual {v4, v5}, Lcom/footej/c/a/a/a/c;->e(I)Lcom/footej/c/a/a/a/h;

    move-result-object v4

    .line 409
    if-nez v4, :cond_e

    .line 410
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/footej/c/a/a/a/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_e
    new-array v5, v1, [J

    move v1, v2

    .line 414
    :goto_1
    iget-object v2, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v2}, Lcom/footej/c/a/a/a/b;->c()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 415
    iget-object v2, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v2, v1}, Lcom/footej/c/a/a/a/b;->a(I)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v6, v2

    aput-wide v6, v5, v1

    .line 414
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 417
    :cond_f
    invoke-virtual {v4, v5}, Lcom/footej/c/a/a/a/h;->a([J)Z

    .line 418
    invoke-virtual {v0, v3}, Lcom/footej/c/a/a/a/i;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    .line 419
    invoke-virtual {v0, v4}, Lcom/footej/c/a/a/a/i;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    .line 421
    sget v1, Lcom/footej/c/a/a/a/c;->E:I

    invoke-static {v1}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/i;->b(S)V

    .line 422
    sget v1, Lcom/footej/c/a/a/a/c;->F:I

    .line 423
    invoke-static {v1}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v1

    .line 422
    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/i;->b(S)V

    goto/16 :goto_0

    .line 424
    :cond_10
    if-eqz v0, :cond_a

    .line 426
    sget v1, Lcom/footej/c/a/a/a/c;->i:I

    invoke-static {v1}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/i;->b(S)V

    .line 427
    sget v1, Lcom/footej/c/a/a/a/c;->m:I

    invoke-static {v1}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/i;->b(S)V

    .line 428
    sget v1, Lcom/footej/c/a/a/a/c;->E:I

    invoke-static {v1}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/i;->b(S)V

    .line 429
    sget v1, Lcom/footej/c/a/a/a/c;->F:I

    .line 430
    invoke-static {v1}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v1

    .line 429
    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/i;->b(S)V

    goto/16 :goto_0
.end method

.method private b(Lcom/footej/c/a/a/a/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 265
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/footej/c/a/a/a/e;->a(Lcom/footej/c/a/a/a/i;Lcom/footej/c/a/a/a/k;)V

    .line 266
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/footej/c/a/a/a/e;->a(Lcom/footej/c/a/a/a/i;Lcom/footej/c/a/a/a/k;)V

    .line 267
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0, v0, p1}, Lcom/footej/c/a/a/a/e;->a(Lcom/footej/c/a/a/a/i;Lcom/footej/c/a/a/a/k;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    invoke-direct {p0, v0, p1}, Lcom/footej/c/a/a/a/e;->a(Lcom/footej/c/a/a/a/i;Lcom/footej/c/a/a/a/k;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v0, v2}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v0, v2}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/footej/c/a/a/a/e;->a(Lcom/footej/c/a/a/a/i;Lcom/footej/c/a/a/a/k;)V

    .line 279
    :cond_2
    return-void
.end method

.method private c()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 435
    const/16 v0, 0x8

    .line 436
    iget-object v2, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v2, v1}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v2

    .line 437
    invoke-direct {p0, v2, v0}, Lcom/footej/c/a/a/a/e;->a(Lcom/footej/c/a/a/a/i;I)I

    move-result v0

    .line 438
    sget v3, Lcom/footej/c/a/a/a/c;->C:I

    invoke-static {v3}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/footej/c/a/a/a/i;->a(S)Lcom/footej/c/a/a/a/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/footej/c/a/a/a/h;->d(I)Z

    .line 440
    iget-object v3, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v3

    .line 441
    invoke-direct {p0, v3, v0}, Lcom/footej/c/a/a/a/e;->a(Lcom/footej/c/a/a/a/i;I)I

    move-result v0

    .line 443
    iget-object v4, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v4

    .line 444
    if-eqz v4, :cond_0

    .line 445
    sget v5, Lcom/footej/c/a/a/a/c;->am:I

    invoke-static {v5}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v5

    invoke-virtual {v3, v5}, Lcom/footej/c/a/a/a/i;->a(S)Lcom/footej/c/a/a/a/h;

    move-result-object v3

    .line 446
    invoke-virtual {v3, v0}, Lcom/footej/c/a/a/a/h;->d(I)Z

    .line 447
    invoke-direct {p0, v4, v0}, Lcom/footej/c/a/a/a/e;->a(Lcom/footej/c/a/a/a/i;I)I

    move-result v0

    .line 450
    :cond_0
    iget-object v3, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v3

    .line 451
    if-eqz v3, :cond_1

    .line 452
    sget v4, Lcom/footej/c/a/a/a/c;->D:I

    invoke-static {v4}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v4

    invoke-virtual {v2, v4}, Lcom/footej/c/a/a/a/i;->a(S)Lcom/footej/c/a/a/a/h;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/footej/c/a/a/a/h;->d(I)Z

    .line 453
    invoke-direct {p0, v3, v0}, Lcom/footej/c/a/a/a/e;->a(Lcom/footej/c/a/a/a/i;I)I

    move-result v0

    .line 456
    :cond_1
    iget-object v3, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v3

    .line 457
    if-eqz v3, :cond_2

    .line 458
    invoke-virtual {v2, v0}, Lcom/footej/c/a/a/a/i;->a(I)V

    .line 459
    invoke-direct {p0, v3, v0}, Lcom/footej/c/a/a/a/e;->a(Lcom/footej/c/a/a/a/i;I)I

    move-result v0

    .line 463
    :cond_2
    iget-object v2, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v2}, Lcom/footej/c/a/a/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 464
    sget v1, Lcom/footej/c/a/a/a/c;->E:I

    invoke-static {v1}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v1

    invoke-virtual {v3, v1}, Lcom/footej/c/a/a/a/i;->a(S)Lcom/footej/c/a/a/a/h;

    move-result-object v1

    .line 465
    invoke-virtual {v1, v0}, Lcom/footej/c/a/a/a/h;->d(I)Z

    .line 466
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/a/b;->a()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v0

    .line 477
    :goto_0
    return v1

    .line 467
    :cond_3
    iget-object v2, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v2}, Lcom/footej/c/a/a/a/b;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 468
    iget-object v2, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v2}, Lcom/footej/c/a/a/a/b;->c()I

    move-result v2

    .line 469
    new-array v2, v2, [J

    move v6, v1

    move v1, v0

    move v0, v6

    .line 470
    :goto_1
    iget-object v4, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v4}, Lcom/footej/c/a/a/a/b;->c()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 471
    int-to-long v4, v1

    aput-wide v4, v2, v0

    .line 472
    iget-object v4, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    invoke-virtual {v4, v0}, Lcom/footej/c/a/a/a/b;->a(I)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v1, v4

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 474
    :cond_4
    sget v0, Lcom/footej/c/a/a/a/c;->i:I

    invoke-static {v0}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/footej/c/a/a/a/i;->a(S)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/footej/c/a/a/a/h;->a([J)Z

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/footej/c/a/a/a/b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/footej/c/a/a/a/e;->a:Lcom/footej/c/a/a/a/b;

    .line 96
    return-void
.end method

.method public write(I)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->e:[B

    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 198
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->e:[B

    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/e;->write([B)V

    .line 199
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/footej/c/a/a/a/e;->write([BII)V

    .line 207
    return-void
.end method

.method public write([BII)V
    .locals 6

    .prologue
    const v5, 0xffff

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 119
    :goto_0
    iget v0, p0, Lcom/footej/c/a/a/a/e;->c:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/footej/c/a/a/a/e;->d:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/footej/c/a/a/a/e;->b:I

    if-eq v0, v2, :cond_b

    :cond_0
    if-lez p3, :cond_b

    .line 121
    iget v0, p0, Lcom/footej/c/a/a/a/e;->c:I

    if-lez v0, :cond_1

    .line 122
    iget v0, p0, Lcom/footej/c/a/a/a/e;->c:I

    if-le p3, v0, :cond_4

    iget v0, p0, Lcom/footej/c/a/a/a/e;->c:I

    .line 123
    :goto_1
    sub-int/2addr p3, v0

    .line 124
    iget v1, p0, Lcom/footej/c/a/a/a/e;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/footej/c/a/a/a/e;->c:I

    .line 125
    add-int/2addr p2, v0

    .line 127
    :cond_1
    iget v0, p0, Lcom/footej/c/a/a/a/e;->d:I

    if-lez v0, :cond_2

    .line 128
    iget v0, p0, Lcom/footej/c/a/a/a/e;->d:I

    if-le p3, v0, :cond_5

    iget v0, p0, Lcom/footej/c/a/a/a/e;->d:I

    .line 129
    :goto_2
    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 130
    sub-int/2addr p3, v0

    .line 131
    iget v1, p0, Lcom/footej/c/a/a/a/e;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/footej/c/a/a/a/e;->d:I

    .line 132
    add-int/2addr p2, v0

    .line 134
    :cond_2
    if-nez p3, :cond_6

    .line 189
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, p3

    .line 122
    goto :goto_1

    :cond_5
    move v0, p3

    .line 128
    goto :goto_2

    .line 137
    :cond_6
    iget v0, p0, Lcom/footej/c/a/a/a/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/footej/c/a/a/a/e;->a(I[BII)I

    move-result v0

    .line 140
    add-int/2addr p2, v0

    .line 141
    sub-int/2addr p3, v0

    .line 142
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 145
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 146
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, -0x28

    if-eq v0, v1, :cond_7

    .line 147
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 150
    const/4 v0, 0x1

    iput v0, p0, Lcom/footej/c/a/a/a/e;->b:I

    .line 151
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 152
    invoke-direct {p0}, Lcom/footej/c/a/a/a/e;->a()V

    goto :goto_0

    .line 157
    :pswitch_1
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/footej/c/a/a/a/e;->a(I[BII)I

    move-result v0

    .line 158
    add-int/2addr p2, v0

    .line 159
    sub-int/2addr p3, v0

    .line 161
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 162
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 163
    const/16 v1, -0x27

    if-ne v0, v1, :cond_8

    .line 164
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 165
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v4, :cond_3

    .line 171
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 172
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 173
    const/16 v1, -0x1f

    if-ne v0, v1, :cond_9

    .line 174
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/footej/c/a/a/a/e;->c:I

    .line 175
    iput v2, p0, Lcom/footej/c/a/a/a/e;->b:I

    .line 183
    :goto_4
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 176
    :cond_9
    invoke-static {v0}, Lcom/footej/c/a/a/a/j;->a(S)Z

    move-result v0

    if-nez v0, :cond_a

    .line 177
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 178
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/footej/c/a/a/a/e;->d:I

    goto :goto_4

    .line 180
    :cond_a
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/footej/c/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 181
    iput v2, p0, Lcom/footej/c/a/a/a/e;->b:I

    goto :goto_4

    .line 186
    :cond_b
    if-lez p3, :cond_3

    .line 187
    iget-object v0, p0, Lcom/footej/c/a/a/a/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_3

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

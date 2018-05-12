.class public Lcom/bumptech/glide/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Ljava/io/OutputStream;

.field private k:Landroid/graphics/Bitmap;

.field private l:[B

.field private m:[B

.field private n:I

.field private o:[B

.field private p:[Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/c/a;->e:Ljava/lang/Integer;

    .line 59
    iput v2, p0, Lcom/bumptech/glide/c/a;->g:I

    .line 61
    iput v1, p0, Lcom/bumptech/glide/c/a;->h:I

    .line 63
    iput-boolean v1, p0, Lcom/bumptech/glide/c/a;->i:Z

    .line 77
    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/bumptech/glide/c/a;->p:[Z

    .line 79
    const/4 v0, 0x7

    iput v0, p0, Lcom/bumptech/glide/c/a;->q:I

    .line 81
    iput v2, p0, Lcom/bumptech/glide/c/a;->r:I

    .line 83
    iput-boolean v1, p0, Lcom/bumptech/glide/c/a;->s:Z

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/c/a;->t:Z

    .line 87
    iput-boolean v1, p0, Lcom/bumptech/glide/c/a;->u:Z

    .line 89
    const/16 v0, 0xa

    iput v0, p0, Lcom/bumptech/glide/c/a;->v:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 577
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 578
    iget-object v1, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 577
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 580
    :cond_0
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->l:[B

    array-length v0, v0

    .line 361
    div-int/lit8 v3, v0, 0x3

    .line 362
    new-array v2, v3, [B

    iput-object v2, p0, Lcom/bumptech/glide/c/a;->m:[B

    .line 363
    new-instance v4, Lcom/bumptech/glide/c/c;

    iget-object v2, p0, Lcom/bumptech/glide/c/a;->l:[B

    iget v5, p0, Lcom/bumptech/glide/c/a;->v:I

    invoke-direct {v4, v2, v0, v5}, Lcom/bumptech/glide/c/c;-><init>([BII)V

    .line 365
    invoke-virtual {v4}, Lcom/bumptech/glide/c/c;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c/a;->o:[B

    move v0, v1

    .line 367
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/c/a;->o:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 368
    iget-object v2, p0, Lcom/bumptech/glide/c/a;->o:[B

    aget-byte v2, v2, v0

    .line 369
    iget-object v5, p0, Lcom/bumptech/glide/c/a;->o:[B

    iget-object v6, p0, Lcom/bumptech/glide/c/a;->o:[B

    add-int/lit8 v7, v0, 0x2

    aget-byte v6, v6, v7

    aput-byte v6, v5, v0

    .line 370
    iget-object v5, p0, Lcom/bumptech/glide/c/a;->o:[B

    add-int/lit8 v6, v0, 0x2

    aput-byte v2, v5, v6

    .line 371
    iget-object v2, p0, Lcom/bumptech/glide/c/a;->p:[Z

    div-int/lit8 v5, v0, 0x3

    aput-boolean v1, v2, v5

    .line 367
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v1

    .line 375
    :goto_1
    if-ge v0, v3, :cond_1

    .line 376
    iget-object v5, p0, Lcom/bumptech/glide/c/a;->l:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v5, v2

    and-int/lit16 v5, v2, 0xff

    iget-object v2, p0, Lcom/bumptech/glide/c/a;->l:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v2, v2, v6

    and-int/lit16 v6, v2, 0xff

    iget-object v8, p0, Lcom/bumptech/glide/c/a;->l:[B

    add-int/lit8 v2, v7, 0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v4, v5, v6, v7}, Lcom/bumptech/glide/c/c;->a(III)I

    move-result v5

    .line 377
    iget-object v6, p0, Lcom/bumptech/glide/c/a;->p:[Z

    const/4 v7, 0x1

    aput-boolean v7, v6, v5

    .line 378
    iget-object v6, p0, Lcom/bumptech/glide/c/a;->m:[B

    int-to-byte v5, v5

    aput-byte v5, v6, v0

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 380
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/c/a;->l:[B

    .line 381
    const/16 v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/c/a;->n:I

    .line 382
    const/4 v0, 0x7

    iput v0, p0, Lcom/bumptech/glide/c/a;->q:I

    .line 384
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/c/a;->f:I

    .line 389
    :cond_2
    :goto_2
    return-void

    .line 386
    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->w:Z

    if-eqz v0, :cond_2

    .line 387
    invoke-direct {p0, v1}, Lcom/bumptech/glide/c/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/c/a;->f:I

    goto :goto_2
.end method

.method private b(II)V
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lcom/bumptech/glide/c/a;->a:I

    .line 312
    iput p2, p0, Lcom/bumptech/glide/c/a;->b:I

    .line 313
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 423
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 424
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 426
    iget v0, p0, Lcom/bumptech/glide/c/a;->a:I

    if-ne v3, v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/c/a;->b:I

    if-eq v7, v0, :cond_1

    .line 428
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/c/a;->a:I

    iget v1, p0, Lcom/bumptech/glide/c/a;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 429
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 430
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 431
    iput-object v0, p0, Lcom/bumptech/glide/c/a;->k:Landroid/graphics/Bitmap;

    .line 433
    :cond_1
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 434
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->k:Landroid/graphics/Bitmap;

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 437
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/c/a;->l:[B

    .line 440
    iput-boolean v2, p0, Lcom/bumptech/glide/c/a;->w:Z

    .line 442
    array-length v5, v1

    move v3, v2

    move v0, v2

    move v4, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget v6, v1, v3

    .line 443
    if-nez v6, :cond_2

    .line 444
    add-int/lit8 v0, v0, 0x1

    .line 446
    :cond_2
    iget-object v7, p0, Lcom/bumptech/glide/c/a;->l:[B

    add-int/lit8 v8, v4, 0x1

    and-int/lit16 v9, v6, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v4

    .line 447
    iget-object v4, p0, Lcom/bumptech/glide/c/a;->l:[B

    add-int/lit8 v7, v8, 0x1

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    .line 448
    iget-object v8, p0, Lcom/bumptech/glide/c/a;->l:[B

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v8, v7

    .line 442
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 451
    :cond_3
    mul-int/lit8 v0, v0, 0x64

    int-to-double v4, v0

    array-length v0, v1

    int-to-double v0, v0

    div-double v0, v4, v0

    .line 454
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpl-double v3, v0, v4

    if-lez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lcom/bumptech/glide/c/a;->w:Z

    .line 455
    const-string v2, "AnimatedGifEncoder"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 456
    const-string v2, "AnimatedGifEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got pixels for frame with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% transparent pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :cond_5
    return-void
.end method

.method private c(II)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 497
    invoke-direct {p0, p1}, Lcom/bumptech/glide/c/a;->e(I)V

    .line 498
    invoke-direct {p0, p2}, Lcom/bumptech/glide/c/a;->e(I)V

    .line 499
    iget v0, p0, Lcom/bumptech/glide/c/a;->a:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->e(I)V

    .line 500
    iget v0, p0, Lcom/bumptech/glide/c/a;->b:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->e(I)V

    .line 502
    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->t:Z

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 513
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    iget v1, p0, Lcom/bumptech/glide/c/a;->q:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method private d(I)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 396
    iget-object v1, p0, Lcom/bumptech/glide/c/a;->o:[B

    if-nez v1, :cond_1

    .line 397
    const/4 v3, -0x1

    .line 416
    :cond_0
    return v3

    .line 398
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 399
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 400
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 402
    const/high16 v1, 0x1000000

    .line 403
    iget-object v2, p0, Lcom/bumptech/glide/c/a;->o:[B

    array-length v7, v2

    move v3, v0

    .line 404
    :goto_0
    if-ge v0, v7, :cond_0

    .line 405
    iget-object v2, p0, Lcom/bumptech/glide/c/a;->o:[B

    add-int/lit8 v8, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    sub-int v0, v4, v0

    .line 406
    iget-object v2, p0, Lcom/bumptech/glide/c/a;->o:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    sub-int v2, v5, v2

    .line 407
    iget-object v8, p0, Lcom/bumptech/glide/c/a;->o:[B

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    sub-int v8, v6, v8

    .line 408
    mul-int/2addr v0, v0

    mul-int/2addr v2, v2

    add-int/2addr v0, v2

    mul-int v2, v8, v8

    add-int/2addr v0, v2

    .line 409
    div-int/lit8 v2, v9, 0x3

    .line 410
    iget-object v8, p0, Lcom/bumptech/glide/c/a;->p:[Z

    aget-boolean v8, v8, v2

    if-eqz v8, :cond_2

    if-ge v0, v1, :cond_2

    move v1, v2

    .line 414
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v3, v1

    move v1, v0

    move v0, v2

    .line 415
    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 466
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    const/16 v2, 0xf9

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 467
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 469
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->w:Z

    if-nez v0, :cond_1

    move v0, v1

    move v2, v1

    .line 476
    :goto_0
    iget v3, p0, Lcom/bumptech/glide/c/a;->r:I

    if-ltz v3, :cond_0

    .line 477
    iget v0, p0, Lcom/bumptech/glide/c/a;->r:I

    and-int/lit8 v0, v0, 0x7

    .line 479
    :cond_0
    shl-int/lit8 v0, v0, 0x2

    .line 482
    iget-object v3, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    or-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 487
    iget v0, p0, Lcom/bumptech/glide/c/a;->h:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->e(I)V

    .line 488
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    iget v2, p0, Lcom/bumptech/glide/c/a;->f:I

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 489
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 490
    return-void

    .line 473
    :cond_1
    const/4 v2, 0x1

    .line 474
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 520
    iget v0, p0, Lcom/bumptech/glide/c/a;->a:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->e(I)V

    .line 521
    iget v0, p0, Lcom/bumptech/glide/c/a;->b:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->e(I)V

    .line 523
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    iget v1, p0, Lcom/bumptech/glide/c/a;->q:I

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 528
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 529
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 530
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 570
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 571
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 537
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 538
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 539
    const-string v0, "NETSCAPE2.0"

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->a(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 541
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 542
    iget v0, p0, Lcom/bumptech/glide/c/a;->g:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/a;->e(I)V

    .line 543
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 544
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 550
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/bumptech/glide/c/a;->o:[B

    iget-object v3, p0, Lcom/bumptech/glide/c/a;->o:[B

    array-length v3, v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 551
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->o:[B

    array-length v0, v0

    rsub-int v2, v0, 0x300

    move v0, v1

    .line 552
    :goto_0
    if-ge v0, v2, :cond_0

    .line 553
    iget-object v3, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 561
    new-instance v0, Lcom/bumptech/glide/c/b;

    iget v1, p0, Lcom/bumptech/glide/c/a;->a:I

    iget v2, p0, Lcom/bumptech/glide/c/a;->b:I

    iget-object v3, p0, Lcom/bumptech/glide/c/a;->m:[B

    iget v4, p0, Lcom/bumptech/glide/c/a;->n:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/c/b;-><init>(II[BI)V

    .line 562
    iget-object v1, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c/b;->b(Ljava/io/OutputStream;)V

    .line 563
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 101
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/c/a;->h:I

    .line 102
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 286
    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->i:Z

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 290
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/c/a;->c:I

    .line 291
    iput p2, p0, Lcom/bumptech/glide/c/a;->d:I

    .line 292
    iget v0, p0, Lcom/bumptech/glide/c/a;->c:I

    if-ge v0, v1, :cond_1

    .line 293
    const/16 v0, 0x140

    iput v0, p0, Lcom/bumptech/glide/c/a;->c:I

    .line 295
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/c/a;->d:I

    if-ge v0, v1, :cond_2

    .line 296
    const/16 v0, 0xf0

    iput v0, p0, Lcom/bumptech/glide/c/a;->d:I

    .line 299
    :cond_2
    iput-boolean v1, p0, Lcom/bumptech/glide/c/a;->u:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 221
    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->i:Z

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return v2

    .line 224
    :cond_0
    iput-boolean v2, p0, Lcom/bumptech/glide/c/a;->i:Z

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 228
    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->s:Z

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 236
    :goto_1
    iput v2, p0, Lcom/bumptech/glide/c/a;->f:I

    .line 237
    iput-object v4, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    .line 238
    iput-object v4, p0, Lcom/bumptech/glide/c/a;->k:Landroid/graphics/Bitmap;

    .line 239
    iput-object v4, p0, Lcom/bumptech/glide/c/a;->l:[B

    .line 240
    iput-object v4, p0, Lcom/bumptech/glide/c/a;->m:[B

    .line 241
    iput-object v4, p0, Lcom/bumptech/glide/c/a;->o:[B

    .line 242
    iput-boolean v2, p0, Lcom/bumptech/glide/c/a;->s:Z

    .line 243
    iput-boolean v1, p0, Lcom/bumptech/glide/c/a;->t:Z

    move v2, v0

    .line 245
    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    move v0, v2

    .line 232
    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, v0, v0}, Lcom/bumptech/glide/c/a;->a(Landroid/graphics/Bitmap;II)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/c/a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 213
    :goto_0
    return v0

    .line 184
    :cond_1
    const/4 v0, 0x1

    .line 186
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/c/a;->u:Z

    if-eqz v2, :cond_4

    .line 187
    iget v2, p0, Lcom/bumptech/glide/c/a;->c:I

    iget v3, p0, Lcom/bumptech/glide/c/a;->d:I

    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/c/a;->b(II)V

    .line 191
    :goto_1
    iput-object p1, p0, Lcom/bumptech/glide/c/a;->k:Landroid/graphics/Bitmap;

    .line 192
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->c()V

    .line 193
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->b()V

    .line 194
    iget-boolean v2, p0, Lcom/bumptech/glide/c/a;->t:Z

    if-eqz v2, :cond_2

    .line 195
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->e()V

    .line 196
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->g()V

    .line 197
    iget v2, p0, Lcom/bumptech/glide/c/a;->g:I

    if-ltz v2, :cond_2

    .line 199
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->f()V

    .line 202
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->d()V

    .line 203
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/c/a;->c(II)V

    .line 204
    iget-boolean v2, p0, Lcom/bumptech/glide/c/a;->t:Z

    if-nez v2, :cond_3

    .line 205
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->g()V

    .line 207
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;->h()V

    .line 208
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bumptech/glide/c/a;->t:Z

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    move v0, v1

    .line 210
    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/c/a;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 324
    if-nez p1, :cond_0

    .line 334
    :goto_0
    return v1

    .line 326
    :cond_0
    const/4 v0, 0x1

    .line 327
    iput-boolean v1, p0, Lcom/bumptech/glide/c/a;->s:Z

    .line 328
    iput-object p1, p0, Lcom/bumptech/glide/c/a;->j:Ljava/io/OutputStream;

    .line 330
    :try_start_0
    const-string v2, "GIF89a"

    invoke-direct {p0, v2}, Lcom/bumptech/glide/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_1
    iput-boolean v0, p0, Lcom/bumptech/glide/c/a;->i:Z

    move v1, v0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    move v0, v1

    .line 332
    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 127
    if-ltz p1, :cond_0

    .line 128
    iput p1, p0, Lcom/bumptech/glide/c/a;->g:I

    .line 130
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 271
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 273
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/c/a;->v:I

    .line 274
    return-void
.end method

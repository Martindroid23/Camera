.class public Lcom/footej/c/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/nio/charset/Charset;

.field private static final b:[I

.field private static final j:Ljava/text/SimpleDateFormat;


# instance fields
.field private final c:S

.field private final d:S

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 70
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/a/a/h;->a:Ljava/nio/charset/Charset;

    .line 71
    const/16 v0, 0xb

    new-array v0, v0, [I

    sput-object v0, Lcom/footej/c/a/a/a/h;->b:[I

    .line 78
    sget-object v0, Lcom/footej/c/a/a/a/h;->b:[I

    aput v2, v0, v2

    .line 79
    sget-object v0, Lcom/footej/c/a/a/a/h;->b:[I

    aput v2, v0, v4

    .line 80
    sget-object v0, Lcom/footej/c/a/a/a/h;->b:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    .line 81
    sget-object v0, Lcom/footej/c/a/a/a/h;->b:[I

    aput v3, v0, v3

    .line 82
    sget-object v0, Lcom/footej/c/a/a/a/h;->b:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    .line 83
    sget-object v0, Lcom/footej/c/a/a/a/h;->b:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 84
    sget-object v0, Lcom/footej/c/a/a/a/h;->b:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 85
    sget-object v0, Lcom/footej/c/a/a/a/h;->b:[I

    const/16 v1, 0xa

    aput v5, v0, v1

    .line 105
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/footej/c/a/a/a/h;->j:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(SSIIZ)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-short p1, p0, Lcom/footej/c/a/a/a/h;->c:S

    .line 130
    iput-short p2, p0, Lcom/footej/c/a/a/a/h;->d:S

    .line 131
    iput p3, p0, Lcom/footej/c/a/a/a/h;->f:I

    .line 132
    iput-boolean p5, p0, Lcom/footej/c/a/a/a/h;->e:Z

    .line 133
    iput p4, p0, Lcom/footej/c/a/a/a/h;->g:I

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(S)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(S)I
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/footej/c/a/a/a/h;->b:[I

    aget v0, v0, p0

    return v0
.end method

.method private b([I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 913
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p1, v1

    .line 914
    const v4, 0xffff

    if-gt v3, v4, :cond_0

    if-gez v3, :cond_2

    .line 915
    :cond_0
    const/4 v0, 0x1

    .line 918
    :cond_1
    return v0

    .line 913
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b([J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 922
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v4, p1, v1

    .line 923
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 924
    :cond_0
    const/4 v0, 0x1

    .line 927
    :cond_1
    return v0

    .line 922
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b([Lcom/footej/c/a/a/a/l;)Z
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 940
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 941
    invoke-virtual {v3}, Lcom/footej/c/a/a/a/l;->a()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Lcom/footej/c/a/a/a/l;->b()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 942
    invoke-virtual {v3}, Lcom/footej/c/a/a/a/l;->a()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_0

    .line 943
    invoke-virtual {v3}, Lcom/footej/c/a/a/a/l;->b()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 944
    :cond_0
    const/4 v0, 0x1

    .line 947
    :cond_1
    return v0

    .line 940
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(S)Ljava/lang/String;
    .locals 1

    .prologue
    .line 890
    packed-switch p0, :pswitch_data_0

    .line 908
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 892
    :pswitch_1
    const-string v0, "UNSIGNED_BYTE"

    goto :goto_0

    .line 894
    :pswitch_2
    const-string v0, "ASCII"

    goto :goto_0

    .line 896
    :pswitch_3
    const-string v0, "UNSIGNED_SHORT"

    goto :goto_0

    .line 898
    :pswitch_4
    const-string v0, "UNSIGNED_LONG"

    goto :goto_0

    .line 900
    :pswitch_5
    const-string v0, "UNSIGNED_RATIONAL"

    goto :goto_0

    .line 902
    :pswitch_6
    const-string v0, "UNDEFINED"

    goto :goto_0

    .line 904
    :pswitch_7
    const-string v0, "LONG"

    goto :goto_0

    .line 906
    :pswitch_8
    const-string v0, "RATIONAL"

    goto :goto_0

    .line 890
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private c([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 931
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    .line 932
    if-gez v3, :cond_1

    .line 933
    const/4 v0, 0x1

    .line 936
    :cond_0
    return v0

    .line 931
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c([Lcom/footej/c/a/a/a/l;)Z
    .locals 10

    .prologue
    const-wide/32 v8, 0x7fffffff

    const-wide/32 v6, -0x80000000

    const/4 v0, 0x0

    .line 951
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 952
    invoke-virtual {v3}, Lcom/footej/c/a/a/a/l;->a()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Lcom/footej/c/a/a/a/l;->b()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 953
    invoke-virtual {v3}, Lcom/footej/c/a/a/a/l;->a()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_0

    .line 954
    invoke-virtual {v3}, Lcom/footej/c/a/a/a/l;->b()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 955
    :cond_0
    const/4 v0, 0x1

    .line 958
    :cond_1
    return v0

    .line 951
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private i(I)Z
    .locals 1

    .prologue
    .line 883
    iget-boolean v0, p0, Lcom/footej/c/a/a/a/h;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/footej/c/a/a/a/h;->f:I

    if-eq v0, p1, :cond_0

    .line 884
    const/4 v0, 0x1

    .line 886
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/footej/c/a/a/a/h;->g:I

    return v0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 875
    iput-boolean p1, p0, Lcom/footej/c/a/a/a/h;->e:Z

    .line 876
    return-void
.end method

.method public a(B)Z
    .locals 2

    .prologue
    .line 442
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/h;->a([B)Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 307
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/h;->a([J)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/footej/c/a/a/a/l;)Z
    .locals 2

    .prologue
    .line 395
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/footej/c/a/a/a/l;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/h;->a([Lcom/footej/c/a/a/a/l;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const v4, 0xffff

    const/4 v1, 0x0

    .line 458
    if-nez p1, :cond_1

    .line 513
    :cond_0
    :goto_0
    return v1

    .line 460
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 461
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/h;->d(I)Z

    move-result v1

    goto :goto_0

    .line 462
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 463
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/footej/c/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 464
    :cond_3
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 465
    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/footej/c/a/a/a/h;->a([I)Z

    move-result v1

    goto :goto_0

    .line 466
    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    .line 467
    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/footej/c/a/a/a/h;->a([J)Z

    move-result v1

    goto :goto_0

    .line 468
    :cond_5
    instance-of v0, p1, Lcom/footej/c/a/a/a/l;

    if-eqz v0, :cond_6

    .line 469
    check-cast p1, Lcom/footej/c/a/a/a/l;

    invoke-virtual {p0, p1}, Lcom/footej/c/a/a/a/h;->a(Lcom/footej/c/a/a/a/l;)Z

    move-result v1

    goto :goto_0

    .line 470
    :cond_6
    instance-of v0, p1, [Lcom/footej/c/a/a/a/l;

    if-eqz v0, :cond_7

    .line 471
    check-cast p1, [Lcom/footej/c/a/a/a/l;

    check-cast p1, [Lcom/footej/c/a/a/a/l;

    invoke-virtual {p0, p1}, Lcom/footej/c/a/a/a/h;->a([Lcom/footej/c/a/a/a/l;)Z

    move-result v1

    goto :goto_0

    .line 472
    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    .line 473
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/footej/c/a/a/a/h;->a([B)Z

    move-result v1

    goto :goto_0

    .line 474
    :cond_8
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 475
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/h;->d(I)Z

    move-result v1

    goto :goto_0

    .line 476
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 477
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/footej/c/a/a/a/h;->a(J)Z

    move-result v1

    goto :goto_0

    .line 478
    :cond_a
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_b

    .line 479
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/h;->a(B)Z

    move-result v1

    goto/16 :goto_0

    .line 480
    :cond_b
    instance-of v0, p1, [Ljava/lang/Short;

    if-eqz v0, :cond_e

    .line 482
    check-cast p1, [Ljava/lang/Short;

    check-cast p1, [Ljava/lang/Short;

    .line 483
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 484
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_d

    .line 485
    aget-object v2, p1, v0

    if-nez v2, :cond_c

    move v2, v1

    :goto_2
    aput v2, v3, v0

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 485
    :cond_c
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    and-int/2addr v2, v4

    goto :goto_2

    .line 487
    :cond_d
    invoke-virtual {p0, v3}, Lcom/footej/c/a/a/a/h;->a([I)Z

    move-result v1

    goto/16 :goto_0

    .line 488
    :cond_e
    instance-of v0, p1, [Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 490
    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    .line 491
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 492
    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_10

    .line 493
    aget-object v2, p1, v0

    if-nez v2, :cond_f

    move v2, v1

    :goto_4
    aput v2, v3, v0

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 493
    :cond_f
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    .line 495
    :cond_10
    invoke-virtual {p0, v3}, Lcom/footej/c/a/a/a/h;->a([I)Z

    move-result v1

    goto/16 :goto_0

    .line 496
    :cond_11
    instance-of v0, p1, [Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 498
    check-cast p1, [Ljava/lang/Long;

    check-cast p1, [Ljava/lang/Long;

    .line 499
    array-length v0, p1

    new-array v0, v0, [J

    .line 500
    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_13

    .line 501
    aget-object v2, p1, v1

    if-nez v2, :cond_12

    const-wide/16 v2, 0x0

    :goto_6
    aput-wide v2, v0, v1

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 501
    :cond_12
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    .line 503
    :cond_13
    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/h;->a([J)Z

    move-result v1

    goto/16 :goto_0

    .line 504
    :cond_14
    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 506
    check-cast p1, [Ljava/lang/Byte;

    check-cast p1, [Ljava/lang/Byte;

    .line 507
    array-length v0, p1

    new-array v3, v0, [B

    move v0, v1

    .line 508
    :goto_7
    array-length v2, p1

    if-ge v0, v2, :cond_16

    .line 509
    aget-object v2, p1, v0

    if-nez v2, :cond_15

    move v2, v1

    :goto_8
    aput-byte v2, v3, v0

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 509
    :cond_15
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    goto :goto_8

    .line 511
    :cond_16
    invoke-virtual {p0, v3}, Lcom/footej/c/a/a/a/h;->a([B)Z

    move-result v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 327
    iget-short v0, p0, Lcom/footej/c/a/a/a/h;->d:S

    if-eq v0, v4, :cond_0

    iget-short v0, p0, Lcom/footej/c/a/a/a/h;->d:S

    if-eq v0, v5, :cond_0

    move v0, v1

    .line 346
    :goto_0
    return v0

    .line 331
    :cond_0
    sget-object v0, Lcom/footej/c/a/a/a/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 333
    array-length v3, v0

    if-lez v3, :cond_4

    .line 334
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    if-eqz v3, :cond_1

    iget-short v3, p0, Lcom/footej/c/a/a/a/h;->d:S

    if-ne v3, v5, :cond_3

    .line 335
    :cond_1
    :goto_1
    array-length v3, v0

    iget v4, p0, Lcom/footej/c/a/a/a/h;->f:I

    if-ge v3, v4, :cond_2

    .line 336
    iget v3, p0, Lcom/footej/c/a/a/a/h;->f:I

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 340
    :cond_2
    :goto_2
    array-length v3, v0

    .line 341
    invoke-direct {p0, v3}, Lcom/footej/c/a/a/a/h;->i(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 342
    goto :goto_0

    .line 334
    :cond_3
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_1

    .line 337
    :cond_4
    iget-short v3, p0, Lcom/footej/c/a/a/a/h;->d:S

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/footej/c/a/a/a/h;->f:I

    if-ne v3, v2, :cond_2

    .line 338
    new-array v0, v2, [B

    aput-byte v1, v0, v1

    goto :goto_2

    .line 344
    :cond_5
    iput v3, p0, Lcom/footej/c/a/a/a/h;->f:I

    .line 345
    iput-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    move v0, v2

    .line 346
    goto :goto_0
.end method

.method public a([B)Z
    .locals 2

    .prologue
    .line 428
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/footej/c/a/a/a/h;->a([BII)Z

    move-result v0

    return v0
.end method

.method public a([BII)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 412
    invoke-direct {p0, p3}, Lcom/footej/c/a/a/a/h;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    iget-short v2, p0, Lcom/footej/c/a/a/a/h;->d:S

    if-eq v2, v1, :cond_2

    iget-short v2, p0, Lcom/footej/c/a/a/a/h;->d:S

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 418
    :cond_2
    new-array v2, p3, [B

    iput-object v2, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    .line 419
    iget-object v2, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iput p3, p0, Lcom/footej/c/a/a/a/h;->f:I

    move v0, v1

    .line 421
    goto :goto_0
.end method

.method public a([I)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 237
    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/footej/c/a/a/a/h;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    iget-short v1, p0, Lcom/footej/c/a/a/a/h;->d:S

    if-eq v1, v3, :cond_2

    iget-short v1, p0, Lcom/footej/c/a/a/a/h;->d:S

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    iget-short v1, p0, Lcom/footej/c/a/a/a/h;->d:S

    if-ne v1, v4, :cond_0

    .line 243
    :cond_2
    iget-short v1, p0, Lcom/footej/c/a/a/a/h;->d:S

    if-ne v1, v3, :cond_3

    invoke-direct {p0, p1}, Lcom/footej/c/a/a/a/h;->b([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    :cond_3
    iget-short v1, p0, Lcom/footej/c/a/a/a/h;->d:S

    if-ne v1, v4, :cond_4

    invoke-direct {p0, p1}, Lcom/footej/c/a/a/a/h;->c([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    :cond_4
    array-length v1, p1

    new-array v1, v1, [J

    .line 250
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 251
    aget v2, p1, v0

    int-to-long v2, v2

    aput-wide v2, v1, v0

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 253
    :cond_5
    iput-object v1, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    .line 254
    array-length v0, p1

    iput v0, p0, Lcom/footej/c/a/a/a/h;->f:I

    .line 255
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 286
    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/footej/c/a/a/a/h;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-short v1, p0, Lcom/footej/c/a/a/a/h;->d:S

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    invoke-direct {p0, p1}, Lcom/footej/c/a/a/a/h;->b([J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    iput-object p1, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    .line 293
    array-length v0, p1

    iput v0, p0, Lcom/footej/c/a/a/a/h;->f:I

    .line 294
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([Lcom/footej/c/a/a/a/l;)Z
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x5

    const/4 v0, 0x0

    .line 364
    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/footej/c/a/a/a/h;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    iget-short v1, p0, Lcom/footej/c/a/a/a/h;->d:S

    if-eq v1, v2, :cond_2

    iget-short v1, p0, Lcom/footej/c/a/a/a/h;->d:S

    if-ne v1, v3, :cond_0

    .line 370
    :cond_2
    iget-short v1, p0, Lcom/footej/c/a/a/a/h;->d:S

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/footej/c/a/a/a/h;->b([Lcom/footej/c/a/a/a/l;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    :cond_3
    iget-short v1, p0, Lcom/footej/c/a/a/a/h;->d:S

    if-ne v1, v3, :cond_4

    invoke-direct {p0, p1}, Lcom/footej/c/a/a/a/h;->c([Lcom/footej/c/a/a/a/l;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    :cond_4
    iput-object p1, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    .line 377
    array-length v0, p1

    iput v0, p0, Lcom/footej/c/a/a/a/h;->f:I

    .line 378
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/footej/c/a/a/a/l;)Lcom/footej/c/a/a/a/l;
    .locals 3

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->i()[Lcom/footej/c/a/a/a/l;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const/4 v1, 0x0

    aget-object p1, v0, v1

    goto :goto_0
.end method

.method public b()S
    .locals 1

    .prologue
    .line 174
    iget-short v0, p0, Lcom/footej/c/a/a/a/h;->c:S

    return v0
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/footej/c/a/a/a/h;->g:I

    .line 168
    return-void
.end method

.method protected b([B)V
    .locals 2

    .prologue
    .line 837
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/footej/c/a/a/a/h;->b([BII)V

    .line 838
    return-void
.end method

.method protected b([BII)V
    .locals 3

    .prologue
    .line 851
    iget-short v0, p0, Lcom/footej/c/a/a/a/h;->d:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-short v0, p0, Lcom/footej/c/a/a/a/h;->d:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 852
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get BYTE value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/footej/c/a/a/a/h;->d:S

    .line 853
    invoke-static {v2}, Lcom/footej/c/a/a/a/h;->c(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/footej/c/a/a/a/h;->f:I

    if-le p3, v2, :cond_1

    iget p3, p0, Lcom/footej/c/a/a/a/h;->f:I

    :cond_1
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 857
    return-void
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 528
    sget-object v1, Lcom/footej/c/a/a/a/h;->j:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 529
    :try_start_0
    sget-object v0, Lcom/footej/c/a/a/a/h;->j:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(J)Lcom/footej/c/a/a/a/l;
    .locals 5

    .prologue
    .line 640
    new-instance v0, Lcom/footej/c/a/a/a/l;

    const-wide/16 v2, 0x1

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/footej/c/a/a/a/l;-><init>(JJ)V

    .line 641
    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/h;->b(Lcom/footej/c/a/a/a/l;)Lcom/footej/c/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    .prologue
    .line 190
    iget-short v0, p0, Lcom/footej/c/a/a/a/h;->d:S

    return v0
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/footej/c/a/a/a/h;->f:I

    .line 215
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->c()S

    move-result v1

    invoke-static {v1}, Lcom/footej/c/a/a/a/h;->b(S)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public d(J)J
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 729
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->k()[J

    move-result-object v0

    .line 730
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt v1, v2, :cond_1

    .line 731
    aget-wide p1, v0, v6

    .line 741
    :cond_0
    :goto_0
    return-wide p1

    .line 733
    :cond_1
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->h()[B

    move-result-object v0

    .line 734
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lt v1, v2, :cond_2

    .line 735
    aget-byte v0, v0, v6

    int-to-long p1, v0

    goto :goto_0

    .line 737
    :cond_2
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->i()[Lcom/footej/c/a/a/a/l;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v2, :cond_0

    aget-object v1, v0, v6

    invoke-virtual {v1}, Lcom/footej/c/a/a/a/l;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 739
    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/l;->c()D

    move-result-wide v0

    double-to-long p1, v0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/h;->a([I)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/footej/c/a/a/a/h;->f:I

    return v0
.end method

.method public e(I)I
    .locals 3

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->j()[I

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 679
    :cond_0
    :goto_0
    return p1

    :cond_1
    const/4 v1, 0x0

    aget p1, v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 963
    if-nez p1, :cond_1

    .line 998
    :cond_0
    :goto_0
    return v0

    .line 966
    :cond_1
    instance-of v1, p1, Lcom/footej/c/a/a/a/h;

    if-eqz v1, :cond_0

    .line 967
    check-cast p1, Lcom/footej/c/a/a/a/h;

    .line 968
    iget-short v1, p1, Lcom/footej/c/a/a/a/h;->c:S

    iget-short v2, p0, Lcom/footej/c/a/a/a/h;->c:S

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/footej/c/a/a/a/h;->f:I

    iget v2, p0, Lcom/footej/c/a/a/a/h;->f:I

    if-ne v1, v2, :cond_0

    iget-short v1, p1, Lcom/footej/c/a/a/a/h;->d:S

    iget-short v2, p0, Lcom/footej/c/a/a/a/h;->d:S

    if-ne v1, v2, :cond_0

    .line 973
    iget-object v1, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 974
    iget-object v1, p1, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 976
    iget-object v1, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_2

    .line 977
    iget-object v1, p1, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    .line 980
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    iget-object v1, p1, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 981
    :cond_2
    iget-object v1, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/footej/c/a/a/a/l;

    if-eqz v1, :cond_3

    .line 982
    iget-object v1, p1, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/footej/c/a/a/a/l;

    if-eqz v1, :cond_0

    .line 985
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [Lcom/footej/c/a/a/a/l;

    check-cast v0, [Lcom/footej/c/a/a/a/l;

    iget-object v1, p1, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v1, [Lcom/footej/c/a/a/a/l;

    check-cast v1, [Lcom/footej/c/a/a/a/l;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 986
    :cond_3
    iget-object v1, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_4

    .line 987
    iget-object v1, p1, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 990
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget-object v1, p1, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 992
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    iget-object v1, p1, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 995
    :cond_5
    iget-object v1, p1, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected f(I)J
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    aget-wide v0, v0, p1

    .line 792
    :goto_0
    return-wide v0

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    goto :goto_0

    .line 794
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get integer value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/footej/c/a/a/a/h;->d:S

    .line 795
    invoke-static {v2}, Lcom/footej/c/a/a/a/h;->c(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g(I)Lcom/footej/c/a/a/a/l;
    .locals 3

    .prologue
    .line 826
    iget-short v0, p0, Lcom/footej/c/a/a/a/h;->d:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-short v0, p0, Lcom/footej/c/a/a/a/h;->d:S

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 827
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get RATIONAL value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/footej/c/a/a/a/h;->d:S

    .line 828
    invoke-static {v2}, Lcom/footej/c/a/a/a/h;->c(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [Lcom/footej/c/a/a/a/l;

    check-cast v0, [Lcom/footej/c/a/a/a/l;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 541
    iget-object v1, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-object v0

    .line 543
    :cond_1
    iget-object v1, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 544
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 545
    :cond_2
    iget-object v1, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 546
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    sget-object v2, Lcom/footej/c/a/a/a/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected h(I)V
    .locals 0

    .prologue
    .line 871
    iput p1, p0, Lcom/footej/c/a/a/a/h;->i:I

    .line 872
    return-void
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 578
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()[Lcom/footej/c/a/a/a/l;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/footej/c/a/a/a/l;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [Lcom/footej/c/a/a/a/l;

    check-cast v0, [Lcom/footej/c/a/a/a/l;

    .line 609
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 652
    iget-object v1, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-object v0

    .line 654
    :cond_1
    iget-object v1, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    .line 655
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    .line 656
    array-length v1, v0

    new-array v2, v1, [I

    .line 657
    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 658
    aget-wide v4, v0, v1

    long-to-int v3, v4

    aput v3, v2, v1

    .line 657
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 660
    goto :goto_0
.end method

.method public k()[J
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    .line 693
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 748
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 749
    const-string v0, ""

    .line 774
    :goto_0
    return-object v0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    .line 751
    iget-short v0, p0, Lcom/footej/c/a/a/a/h;->d:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 752
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    sget-object v2, Lcom/footej/c/a/a/a/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_4

    .line 757
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    array-length v0, v0

    if-ne v0, v2, :cond_3

    .line 758
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 760
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 762
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 763
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v2, :cond_6

    .line 764
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 765
    if-nez v0, :cond_5

    .line 766
    const-string v0, ""

    goto :goto_0

    .line 768
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 771
    :cond_6
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 774
    :cond_7
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected n()[B
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/footej/c/a/a/a/h;->h:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method protected o()I
    .locals 1

    .prologue
    .line 864
    iget v0, p0, Lcom/footej/c/a/a/a/h;->i:I

    return v0
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 879
    iget-boolean v0, p0, Lcom/footej/c/a/a/a/h;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag id: %04X\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-short v4, p0, Lcom/footej/c/a/a/a/h;->c:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ifd id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/footej/c/a/a/a/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/footej/c/a/a/a/h;->d:S

    .line 1004
    invoke-static {v1}, Lcom/footej/c/a/a/a/h;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ncount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/footej/c/a/a/a/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\noffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/footej/c/a/a/a/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nvalue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1005
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1003
    return-object v0
.end method

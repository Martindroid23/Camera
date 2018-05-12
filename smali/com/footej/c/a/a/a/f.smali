.class Lcom/footej/c/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/c/a/a/a/f$a;,
        Lcom/footej/c/a/a/a/f$b;,
        Lcom/footej/c/a/a/a/f$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final s:S

.field private static final t:S

.field private static final u:S

.field private static final v:S

.field private static final w:S

.field private static final x:S

.field private static final y:S


# instance fields
.field private final b:Lcom/footej/c/a/a/a/a;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/footej/c/a/a/a/h;

.field private h:Lcom/footej/c/a/a/a/f$c;

.field private i:Lcom/footej/c/a/a/a/h;

.field private j:Lcom/footej/c/a/a/a/h;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:[B

.field private p:I

.field private q:I

.field private final r:Lcom/footej/c/a/a/a/c;

.field private final z:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/a/a/f;->a:Ljava/nio/charset/Charset;

    .line 165
    sget v0, Lcom/footej/c/a/a/a/c;->C:I

    .line 166
    invoke-static {v0}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v0

    sput-short v0, Lcom/footej/c/a/a/a/f;->s:S

    .line 167
    sget v0, Lcom/footej/c/a/a/a/c;->D:I

    invoke-static {v0}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v0

    sput-short v0, Lcom/footej/c/a/a/a/f;->t:S

    .line 168
    sget v0, Lcom/footej/c/a/a/a/c;->am:I

    .line 169
    invoke-static {v0}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v0

    sput-short v0, Lcom/footej/c/a/a/a/f;->u:S

    .line 170
    sget v0, Lcom/footej/c/a/a/a/c;->E:I

    .line 171
    invoke-static {v0}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v0

    sput-short v0, Lcom/footej/c/a/a/a/f;->v:S

    .line 172
    sget v0, Lcom/footej/c/a/a/a/c;->F:I

    .line 173
    invoke-static {v0}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v0

    sput-short v0, Lcom/footej/c/a/a/a/f;->w:S

    .line 174
    sget v0, Lcom/footej/c/a/a/a/c;->i:I

    .line 175
    invoke-static {v0}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v0

    sput-short v0, Lcom/footej/c/a/a/a/f;->x:S

    .line 176
    sget v0, Lcom/footej/c/a/a/a/c;->m:I

    .line 177
    invoke-static {v0}, Lcom/footej/c/a/a/a/c;->a(I)S

    move-result v0

    sput-short v0, Lcom/footej/c/a/a/a/f;->y:S

    .line 176
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;ILcom/footej/c/a/a/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput v4, p0, Lcom/footej/c/a/a/a/f;->d:I

    .line 149
    iput v4, p0, Lcom/footej/c/a/a/a/f;->e:I

    .line 157
    iput-boolean v4, p0, Lcom/footej/c/a/a/a/f;->l:Z

    .line 159
    iput v4, p0, Lcom/footej/c/a/a/a/f;->n:I

    .line 179
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    .line 203
    if-nez p1, :cond_0

    .line 204
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    iput-object p3, p0, Lcom/footej/c/a/a/a/f;->r:Lcom/footej/c/a/a/a/c;

    .line 210
    invoke-direct {p0, p1}, Lcom/footej/c/a/a/a/f;->a(Ljava/io/InputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/footej/c/a/a/a/f;->l:Z

    .line 211
    new-instance v0, Lcom/footej/c/a/a/a/a;

    invoke-direct {v0, p1}, Lcom/footej/c/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    .line 212
    iput p2, p0, Lcom/footej/c/a/a/a/f;->c:I

    .line 213
    iget-boolean v0, p0, Lcom/footej/c/a/a/a/f;->l:Z

    if-nez v0, :cond_2

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/footej/c/a/a/a/f;->q()V

    .line 218
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/a;->f()J

    move-result-wide v0

    .line 219
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 220
    new-instance v2, Lcom/footej/c/a/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/footej/c/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 222
    :cond_3
    long-to-int v2, v0

    iput v2, p0, Lcom/footej/c/a/a/a/f;->p:I

    .line 223
    iput v4, p0, Lcom/footej/c/a/a/a/f;->f:I

    .line 224
    invoke-direct {p0, v4}, Lcom/footej/c/a/a/a/f;->b(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/footej/c/a/a/a/f;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    :cond_4
    invoke-direct {p0, v4, v0, v1}, Lcom/footej/c/a/a/a/f;->a(IJ)V

    .line 226
    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 227
    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/footej/c/a/a/a/f;->o:[B

    .line 228
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->o:[B

    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/f;->a([B)I

    goto :goto_0
.end method

.method protected static a(Ljava/io/InputStream;Lcom/footej/c/a/a/a/c;)Lcom/footej/c/a/a/a/f;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Lcom/footej/c/a/a/a/f;

    const/16 v1, 0x3f

    invoke-direct {v0, p0, v1, p1}, Lcom/footej/c/a/a/a/f;-><init>(Ljava/io/InputStream;ILcom/footej/c/a/a/a/c;)V

    return-object v0
.end method

.method private a(IJ)V
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/a/a/f$b;

    invoke-direct {p0, p1}, Lcom/footej/c/a/a/a/f;->b(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/footej/c/a/a/a/f$b;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 525
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/a/a/f$c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/footej/c/a/a/a/f$c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    return-void
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->r:Lcom/footej/c/a/a/a/c;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/c;->e()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 639
    if-nez v0, :cond_0

    .line 640
    const/4 v0, 0x0

    .line 642
    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Lcom/footej/c/a/a/a/c;->c(II)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 754
    new-instance v3, Lcom/footej/c/a/a/a/a;

    invoke-direct {v3, p1}, Lcom/footej/c/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    .line 755
    invoke-virtual {v3}, Lcom/footej/c/a/a/a/a;->c()S

    move-result v1

    const/16 v2, -0x28

    if-eq v1, v2, :cond_0

    .line 756
    new-instance v0, Lcom/footej/c/a/a/a/d;

    const-string v1, "Invalid JPEG format"

    invoke-direct {v0, v1}, Lcom/footej/c/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :cond_0
    invoke-virtual {v3}, Lcom/footej/c/a/a/a/a;->c()S

    move-result v1

    move v2, v1

    .line 760
    :goto_0
    const/16 v1, -0x27

    if-eq v2, v1, :cond_1

    .line 761
    invoke-static {v2}, Lcom/footej/c/a/a/a/j;->a(S)Z

    move-result v1

    if-nez v1, :cond_1

    .line 762
    invoke-virtual {v3}, Lcom/footej/c/a/a/a/a;->d()I

    move-result v1

    .line 765
    const/16 v4, -0x1f

    if-ne v2, v4, :cond_2

    .line 768
    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 769
    invoke-virtual {v3}, Lcom/footej/c/a/a/a/a;->e()I

    move-result v2

    .line 770
    invoke-virtual {v3}, Lcom/footej/c/a/a/a/a;->c()S

    move-result v4

    .line 771
    add-int/lit8 v1, v1, -0x6

    .line 772
    const v5, 0x45786966

    if-ne v2, v5, :cond_2

    if-nez v4, :cond_2

    .line 773
    invoke-virtual {v3}, Lcom/footej/c/a/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/a/a/f;->q:I

    .line 774
    iput v1, p0, Lcom/footej/c/a/a/a/f;->m:I

    .line 775
    iget v0, p0, Lcom/footej/c/a/a/a/f;->q:I

    iget v1, p0, Lcom/footej/c/a/a/a/f;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/footej/c/a/a/a/f;->n:I

    .line 776
    const/4 v0, 0x1

    .line 786
    :cond_1
    :goto_1
    return v0

    .line 780
    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    add-int/lit8 v2, v1, -0x2

    int-to-long v4, v2

    add-int/lit8 v1, v1, -0x2

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lcom/footej/c/a/a/a/a;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 781
    :cond_3
    const-string v1, "ExifParser"

    const-string v2, "Invalid JPEG format."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 784
    :cond_4
    invoke-virtual {v3}, Lcom/footej/c/a/a/a/a;->c()S

    move-result v1

    move v2, v1

    .line 785
    goto :goto_0
.end method

.method private b(IJ)V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/a/a/f$c;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lcom/footej/c/a/a/a/f$c;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    return-void
.end method

.method private b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 184
    :pswitch_0
    iget v2, p0, Lcom/footej/c/a/a/a/f;->c:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 186
    :pswitch_1
    iget v2, p0, Lcom/footej/c/a/a/a/f;->c:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 188
    :pswitch_2
    iget v2, p0, Lcom/footej/c/a/a/a/f;->c:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 190
    :pswitch_3
    iget v2, p0, Lcom/footej/c/a/a/a/f;->c:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 192
    :pswitch_4
    iget v2, p0, Lcom/footej/c/a/a/a/f;->c:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/footej/c/a/a/a/a;->b(J)V

    .line 498
    :goto_0
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    .line 501
    :cond_0
    return-void
.end method

.method private c(Lcom/footej/c/a/a/a/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 587
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->b()S

    move-result v1

    .line 591
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->a()I

    move-result v2

    .line 592
    sget-short v3, Lcom/footej/c/a/a/a/f;->s:S

    if-ne v1, v3, :cond_3

    sget v3, Lcom/footej/c/a/a/a/c;->C:I

    invoke-direct {p0, v2, v3}, Lcom/footej/c/a/a/a/f;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 593
    invoke-direct {p0, v5}, Lcom/footej/c/a/a/a/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 594
    invoke-direct {p0, v4}, Lcom/footej/c/a/a/a/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    :cond_2
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/h;->f(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Lcom/footej/c/a/a/a/f;->a(IJ)V

    goto :goto_0

    .line 597
    :cond_3
    sget-short v3, Lcom/footej/c/a/a/a/f;->t:S

    if-ne v1, v3, :cond_4

    sget v3, Lcom/footej/c/a/a/a/c;->D:I

    invoke-direct {p0, v2, v3}, Lcom/footej/c/a/a/a/f;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 598
    invoke-direct {p0, v6}, Lcom/footej/c/a/a/a/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/h;->f(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Lcom/footej/c/a/a/a/f;->a(IJ)V

    goto :goto_0

    .line 601
    :cond_4
    sget-short v3, Lcom/footej/c/a/a/a/f;->u:S

    if-ne v1, v3, :cond_5

    sget v3, Lcom/footej/c/a/a/a/c;->am:I

    .line 602
    invoke-direct {p0, v2, v3}, Lcom/footej/c/a/a/a/f;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 603
    invoke-direct {p0, v4}, Lcom/footej/c/a/a/a/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/h;->f(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lcom/footej/c/a/a/a/f;->a(IJ)V

    goto :goto_0

    .line 606
    :cond_5
    sget-short v3, Lcom/footej/c/a/a/a/f;->v:S

    if-ne v1, v3, :cond_6

    sget v3, Lcom/footej/c/a/a/a/c;->E:I

    .line 607
    invoke-direct {p0, v2, v3}, Lcom/footej/c/a/a/a/f;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 608
    invoke-direct {p0}, Lcom/footej/c/a/a/a/f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/h;->f(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/footej/c/a/a/a/f;->a(J)V

    goto :goto_0

    .line 611
    :cond_6
    sget-short v3, Lcom/footej/c/a/a/a/f;->w:S

    if-ne v1, v3, :cond_7

    sget v3, Lcom/footej/c/a/a/a/c;->F:I

    .line 612
    invoke-direct {p0, v2, v3}, Lcom/footej/c/a/a/a/f;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 613
    invoke-direct {p0}, Lcom/footej/c/a/a/a/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iput-object p1, p0, Lcom/footej/c/a/a/a/f;->j:Lcom/footej/c/a/a/a/h;

    goto/16 :goto_0

    .line 616
    :cond_7
    sget-short v3, Lcom/footej/c/a/a/a/f;->x:S

    if-ne v1, v3, :cond_a

    sget v3, Lcom/footej/c/a/a/a/c;->i:I

    invoke-direct {p0, v2, v3}, Lcom/footej/c/a/a/a/f;->a(II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 617
    invoke-direct {p0}, Lcom/footej/c/a/a/a/f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 619
    :goto_1
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 620
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->c()S

    move-result v1

    if-ne v1, v4, :cond_8

    .line 621
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/h;->f(I)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/footej/c/a/a/a/f;->b(IJ)V

    .line 619
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 623
    :cond_8
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/h;->f(I)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/footej/c/a/a/a/f;->b(IJ)V

    goto :goto_2

    .line 627
    :cond_9
    iget-object v1, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/footej/c/a/a/a/f$a;

    invoke-direct {v3, p1, v0}, Lcom/footej/c/a/a/a/f$a;-><init>(Lcom/footej/c/a/a/a/h;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 630
    :cond_a
    sget-short v0, Lcom/footej/c/a/a/a/f;->y:S

    if-ne v1, v0, :cond_0

    sget v0, Lcom/footej/c/a/a/a/c;->m:I

    .line 631
    invoke-direct {p0, v2, v0}, Lcom/footej/c/a/a/a/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-direct {p0}, Lcom/footej/c/a/a/a/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iput-object p1, p0, Lcom/footej/c/a/a/a/f;->i:Lcom/footej/c/a/a/a/h;

    goto/16 :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/footej/c/a/a/a/f;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 392
    iget v2, p0, Lcom/footej/c/a/a/a/f;->f:I

    packed-switch v2, :pswitch_data_0

    .line 403
    :cond_0
    :goto_0
    return v0

    .line 394
    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/footej/c/a/a/a/f;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/footej/c/a/a/a/f;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 395
    invoke-direct {p0, v3}, Lcom/footej/c/a/a/a/f;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 396
    invoke-direct {p0, v1}, Lcom/footej/c/a/a/a/f;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 398
    :pswitch_1
    invoke-direct {p0}, Lcom/footej/c/a/a/a/f;->n()Z

    move-result v0

    goto :goto_0

    .line 401
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/footej/c/a/a/a/f;->b(I)Z

    move-result v0

    goto :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private p()Lcom/footej/c/a/a/a/h;
    .locals 12

    .prologue
    const-wide/32 v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 534
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/a;->c()S

    move-result v1

    .line 535
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/a;->c()S

    move-result v2

    .line 536
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/a;->f()J

    move-result-wide v8

    .line 537
    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    .line 538
    new-instance v0, Lcom/footej/c/a/a/a/d;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/footej/c/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_0
    invoke-static {v2}, Lcom/footej/c/a/a/a/h;->a(S)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    const-string v0, "ExifParser"

    const-string v3, "Tag %04x: Invalid data type %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/footej/c/a/a/a/a;->skip(J)J

    .line 545
    const/4 v0, 0x0

    .line 578
    :goto_0
    return-object v0

    .line 548
    :cond_1
    new-instance v0, Lcom/footej/c/a/a/a/h;

    long-to-int v3, v8

    iget v4, p0, Lcom/footej/c/a/a/a/f;->f:I

    long-to-int v7, v8

    if-eqz v7, :cond_2

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/footej/c/a/a/a/h;-><init>(SSIIZ)V

    .line 550
    invoke-virtual {v0}, Lcom/footej/c/a/a/a/h;->d()I

    move-result v1

    .line 551
    const/4 v3, 0x4

    if-le v1, v3, :cond_5

    .line 552
    iget-object v1, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v1}, Lcom/footej/c/a/a/a/a;->f()J

    move-result-wide v4

    .line 553
    cmp-long v1, v4, v10

    if-lez v1, :cond_3

    .line 554
    new-instance v0, Lcom/footej/c/a/a/a/d;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/footej/c/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v5, v6

    .line 548
    goto :goto_1

    .line 559
    :cond_3
    iget v1, p0, Lcom/footej/c/a/a/a/f;->p:I

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-gez v1, :cond_4

    const/4 v1, 0x7

    if-ne v2, v1, :cond_4

    .line 560
    long-to-int v1, v8

    new-array v1, v1, [B

    .line 561
    iget-object v2, p0, Lcom/footej/c/a/a/a/f;->o:[B

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x8

    long-to-int v4, v8

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/h;->a([B)Z

    goto :goto_0

    .line 565
    :cond_4
    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/h;->h(I)V

    goto :goto_0

    .line 568
    :cond_5
    invoke-virtual {v0}, Lcom/footej/c/a/a/a/h;->p()Z

    move-result v2

    .line 570
    invoke-virtual {v0, v6}, Lcom/footej/c/a/a/a/h;->a(Z)V

    .line 572
    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/f;->b(Lcom/footej/c/a/a/a/h;)V

    .line 573
    invoke-virtual {v0, v2}, Lcom/footej/c/a/a/a/h;->a(Z)V

    .line 574
    iget-object v2, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/footej/c/a/a/a/a;->skip(J)J

    .line 576
    iget-object v1, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v1}, Lcom/footej/c/a/a/a/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/h;->h(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/a;->c()S

    move-result v0

    .line 739
    const/16 v1, 0x4949

    if-ne v1, v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/a;->a(Ljava/nio/ByteOrder;)V

    .line 747
    :goto_0
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/a;->c()S

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    .line 748
    new-instance v0, Lcom/footej/c/a/a/a/d;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lcom/footej/c/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_0
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a/a/a;->a(Ljava/nio/ByteOrder;)V

    goto :goto_0

    .line 744
    :cond_1
    new-instance v0, Lcom/footej/c/a/a/a/d;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lcom/footej/c/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v0, 0x1

    .line 272
    iget-boolean v3, p0, Lcom/footej/c/a/a/a/f;->l:Z

    if-nez v3, :cond_1

    move v0, v2

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    iget-object v3, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v3}, Lcom/footej/c/a/a/a/a;->a()I

    move-result v3

    .line 276
    iget v4, p0, Lcom/footej/c/a/a/a/f;->d:I

    add-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/footej/c/a/a/a/f;->e:I

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    .line 277
    if-ge v3, v4, :cond_3

    .line 278
    invoke-direct {p0}, Lcom/footej/c/a/a/a/f;->p()Lcom/footej/c/a/a/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/footej/c/a/a/a/f;->g:Lcom/footej/c/a/a/a/h;

    .line 279
    iget-object v1, p0, Lcom/footej/c/a/a/a/f;->g:Lcom/footej/c/a/a/a/h;

    if-nez v1, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->a()I

    move-result v0

    goto :goto_0

    .line 282
    :cond_2
    iget-boolean v1, p0, Lcom/footej/c/a/a/a/f;->k:Z

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/footej/c/a/a/a/f;->g:Lcom/footej/c/a/a/a/h;

    invoke-direct {p0, v1}, Lcom/footej/c/a/a/a/f;->c(Lcom/footej/c/a/a/a/h;)V

    goto :goto_0

    .line 286
    :cond_3
    if-ne v3, v4, :cond_5

    .line 288
    iget v3, p0, Lcom/footej/c/a/a/a/f;->f:I

    if-nez v3, :cond_6

    .line 289
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->i()J

    move-result-wide v4

    .line 290
    invoke-direct {p0, v0}, Lcom/footej/c/a/a/a/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/footej/c/a/a/a/f;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    :cond_4
    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 292
    invoke-direct {p0, v0, v4, v5}, Lcom/footej/c/a/a/a/f;->a(IJ)V

    .line 312
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_d

    .line 313
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    .line 314
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 316
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/footej/c/a/a/a/f;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    instance-of v0, v1, Lcom/footej/c/a/a/a/f$b;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 323
    check-cast v0, Lcom/footej/c/a/a/a/f$b;

    iget v0, v0, Lcom/footej/c/a/a/a/f$b;->a:I

    iput v0, p0, Lcom/footej/c/a/a/a/f;->f:I

    .line 324
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/a/a/f;->e:I

    .line 325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/a/a/f;->d:I

    .line 327
    iget v0, p0, Lcom/footej/c/a/a/a/f;->e:I

    mul-int/lit8 v0, v0, 0xc

    iget v3, p0, Lcom/footej/c/a/a/a/f;->d:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/footej/c/a/a/a/f;->m:I

    if-le v0, v3, :cond_8

    .line 328
    const-string v0, "ExifParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid size of IFD "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/footej/c/a/a/a/f;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 329
    goto/16 :goto_0

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 299
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    .line 300
    invoke-virtual {v3}, Lcom/footej/c/a/a/a/a;->a()I

    move-result v3

    sub-int/2addr v0, v3

    .line 302
    :goto_2
    if-ge v0, v1, :cond_7

    .line 303
    const-string v1, "ExifParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of link to next IFD: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 305
    :cond_7
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->i()J

    move-result-wide v0

    .line 306
    cmp-long v3, v0, v6

    if-eqz v3, :cond_5

    .line 307
    const-string v3, "ExifParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid link to next IFD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string v0, "ExifParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to skip to data at: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", the file may be broken."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 332
    :cond_8
    invoke-direct {p0}, Lcom/footej/c/a/a/a/f;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/footej/c/a/a/a/f;->k:Z

    .line 333
    check-cast v1, Lcom/footej/c/a/a/a/f$b;

    iget-boolean v0, v1, Lcom/footej/c/a/a/a/f$b;->b:Z

    if-eqz v0, :cond_9

    .line 334
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 336
    :cond_9
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->b()V

    goto/16 :goto_1

    .line 338
    :cond_a
    instance-of v0, v1, Lcom/footej/c/a/a/a/f$c;

    if-eqz v0, :cond_b

    .line 339
    check-cast v1, Lcom/footej/c/a/a/a/f$c;

    iput-object v1, p0, Lcom/footej/c/a/a/a/f;->h:Lcom/footej/c/a/a/a/f$c;

    .line 340
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->h:Lcom/footej/c/a/a/a/f$c;

    iget v0, v0, Lcom/footej/c/a/a/a/f$c;->b:I

    goto/16 :goto_0

    .line 342
    :cond_b
    check-cast v1, Lcom/footej/c/a/a/a/f$a;

    .line 343
    iget-object v0, v1, Lcom/footej/c/a/a/a/f$a;->a:Lcom/footej/c/a/a/a/h;

    iput-object v0, p0, Lcom/footej/c/a/a/a/f;->g:Lcom/footej/c/a/a/a/h;

    .line 344
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->g:Lcom/footej/c/a/a/a/h;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/h;->c()S

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_c

    .line 345
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->g:Lcom/footej/c/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/f;->b(Lcom/footej/c/a/a/a/h;)V

    .line 346
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->g:Lcom/footej/c/a/a/a/h;

    invoke-direct {p0, v0}, Lcom/footej/c/a/a/a/f;->c(Lcom/footej/c/a/a/a/h;)V

    .line 348
    :cond_c
    iget-boolean v0, v1, Lcom/footej/c/a/a/a/f$a;->b:Z

    if-eqz v0, :cond_5

    .line 349
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 353
    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method protected a([B)I
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v0, p1}, Lcom/footej/c/a/a/a/a;->read([B)I

    move-result v0

    return v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 817
    sget-object v0, Lcom/footej/c/a/a/a/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/footej/c/a/a/a/f;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
    if-lez p1, :cond_0

    .line 827
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/footej/c/a/a/a/a;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 829
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(Lcom/footej/c/a/a/a/h;)V
    .locals 4

    .prologue
    .line 513
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->o()I

    move-result v0

    iget-object v1, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v1}, Lcom/footej/c/a/a/a/a;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/a/a/f$a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/footej/c/a/a/a/f$a;-><init>(Lcom/footej/c/a/a/a/h;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 364
    iget v0, p0, Lcom/footej/c/a/a/a/f;->d:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/footej/c/a/a/a/f;->e:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    .line 365
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/a;->a()I

    move-result v0

    .line 366
    if-le v0, v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-boolean v2, p0, Lcom/footej/c/a/a/a/f;->k:Z

    if-eqz v2, :cond_3

    .line 370
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_4

    .line 371
    invoke-direct {p0}, Lcom/footej/c/a/a/a/f;->p()Lcom/footej/c/a/a/a/h;

    move-result-object v2

    iput-object v2, p0, Lcom/footej/c/a/a/a/f;->g:Lcom/footej/c/a/a/a/h;

    .line 372
    add-int/lit8 v0, v0, 0xc

    .line 373
    iget-object v2, p0, Lcom/footej/c/a/a/a/f;->g:Lcom/footej/c/a/a/a/h;

    if-eqz v2, :cond_2

    .line 376
    iget-object v2, p0, Lcom/footej/c/a/a/a/f;->g:Lcom/footej/c/a/a/a/h;

    invoke-direct {p0, v2}, Lcom/footej/c/a/a/a/f;->c(Lcom/footej/c/a/a/a/h;)V

    goto :goto_1

    .line 379
    :cond_3
    invoke-direct {p0, v1}, Lcom/footej/c/a/a/a/f;->c(I)V

    .line 381
    :cond_4
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->i()J

    move-result-wide v0

    .line 383
    iget v2, p0, Lcom/footej/c/a/a/a/f;->f:I

    if-nez v2, :cond_0

    .line 384
    invoke-direct {p0, v4}, Lcom/footej/c/a/a/a/f;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/footej/c/a/a/a/f;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 386
    invoke-direct {p0, v4, v0, v1}, Lcom/footej/c/a/a/a/f;->a(IJ)V

    goto :goto_0
.end method

.method protected b(Lcom/footej/c/a/a/a/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 647
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->c()S

    move-result v0

    .line 648
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 650
    :cond_0
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v2

    .line 651
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v3}, Lcom/footej/c/a/a/a/a;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 654
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 655
    instance-of v2, v0, Lcom/footej/c/a/a/a/f$c;

    if-eqz v2, :cond_2

    .line 657
    const-string v0, "ExifParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 659
    const-string v2, "ExifParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid thumbnail offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->c()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 734
    :goto_1
    :pswitch_0
    return-void

    .line 662
    :cond_2
    instance-of v2, v0, Lcom/footej/c/a/a/a/f$b;

    if-eqz v2, :cond_4

    .line 663
    const-string v2, "ExifParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ifd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v0, Lcom/footej/c/a/a/a/f$b;

    iget v0, v0, Lcom/footej/c/a/a/a/f$b;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 664
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    .line 671
    invoke-virtual {v2}, Lcom/footej/c/a/a/a/a;->a()I

    move-result v2

    sub-int/2addr v0, v2

    .line 672
    const-string v2, "ExifParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of tag: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " setting count to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/h;->c(I)V

    goto :goto_0

    .line 665
    :cond_4
    instance-of v2, v0, Lcom/footej/c/a/a/a/f$a;

    if-eqz v2, :cond_3

    .line 666
    const-string v2, "ExifParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v0, Lcom/footej/c/a/a/a/f$a;

    iget-object v0, v0, Lcom/footej/c/a/a/a/f$a;->a:Lcom/footej/c/a/a/a/h;

    .line 667
    invoke-virtual {v0}, Lcom/footej/c/a/a/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 668
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 682
    :pswitch_1
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 683
    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/f;->a([B)I

    .line 684
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/h;->a([B)Z

    goto/16 :goto_1

    .line 688
    :pswitch_2
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/footej/c/a/a/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/h;->a(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 691
    :pswitch_3
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v0

    new-array v0, v0, [J

    .line 692
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_5

    .line 693
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->i()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 692
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 695
    :cond_5
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/h;->a([J)Z

    goto/16 :goto_1

    .line 699
    :pswitch_4
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v0

    new-array v0, v0, [Lcom/footej/c/a/a/a/l;

    .line 700
    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_6

    .line 701
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->j()Lcom/footej/c/a/a/a/l;

    move-result-object v3

    aput-object v3, v0, v1

    .line 700
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 703
    :cond_6
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/h;->a([Lcom/footej/c/a/a/a/l;)Z

    goto/16 :goto_1

    .line 707
    :pswitch_5
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v0

    new-array v0, v0, [I

    .line 708
    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_7

    .line 709
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->h()I

    move-result v3

    aput v3, v0, v1

    .line 708
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 711
    :cond_7
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/h;->a([I)Z

    goto/16 :goto_1

    .line 715
    :pswitch_6
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v0

    new-array v0, v0, [I

    .line 716
    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_8

    .line 717
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->k()I

    move-result v3

    aput v3, v0, v1

    .line 716
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 719
    :cond_8
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/h;->a([I)Z

    goto/16 :goto_1

    .line 723
    :pswitch_7
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->e()I

    move-result v0

    new-array v2, v0, [Lcom/footej/c/a/a/a/l;

    .line 724
    array-length v3, v2

    move v0, v1

    :goto_7
    if-ge v0, v3, :cond_9

    .line 725
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->l()Lcom/footej/c/a/a/a/l;

    move-result-object v1

    aput-object v1, v2, v0

    .line 724
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 727
    :cond_9
    invoke-virtual {p1, v2}, Lcom/footej/c/a/a/a/h;->a([Lcom/footej/c/a/a/a/l;)Z

    goto/16 :goto_1

    .line 679
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected c()Lcom/footej/c/a/a/a/h;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->g:Lcom/footej/c/a/a/a/h;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lcom/footej/c/a/a/a/f;->f:I

    return v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->h:Lcom/footej/c/a/a/a/f$c;

    iget v0, v0, Lcom/footej/c/a/a/a/f$c;->a:I

    return v0
.end method

.method protected f()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 480
    iget-object v1, p0, Lcom/footej/c/a/a/a/f;->i:Lcom/footej/c/a/a/a/h;

    if-nez v1, :cond_0

    .line 482
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/footej/c/a/a/a/f;->i:Lcom/footej/c/a/a/a/h;

    invoke-virtual {v1, v0}, Lcom/footej/c/a/a/a/h;->f(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method protected g()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 490
    iget-object v1, p0, Lcom/footej/c/a/a/a/f;->j:Lcom/footej/c/a/a/a/h;

    if-nez v1, :cond_0

    .line 493
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/footej/c/a/a/a/f;->j:Lcom/footej/c/a/a/a/h;

    invoke-virtual {v1, v0}, Lcom/footej/c/a/a/a/h;->f(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method protected h()I
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/a;->c()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method protected i()J
    .locals 4

    .prologue
    .line 846
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->k()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected j()Lcom/footej/c/a/a/a/l;
    .locals 5

    .prologue
    .line 854
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->i()J

    move-result-wide v0

    .line 855
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->i()J

    move-result-wide v2

    .line 856
    new-instance v4, Lcom/footej/c/a/a/a/l;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/footej/c/a/a/a/l;-><init>(JJ)V

    return-object v4
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/a;->e()I

    move-result v0

    return v0
.end method

.method protected l()Lcom/footej/c/a/a/a/l;
    .locals 6

    .prologue
    .line 870
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->k()I

    move-result v0

    .line 871
    invoke-virtual {p0}, Lcom/footej/c/a/a/a/f;->k()I

    move-result v1

    .line 872
    new-instance v2, Lcom/footej/c/a/a/a/l;

    int-to-long v4, v0

    int-to-long v0, v1

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/footej/c/a/a/a/l;-><init>(JJ)V

    return-object v2
.end method

.method protected m()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/footej/c/a/a/a/f;->b:Lcom/footej/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/a;->b()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

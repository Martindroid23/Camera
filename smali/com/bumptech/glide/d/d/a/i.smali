.class public final Lcom/bumptech/glide/d/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/d/a/i$d;,
        Lcom/bumptech/glide/d/d/a/i$a;,
        Lcom/bumptech/glide/d/d/a/i$c;,
        Lcom/bumptech/glide/d/d/a/i$b;
    }
.end annotation


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    .line 36
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d/d/a/i;->a:[B

    .line 42
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/d/d/a/i;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 335
    add-int/lit8 v0, p0, 0x2

    mul-int/lit8 v1, p1, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/bumptech/glide/d/d/a/i$b;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 250
    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 252
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/d/d/a/i$b;->b(I)S

    move-result v0

    .line 254
    sparse-switch v0, :sswitch_data_0

    .line 262
    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    const-string v2, "DfltImageHeaderParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown endianness = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 269
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d/d/a/i$b;->a(Ljava/nio/ByteOrder;)V

    .line 271
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d/d/a/i$b;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 272
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/d/d/a/i$b;->b(I)S

    move-result v2

    .line 273
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_c

    .line 274
    invoke-static {v1, v0}, Lcom/bumptech/glide/d/d/a/i;->a(II)I

    move-result v3

    .line 276
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/d/d/a/i$b;->b(I)S

    move-result v4

    .line 278
    const/16 v5, 0x112

    if-eq v4, v5, :cond_2

    .line 273
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 256
    :sswitch_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 259
    :sswitch_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 282
    :cond_2
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lcom/bumptech/glide/d/d/a/i$b;->b(I)S

    move-result v5

    .line 284
    const/4 v6, 0x1

    if-lt v5, v6, :cond_3

    const/16 v6, 0xc

    if-le v5, v6, :cond_4

    .line 285
    :cond_3
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 286
    const-string v3, "DfltImageHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 291
    :cond_4
    add-int/lit8 v6, v3, 0x4

    invoke-virtual {p0, v6}, Lcom/bumptech/glide/d/d/a/i$b;->a(I)I

    move-result v6

    .line 292
    if-gez v6, :cond_5

    .line 293
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 294
    const-string v3, "DfltImageHeaderParser"

    const-string v4, "Negative tiff component count"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 299
    :cond_5
    const-string v7, "DfltImageHeaderParser"

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 300
    const-string v7, "DfltImageHeaderParser"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got tagIndex="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " tagType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " formatCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " componentCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_6
    sget-object v7, Lcom/bumptech/glide/d/d/a/i;->b:[I

    aget v7, v7, v5

    add-int/2addr v6, v7

    .line 305
    const/4 v7, 0x4

    if-le v6, v7, :cond_7

    .line 306
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 307
    const-string v3, "DfltImageHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 312
    :cond_7
    add-int/lit8 v3, v3, 0x8

    .line 313
    if-ltz v3, :cond_8

    invoke-virtual {p0}, Lcom/bumptech/glide/d/d/a/i$b;->a()I

    move-result v5

    if-le v3, v5, :cond_9

    .line 314
    :cond_8
    const-string v5, "DfltImageHeaderParser"

    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 315
    const-string v5, "DfltImageHeaderParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal tagValueOffset="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " tagType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 320
    :cond_9
    if-ltz v6, :cond_a

    add-int v5, v3, v6

    invoke-virtual {p0}, Lcom/bumptech/glide/d/d/a/i$b;->a()I

    move-result v6

    if-le v5, v6, :cond_b

    .line 321
    :cond_a
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 322
    const-string v3, "DfltImageHeaderParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 328
    :cond_b
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/d/d/a/i$b;->b(I)S

    move-result v0

    .line 331
    :goto_3
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_3

    .line 254
    nop

    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_1
        0x4d4d -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/bumptech/glide/d/d/a/i$c;Lcom/bumptech/glide/d/b/a/b;)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v0, -0x1

    .line 144
    invoke-interface {p1}, Lcom/bumptech/glide/d/d/a/i$c;->a()I

    move-result v1

    .line 146
    invoke-static {v1}, Lcom/bumptech/glide/d/d/a/i;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    const-string v2, "DfltImageHeaderParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parser doesn\'t handle magic number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/d/a/i;->b(Lcom/bumptech/glide/d/d/a/i$c;)I

    move-result v1

    .line 153
    if-ne v1, v0, :cond_2

    .line 154
    const-string v1, "DfltImageHeaderParser"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const-string v1, "DfltImageHeaderParser"

    const-string v2, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_2
    const-class v0, [B

    invoke-interface {p2, v1, v0}, Lcom/bumptech/glide/d/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 162
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/d/d/a/i;->a(Lcom/bumptech/glide/d/d/a/i$c;[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 164
    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/b/a/b;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v1

    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/b/a/b;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method private a(Lcom/bumptech/glide/d/d/a/i$c;[BI)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v0, -0x1

    .line 171
    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/d/d/a/i$c;->a([BI)I

    move-result v1

    .line 172
    if-eq v1, p3, :cond_1

    .line 173
    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    const-string v2, "DfltImageHeaderParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to read exif segment data, length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actually read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/d/d/a/i;->a([BI)Z

    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    new-instance v0, Lcom/bumptech/glide/d/d/a/i$b;

    invoke-direct {v0, p2, p3}, Lcom/bumptech/glide/d/d/a/i$b;-><init>([BI)V

    invoke-static {v0}, Lcom/bumptech/glide/d/d/a/i;->a(Lcom/bumptech/glide/d/d/a/i$b;)I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    const-string v1, "DfltImageHeaderParser"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    const-string v1, "DfltImageHeaderParser"

    const-string v2, "Missing jpeg exif preamble"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/d/d/a/i$c;)Lcom/bumptech/glide/d/f$a;
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    const v4, 0xffff

    const/high16 v3, -0x10000

    .line 82
    invoke-interface {p1}, Lcom/bumptech/glide/d/d/a/i$c;->a()I

    move-result v0

    .line 85
    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 86
    sget-object v0, Lcom/bumptech/glide/d/f$a;->b:Lcom/bumptech/glide/d/f$a;

    .line 133
    :goto_0
    return-object v0

    .line 89
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p1}, Lcom/bumptech/glide/d/d/a/i$c;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 91
    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    .line 94
    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/d/d/a/i$c;->a(J)J

    .line 95
    invoke-interface {p1}, Lcom/bumptech/glide/d/d/a/i$c;->c()I

    move-result v0

    .line 97
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/bumptech/glide/d/f$a;->d:Lcom/bumptech/glide/d/f$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/d/f$a;->e:Lcom/bumptech/glide/d/f$a;

    goto :goto_0

    .line 101
    :cond_2
    shr-int/lit8 v1, v0, 0x8

    const v2, 0x474946

    if-ne v1, v2, :cond_3

    .line 102
    sget-object v0, Lcom/bumptech/glide/d/f$a;->a:Lcom/bumptech/glide/d/f$a;

    goto :goto_0

    .line 107
    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    .line 108
    sget-object v0, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;

    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {p1, v6, v7}, Lcom/bumptech/glide/d/d/a/i$c;->a(J)J

    .line 113
    invoke-interface {p1}, Lcom/bumptech/glide/d/d/a/i$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p1}, Lcom/bumptech/glide/d/d/a/i$c;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 114
    const v1, 0x57454250

    if-eq v0, v1, :cond_5

    .line 115
    sget-object v0, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;

    goto :goto_0

    .line 118
    :cond_5
    invoke-interface {p1}, Lcom/bumptech/glide/d/d/a/i$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p1}, Lcom/bumptech/glide/d/d/a/i$c;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 119
    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_6

    .line 120
    sget-object v0, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;

    goto :goto_0

    .line 122
    :cond_6
    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x58

    if-ne v1, v2, :cond_8

    .line 124
    invoke-interface {p1, v6, v7}, Lcom/bumptech/glide/d/d/a/i$c;->a(J)J

    .line 125
    invoke-interface {p1}, Lcom/bumptech/glide/d/d/a/i$c;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bumptech/glide/d/f$a;->f:Lcom/bumptech/glide/d/f$a;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/bumptech/glide/d/f$a;->g:Lcom/bumptech/glide/d/f$a;

    goto :goto_0

    .line 127
    :cond_8
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    .line 130
    invoke-interface {p1, v6, v7}, Lcom/bumptech/glide/d/d/a/i$c;->a(J)J

    .line 131
    invoke-interface {p1}, Lcom/bumptech/glide/d/d/a/i$c;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bumptech/glide/d/f$a;->f:Lcom/bumptech/glide/d/f$a;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/bumptech/glide/d/f$a;->g:Lcom/bumptech/glide/d/f$a;

    goto/16 :goto_0

    .line 133
    :cond_a
    sget-object v0, Lcom/bumptech/glide/d/f$a;->g:Lcom/bumptech/glide/d/f$a;

    goto/16 :goto_0
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const v1, 0xffd8

    .line 339
    and-int v0, p0, v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([BI)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    if-eqz p1, :cond_0

    sget-object v0, Lcom/bumptech/glide/d/d/a/i;->a:[B

    array-length v0, v0

    if-le p2, v0, :cond_0

    const/4 v2, 0x1

    .line 195
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    .line 196
    :goto_1
    sget-object v3, Lcom/bumptech/glide/d/d/a/i;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 197
    aget-byte v3, p1, v0

    sget-object v4, Lcom/bumptech/glide/d/d/a/i;->a:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_1

    .line 203
    :goto_2
    return v1

    :cond_0
    move v2, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private b(Lcom/bumptech/glide/d/d/a/i$c;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, -0x1

    .line 212
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/d/d/a/i$c;->b()S

    move-result v1

    .line 213
    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    .line 214
    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    const-string v2, "DfltImageHeaderParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown segmentId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_1
    :goto_0
    return v0

    .line 220
    :cond_2
    invoke-interface {p1}, Lcom/bumptech/glide/d/d/a/i$c;->b()S

    move-result v2

    .line 221
    const/16 v1, 0xda

    if-eq v2, v1, :cond_1

    .line 223
    const/16 v1, 0xd9

    if-ne v2, v1, :cond_3

    .line 224
    const-string v1, "DfltImageHeaderParser"

    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    const-string v1, "DfltImageHeaderParser"

    const-string v2, "Found MARKER_EOI in exif segment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 231
    :cond_3
    invoke-interface {p1}, Lcom/bumptech/glide/d/d/a/i$c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 232
    const/16 v3, 0xe1

    if-eq v2, v3, :cond_4

    .line 233
    int-to-long v4, v1

    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/d/d/a/i$c;->a(J)J

    move-result-wide v4

    .line 234
    int-to-long v6, v1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 235
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 236
    const-string v3, "DfltImageHeaderParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to skip enough data, type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", wanted to skip: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but actually skipped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 244
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)I
    .locals 2

    .prologue
    .line 71
    new-instance v1, Lcom/bumptech/glide/d/d/a/i$d;

    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/d/d/a/i$d;-><init>(Ljava/io/InputStream;)V

    .line 72
    invoke-static {p2}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/a/b;

    .line 71
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/d/d/a/i;->a(Lcom/bumptech/glide/d/d/a/i$c;Lcom/bumptech/glide/d/b/a/b;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/bumptech/glide/d/f$a;
    .locals 2

    .prologue
    .line 61
    new-instance v1, Lcom/bumptech/glide/d/d/a/i$d;

    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/d/d/a/i$d;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lcom/bumptech/glide/d/d/a/i;->a(Lcom/bumptech/glide/d/d/a/i$c;)Lcom/bumptech/glide/d/f$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/d/f$a;
    .locals 2

    .prologue
    .line 66
    new-instance v1, Lcom/bumptech/glide/d/d/a/i$a;

    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/d/d/a/i$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v1}, Lcom/bumptech/glide/d/d/a/i;->a(Lcom/bumptech/glide/d/d/a/i$c;)Lcom/bumptech/glide/d/f$a;

    move-result-object v0

    return-object v0
.end method

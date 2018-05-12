.class public Lcom/footej/filmstrip/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/footej/filmstrip/a/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/footej/filmstrip/a/ac;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 206
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 207
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 208
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 209
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_1

    .line 210
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 211
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 230
    :cond_0
    new-instance v2, Lcom/footej/filmstrip/a/ac;

    invoke-direct {v2, v1, v0}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 213
    :cond_1
    sget-object v0, Lcom/footej/filmstrip/a/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dimension decode failed for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    sget-object v0, Lcom/footej/filmstrip/a/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhotoData skipped. Decoding "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 220
    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 224
    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    .line 225
    :cond_3
    sget-object v0, Lcom/footej/filmstrip/a/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhotoData skipped. Bitmap size 0 for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 226
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/footej/filmstrip/a/j;
    .locals 20

    .prologue
    .line 37
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 38
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 40
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 41
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 42
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 43
    new-instance v8, Ljava/util/Date;

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 45
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 46
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 47
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 48
    const/16 v10, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 53
    if-lez v2, :cond_0

    if-gtz v10, :cond_1

    .line 55
    :cond_0
    sget-object v11, Lcom/footej/filmstrip/a/w;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Zero dimension in ContentResolver for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, "x"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/footej/filmstrip/a/w;->a(Ljava/lang/String;)Lcom/footej/filmstrip/a/ac;

    move-result-object v11

    .line 59
    if-nez v11, :cond_2

    .line 63
    const/4 v2, 0x0

    .line 77
    :goto_0
    return-object v2

    .line 66
    :cond_1
    new-instance v11, Lcom/footej/filmstrip/a/ac;

    invoke-direct {v11, v2, v10}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    .line 69
    :cond_2
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 70
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    .line 71
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    .line 72
    invoke-static/range {v16 .. v19}, Lcom/footej/filmstrip/a/r;->a(DD)Lcom/footej/filmstrip/a/r;

    move-result-object v15

    .line 74
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 75
    sget-object v2, Lcom/footej/filmstrip/a/x;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 77
    new-instance v2, Lcom/footej/filmstrip/a/j;

    invoke-direct/range {v2 .. v16}, Lcom/footej/filmstrip/a/j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lcom/footej/filmstrip/a/ac;JILcom/footej/filmstrip/a/r;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)Lcom/footej/filmstrip/a/j;
    .locals 24

    .prologue
    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    const/4 v2, 0x0

    .line 182
    :goto_0
    return-object v2

    .line 96
    :cond_0
    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 104
    const-string v6, "image/jpeg"

    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 106
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 109
    const/4 v10, -0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v2, 0x0

    .line 114
    :try_start_1
    new-instance v15, Lcom/footej/c/a/a/a/c;

    invoke-direct {v15}, Lcom/footej/c/a/a/a/c;-><init>()V

    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/footej/c/a/a/a/c;->a(Ljava/lang/String;)V

    .line 116
    sget v11, Lcom/footej/c/a/a/a/c;->j:I

    invoke-virtual {v15, v11}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v11

    .line 117
    if-eqz v11, :cond_1

    .line 118
    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lcom/footej/c/a/a/a/h;->e(I)I

    move-result v10

    .line 119
    :cond_1
    int-to-short v10, v10

    invoke-static {v10}, Lcom/footej/c/a/a/a/c;->b(S)I

    move-result v14

    .line 120
    sget v10, Lcom/footej/c/a/a/a/c;->a:I

    invoke-virtual {v15, v10}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v10

    .line 121
    if-eqz v10, :cond_d

    .line 122
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lcom/footej/c/a/a/a/h;->e(I)I

    move-result v8

    move/from16 v21, v8

    .line 123
    :goto_1
    sget v8, Lcom/footej/c/a/a/a/c;->b:I

    invoke-virtual {v15, v8}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v8

    .line 124
    if-eqz v8, :cond_c

    .line 125
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/footej/c/a/a/a/h;->e(I)I

    move-result v2

    move/from16 v20, v2

    .line 127
    :goto_2
    const-wide/16 v16, 0x0

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    sget v18, Lcom/footej/c/a/a/a/c;->aN:I

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v18

    .line 134
    if-eqz v18, :cond_2

    .line 135
    invoke-virtual/range {v18 .. v18}, Lcom/footej/c/a/a/a/h;->m()Ljava/lang/String;

    move-result-object v11

    .line 136
    :cond_2
    sget v18, Lcom/footej/c/a/a/a/c;->aP:I

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v18

    .line 137
    if-eqz v18, :cond_3

    .line 138
    invoke-virtual/range {v18 .. v18}, Lcom/footej/c/a/a/a/h;->m()Ljava/lang/String;

    move-result-object v10

    .line 139
    :cond_3
    sget v18, Lcom/footej/c/a/a/a/c;->aM:I

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v18

    .line 140
    if-eqz v18, :cond_4

    .line 141
    invoke-virtual/range {v18 .. v18}, Lcom/footej/c/a/a/a/h;->m()Ljava/lang/String;

    move-result-object v8

    .line 142
    :cond_4
    sget v18, Lcom/footej/c/a/a/a/c;->aO:I

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v15

    .line 143
    if-eqz v15, :cond_5

    .line 144
    invoke-virtual {v15}, Lcom/footej/c/a/a/a/h;->m()Ljava/lang/String;

    move-result-object v2

    .line 145
    :cond_5
    if-eqz v11, :cond_b

    if-eqz v10, :cond_b

    if-eqz v8, :cond_b

    if-eqz v2, :cond_b

    .line 146
    invoke-static {v11}, Lcom/footej/c/a/a/e;->a(Ljava/lang/String;)D

    move-result-wide v18

    .line 147
    invoke-static {v10}, Lcom/footej/c/a/a/e;->a(Ljava/lang/String;)D

    move-result-wide v10

    .line 148
    const-wide v22, 0x4066800000000000L    # 180.0

    cmpg-double v15, v18, v22

    if-gez v15, :cond_b

    const-wide v22, 0x4066800000000000L    # 180.0

    cmpg-double v15, v10, v22

    if-gez v15, :cond_b

    .line 149
    const-string v12, "S"

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-wide/from16 v0, v18

    neg-double v12, v0

    .line 150
    :goto_3
    const-string v8, "W"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    neg-double v10, v10

    .line 153
    :cond_6
    :goto_4
    invoke-static {v12, v13, v10, v11}, Lcom/footej/filmstrip/a/r;->a(DD)Lcom/footej/filmstrip/a/r;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v15

    .line 162
    if-lez v21, :cond_7

    if-gtz v20, :cond_9

    .line 164
    :cond_7
    sget-object v2, Lcom/footej/filmstrip/a/w;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Zero dimension in ContentResolver for "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "x"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/footej/filmstrip/a/w;->a(Ljava/lang/String;)Lcom/footej/filmstrip/a/ac;

    move-result-object v11

    .line 168
    if-nez v11, :cond_a

    .line 172
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    sget-object v3, Lcom/footej/filmstrip/a/w;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error retrieving id from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v12, v18

    .line 149
    goto :goto_3

    .line 154
    :catch_1
    move-exception v2

    .line 155
    sget-object v3, Lcom/footej/filmstrip/a/w;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t retrieve exif for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 175
    :cond_9
    new-instance v11, Lcom/footej/filmstrip/a/ac;

    move/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v11, v0, v1}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    .line 178
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 180
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    .line 182
    new-instance v2, Lcom/footej/filmstrip/a/j;

    const-string v16, ""

    move-object v8, v7

    invoke-direct/range {v2 .. v16}, Lcom/footej/filmstrip/a/j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lcom/footej/filmstrip/a/ac;JILcom/footej/filmstrip/a/r;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-wide v10, v12

    move-wide/from16 v12, v16

    goto/16 :goto_4

    :cond_c
    move/from16 v20, v2

    goto/16 :goto_2

    :cond_d
    move/from16 v21, v8

    goto/16 :goto_1
.end method

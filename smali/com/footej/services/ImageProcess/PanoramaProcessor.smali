.class public Lcom/footej/services/ImageProcess/PanoramaProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/services/ImageProcess/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Lcom/footej/services/ImageProcess/c$a;

.field private d:Landroid/content/Context;

.field private e:Ljava/io/File;

.field private f:Lcom/footej/services/ImageProcess/d;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->g:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->d:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->e:Ljava/io/File;

    .line 46
    iput p3, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->b:I

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/util/Size;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 224
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 225
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 226
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 229
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_0

    .line 230
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 231
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 233
    :goto_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 20

    .prologue
    .line 132
    const/4 v3, 0x0

    .line 134
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->d:Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->d:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/footej/c/a/a/f;->b(Landroid/content/Context;Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v2

    .line 136
    if-nez v2, :cond_1

    .line 221
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/footej/services/ImageProcess/PanoramaProcessor;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v13

    .line 147
    new-instance v14, Lcom/footej/c/a/a/a/c;

    invoke-direct {v14}, Lcom/footej/c/a/a/a/c;-><init>()V

    .line 148
    new-instance v15, Lcom/footej/c/a/a/a/c;

    invoke-direct {v15}, Lcom/footej/c/a/a/a/c;-><init>()V

    .line 152
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/footej/c/a/a/a/c;->a(Ljava/lang/String;)V

    .line 153
    sget v3, Lcom/footej/c/a/a/a/c;->t:I

    invoke-virtual {v14, v3}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/footej/c/a/a/a/h;->b(J)Z

    .line 157
    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/footej/c/a/a/a/c;->b(S)I

    move-result v16

    .line 158
    sget v3, Lcom/footej/c/a/a/a/c;->j:I

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcom/footej/c/a/a/a/c;->b(ILjava/lang/Object;)Z

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    sget v11, Lcom/footej/c/a/a/a/c;->aN:I

    invoke-virtual {v14, v11}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v11

    .line 167
    if-eqz v11, :cond_3

    .line 168
    invoke-virtual {v11}, Lcom/footej/c/a/a/a/h;->m()Ljava/lang/String;

    move-result-object v10

    .line 169
    :cond_3
    sget v11, Lcom/footej/c/a/a/a/c;->aP:I

    invoke-virtual {v14, v11}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v11

    .line 170
    if-eqz v11, :cond_4

    .line 171
    invoke-virtual {v11}, Lcom/footej/c/a/a/a/h;->m()Ljava/lang/String;

    move-result-object v5

    .line 172
    :cond_4
    sget v11, Lcom/footej/c/a/a/a/c;->aM:I

    invoke-virtual {v14, v11}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v11

    .line 173
    if-eqz v11, :cond_a

    .line 174
    invoke-virtual {v11}, Lcom/footej/c/a/a/a/h;->g()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 175
    :goto_2
    sget v4, Lcom/footej/c/a/a/a/c;->aO:I

    invoke-virtual {v14, v4}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    invoke-virtual {v4}, Lcom/footej/c/a/a/a/h;->g()Ljava/lang/String;

    move-result-object v3

    .line 178
    :cond_5
    if-eqz v10, :cond_9

    if-eqz v5, :cond_9

    if-eqz v12, :cond_9

    if-eqz v3, :cond_9

    .line 179
    invoke-static {v10}, Lcom/footej/c/a/a/e;->a(Ljava/lang/String;)D

    move-result-wide v10

    .line 180
    invoke-static {v5}, Lcom/footej/c/a/a/e;->a(Ljava/lang/String;)D

    move-result-wide v4

    .line 181
    const-wide v18, 0x4066800000000000L    # 180.0

    cmpg-double v17, v10, v18

    if-gez v17, :cond_9

    const-wide v18, 0x4066800000000000L    # 180.0

    cmpg-double v17, v4, v18

    if-gez v17, :cond_9

    .line 182
    const-string v6, "S"

    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    neg-double v6, v10

    .line 183
    :goto_3
    const-string v8, "W"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    neg-double v4, v4

    .line 186
    :cond_6
    :goto_4
    invoke-static {}, Lcom/martindroidapps/camera/App;->g()Lcom/martindroidapps/camera/Factories/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/f;->e()Landroid/location/Location;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    invoke-virtual {v3, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 189
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 190
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 193
    :cond_7
    sget v4, Lcom/footej/c/a/a/a/c;->aj:I

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lcom/footej/c/a/a/a/c;->b(ILjava/lang/Object;)Z

    .line 194
    sget v4, Lcom/footej/c/a/a/a/c;->ak:I

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lcom/footej/c/a/a/a/c;->b(ILjava/lang/Object;)Z

    .line 196
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 198
    invoke-virtual {v14}, Lcom/footej/c/a/a/a/c;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/footej/c/a/a/a/c;->a(Ljava/util/Collection;)V

    .line 199
    invoke-virtual {v15, v4, v2}, Lcom/footej/c/a/a/a/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->d:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 211
    new-instance v2, Lcom/footej/services/ImageProcess/d;

    invoke-direct {v2}, Lcom/footej/services/ImageProcess/d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->f:Lcom/footej/services/ImageProcess/d;

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->f:Lcom/footej/services/ImageProcess/d;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/footej/services/ImageProcess/d;->a:Ljava/lang/String;

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->f:Lcom/footej/services/ImageProcess/d;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/footej/services/ImageProcess/d;->b:J

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->f:Lcom/footej/services/ImageProcess/d;

    move/from16 v0, v16

    iput v0, v2, Lcom/footej/services/ImageProcess/d;->c:I

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->f:Lcom/footej/services/ImageProcess/d;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/footej/services/ImageProcess/d;->d:J

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->f:Lcom/footej/services/ImageProcess/d;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/footej/services/ImageProcess/d;->e:Ljava/lang/String;

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->f:Lcom/footej/services/ImageProcess/d;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v2, Lcom/footej/services/ImageProcess/d;->f:I

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->f:Lcom/footej/services/ImageProcess/d;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v2, Lcom/footej/services/ImageProcess/d;->g:I

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->f:Lcom/footej/services/ImageProcess/d;

    const-string v4, "image/jpeg"

    iput-object v4, v2, Lcom/footej/services/ImageProcess/d;->h:Ljava/lang/String;

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->f:Lcom/footej/services/ImageProcess/d;

    iput-object v3, v2, Lcom/footej/services/ImageProcess/d;->i:Landroid/location/Location;

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    sget-object v2, Lcom/footej/services/ImageProcess/PanoramaProcessor;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_1

    :cond_8
    move-wide v6, v10

    .line 182
    goto/16 :goto_3

    .line 203
    :catch_1
    move-exception v2

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->c:Lcom/footej/services/ImageProcess/c$a;

    sget-object v4, Lcom/footej/services/ImageProcess/PanoramaProcessor;->a:Ljava/lang/String;

    const-string v5, "Error reading/writing file"

    invoke-interface {v3, v4, v5, v2}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 206
    :catch_2
    move-exception v2

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->c:Lcom/footej/services/ImageProcess/c$a;

    sget-object v4, Lcom/footej/services/ImageProcess/PanoramaProcessor;->a:Ljava/lang/String;

    const-string v5, "Unknown error composing panorama"

    invoke-interface {v3, v4, v5, v2}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    move-wide v4, v6

    move-wide v6, v8

    goto/16 :goto_4

    :cond_a
    move-object v12, v4

    goto/16 :goto_2
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    .line 82
    invoke-static {}, Lcom/footej/c/a/a/f;->e()Ljava/io/File;

    move-result-object v7

    .line 83
    if-nez v7, :cond_0

    .line 84
    iget-object v0, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->c:Lcom/footej/services/ImageProcess/c$a;

    sget-object v1, Lcom/footej/services/ImageProcess/PanoramaProcessor;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t get output file"

    invoke-interface {v0, v1, v2, v11}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->d:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 88
    if-nez v8, :cond_1

    .line 89
    iget-object v0, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->c:Lcom/footej/services/ImageProcess/c$a;

    sget-object v1, Lcom/footej/services/ImageProcess/PanoramaProcessor;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t get temp output file"

    invoke-interface {v0, v1, v2, v11}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->c:Lcom/footej/services/ImageProcess/c$a;

    const-string v1, "Composing Panorama"

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->c:Lcom/footej/services/ImageProcess/c$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/footej/services/ImageProcess/c$a;->a(I)V

    .line 96
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    move v0, v6

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "nomedia"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_3
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 111
    const/16 v2, 0x7de

    if-lt v0, v2, :cond_4

    .line 112
    const/4 v4, 0x4

    .line 118
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->b:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/footej/services/ImageProcess/PanoramaProcessor;->composePanorama([Ljava/lang/String;Ljava/lang/String;IIZ)I

    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    iget-object v1, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->c:Lcom/footej/services/ImageProcess/c$a;

    sget-object v2, Lcom/footej/services/ImageProcess/PanoramaProcessor;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Error from JNI composing panorama with status %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v11}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 113
    :cond_4
    const/16 v2, 0x7dd

    if-ne v0, v2, :cond_5

    .line 114
    const/4 v4, 0x3

    goto :goto_3

    .line 116
    :cond_5
    const/4 v4, 0x2

    goto :goto_3

    .line 125
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v8, v7}, Lcom/footej/services/ImageProcess/PanoramaProcessor;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 127
    iget-object v0, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->c:Lcom/footej/services/ImageProcess/c$a;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/footej/services/ImageProcess/e;

    invoke-direct {v1, p0}, Lcom/footej/services/ImageProcess/e;-><init>(Lcom/footej/services/ImageProcess/PanoramaProcessor;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    iget-object v1, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-direct {p0}, Lcom/footej/services/ImageProcess/PanoramaProcessor;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    iget-object v0, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/footej/c/a/a/f;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/footej/c/a/a/f;->b(Ljava/io/File;)V

    .line 78
    :cond_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 75
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->e:Ljava/io/File;

    invoke-static {v1}, Lcom/footej/c/a/a/f;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->e:Ljava/io/File;

    invoke-static {v1}, Lcom/footej/c/a/a/f;->b(Ljava/io/File;)V

    :cond_1
    throw v0
.end method

.method public a(Lcom/footej/services/ImageProcess/c$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->c:Lcom/footej/services/ImageProcess/c$a;

    .line 52
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public c()Lcom/footej/services/ImageProcess/d;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->f:Lcom/footej/services/ImageProcess/d;

    return-object v0
.end method

.method public native composePanorama([Ljava/lang/String;Ljava/lang/String;IIZ)I
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic e()V
    .locals 2

    .prologue
    .line 57
    const-string v0, "img_proc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/footej/services/ImageProcess/PanoramaProcessor;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

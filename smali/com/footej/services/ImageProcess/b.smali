.class public Lcom/footej/services/ImageProcess/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/services/ImageProcess/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/footej/services/ImageProcess/c$a;

.field private c:Landroid/content/Context;

.field private d:Ljava/io/File;

.field private e:Lcom/footej/services/ImageProcess/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/footej/services/ImageProcess/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/services/ImageProcess/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/footej/services/ImageProcess/b;->c:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/footej/services/ImageProcess/b;->d:Ljava/io/File;

    .line 33
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 20

    .prologue
    .line 46
    invoke-static {}, Lcom/footej/c/a/a/f;->e()Ljava/io/File;

    move-result-object v14

    .line 47
    if-nez v14, :cond_1

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/b;->b:Lcom/footej/services/ImageProcess/c$a;

    sget-object v3, Lcom/footej/services/ImageProcess/b;->a:Ljava/lang/String;

    const-string v4, "Couldn\'t get output file"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 54
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/b;->c:Landroid/content/Context;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/b;->c:Landroid/content/Context;

    invoke-static {v2, v14}, Lcom/footej/c/a/a/f;->b(Landroid/content/Context;Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 65
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/services/ImageProcess/b;->b:Lcom/footej/services/ImageProcess/c$a;

    const-string v4, "Cropping Image"

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 73
    sub-int/2addr v4, v15

    div-int/lit8 v4, v4, 0x2

    .line 74
    sub-int/2addr v5, v15

    div-int/lit8 v5, v5, 0x2

    .line 76
    if-ltz v4, :cond_2

    if-gez v5, :cond_4

    .line 77
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/b;->b:Lcom/footej/services/ImageProcess/c$a;

    sget-object v3, Lcom/footej/services/ImageProcess/b;->a:Ljava/lang/String;

    const-string v4, "Error cropping image"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 59
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 61
    :catch_0
    move-exception v2

    .line 62
    sget-object v2, Lcom/footej/services/ImageProcess/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_1

    .line 83
    :cond_4
    :try_start_2
    invoke-static {v3, v4, v5, v15, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 88
    new-instance v16, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getJPEGQuality()I

    move-result v5

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    new-instance v17, Lcom/footej/c/a/a/a/c;

    invoke-direct/range {v17 .. v17}, Lcom/footej/c/a/a/a/c;-><init>()V

    .line 93
    const/4 v3, 0x0

    .line 96
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/footej/c/a/a/a/c;->a(Ljava/lang/String;)V

    .line 97
    sget v4, Lcom/footej/c/a/a/a/c;->t:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/footej/c/a/a/a/h;->b(J)Z

    .line 101
    :cond_5
    sget v4, Lcom/footej/c/a/a/a/c;->j:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v4

    .line 102
    if-eqz v4, :cond_10

    .line 103
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/footej/c/a/a/a/h;->e(I)I

    move-result v3

    int-to-short v3, v3

    .line 104
    invoke-static {v3}, Lcom/footej/c/a/a/a/c;->b(S)I

    move-result v3

    move v13, v3

    .line 107
    :goto_2
    const-wide/16 v8, 0x0

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    sget v11, Lcom/footej/c/a/a/a/c;->aN:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v11

    .line 114
    if-eqz v11, :cond_6

    .line 115
    invoke-virtual {v11}, Lcom/footej/c/a/a/a/h;->m()Ljava/lang/String;

    move-result-object v10

    .line 116
    :cond_6
    sget v11, Lcom/footej/c/a/a/a/c;->aP:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v11

    .line 117
    if-eqz v11, :cond_7

    .line 118
    invoke-virtual {v11}, Lcom/footej/c/a/a/a/h;->m()Ljava/lang/String;

    move-result-object v5

    .line 119
    :cond_7
    sget v11, Lcom/footej/c/a/a/a/c;->aM:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v11

    .line 120
    if-eqz v11, :cond_f

    .line 121
    invoke-virtual {v11}, Lcom/footej/c/a/a/a/h;->g()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 122
    :goto_3
    sget v4, Lcom/footej/c/a/a/a/c;->aO:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    invoke-virtual {v4}, Lcom/footej/c/a/a/a/h;->g()Ljava/lang/String;

    move-result-object v3

    .line 125
    :cond_8
    if-eqz v10, :cond_e

    if-eqz v5, :cond_e

    if-eqz v12, :cond_e

    if-eqz v3, :cond_e

    .line 126
    invoke-static {v10}, Lcom/footej/c/a/a/e;->a(Ljava/lang/String;)D

    move-result-wide v10

    .line 127
    invoke-static {v5}, Lcom/footej/c/a/a/e;->a(Ljava/lang/String;)D

    move-result-wide v4

    .line 128
    const-wide v18, 0x4066800000000000L    # 180.0

    cmpg-double v18, v10, v18

    if-gez v18, :cond_e

    const-wide v18, 0x4066800000000000L    # 180.0

    cmpg-double v18, v4, v18

    if-gez v18, :cond_e

    .line 129
    const-string v6, "S"

    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    neg-double v6, v10

    .line 130
    :goto_4
    const-string v8, "W"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    neg-double v4, v4

    .line 133
    :cond_9
    :goto_5
    invoke-static {}, Lcom/martindroidapps/camera/App;->g()Lcom/martindroidapps/camera/Factories/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/f;->e()Landroid/location/Location;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    invoke-virtual {v3, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 137
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 140
    :cond_a
    sget v4, Lcom/footej/c/a/a/a/c;->aj:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lcom/footej/c/a/a/a/c;->b(ILjava/lang/Object;)Z

    .line 141
    sget v4, Lcom/footej/c/a/a/a/c;->ak:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lcom/footej/c/a/a/a/c;->b(ILjava/lang/Object;)Z

    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v2}, Lcom/footej/c/a/a/a/c;->a([BLjava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    if-eqz v2, :cond_b

    .line 154
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 161
    :cond_b
    :goto_6
    new-instance v2, Lcom/footej/services/ImageProcess/d;

    invoke-direct {v2}, Lcom/footej/services/ImageProcess/d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/footej/services/ImageProcess/b;->e:Lcom/footej/services/ImageProcess/d;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/b;->e:Lcom/footej/services/ImageProcess/d;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/footej/services/ImageProcess/d;->a:Ljava/lang/String;

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/b;->e:Lcom/footej/services/ImageProcess/d;

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/footej/services/ImageProcess/d;->b:J

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/b;->e:Lcom/footej/services/ImageProcess/d;

    iput v13, v2, Lcom/footej/services/ImageProcess/d;->c:I

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/b;->e:Lcom/footej/services/ImageProcess/d;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/footej/services/ImageProcess/d;->d:J

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/b;->e:Lcom/footej/services/ImageProcess/d;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/footej/services/ImageProcess/d;->e:Ljava/lang/String;

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/b;->e:Lcom/footej/services/ImageProcess/d;

    iput v15, v2, Lcom/footej/services/ImageProcess/d;->f:I

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/b;->e:Lcom/footej/services/ImageProcess/d;

    iput v15, v2, Lcom/footej/services/ImageProcess/d;->g:I

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/b;->e:Lcom/footej/services/ImageProcess/d;

    const-string v4, "image/jpeg"

    iput-object v4, v2, Lcom/footej/services/ImageProcess/d;->h:Ljava/lang/String;

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/b;->e:Lcom/footej/services/ImageProcess/d;

    iput-object v3, v2, Lcom/footej/services/ImageProcess/d;->i:Landroid/location/Location;

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/services/ImageProcess/b;->b:Lcom/footej/services/ImageProcess/c$a;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :catch_1
    move-exception v2

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/services/ImageProcess/b;->b:Lcom/footej/services/ImageProcess/c$a;

    sget-object v4, Lcom/footej/services/ImageProcess/b;->a:Ljava/lang/String;

    const-string v5, "Error cropping image"

    invoke-interface {v3, v4, v5, v2}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_c
    move-wide v6, v10

    .line 129
    goto/16 :goto_4

    .line 155
    :catch_2
    move-exception v2

    .line 156
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 143
    :catch_3
    move-exception v3

    .line 144
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/footej/services/ImageProcess/b;->b:Lcom/footej/services/ImageProcess/c$a;

    sget-object v5, Lcom/footej/services/ImageProcess/b;->a:Ljava/lang/String;

    const-string v6, "Error reading/writing file"

    invoke-interface {v4, v5, v6, v3}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/services/ImageProcess/b;->c:Landroid/content/Context;

    invoke-static {v3, v14}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    if-eqz v2, :cond_0

    .line 154
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 155
    :catch_4
    move-exception v2

    .line 156
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 147
    :catch_5
    move-exception v3

    .line 148
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/footej/services/ImageProcess/b;->b:Lcom/footej/services/ImageProcess/c$a;

    sget-object v5, Lcom/footej/services/ImageProcess/b;->a:Ljava/lang/String;

    const-string v6, "Unknown error cropping image"

    invoke-interface {v4, v5, v6, v3}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/footej/services/ImageProcess/b;->c:Landroid/content/Context;

    invoke-static {v3, v14}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    if-eqz v2, :cond_0

    .line 154
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    .line 155
    :catch_6
    move-exception v2

    .line 156
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 152
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_d

    .line 154
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 157
    :cond_d
    :goto_7
    throw v3

    .line 155
    :catch_7
    move-exception v2

    .line 156
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :cond_e
    move-wide v4, v6

    move-wide v6, v8

    goto/16 :goto_5

    :cond_f
    move-object v12, v4

    goto/16 :goto_3

    :cond_10
    move v13, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/footej/services/ImageProcess/b;->d:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/footej/services/ImageProcess/b;->a(Ljava/io/File;)V

    .line 43
    return-void
.end method

.method public a(Lcom/footej/services/ImageProcess/c$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/footej/services/ImageProcess/b;->b:Lcom/footej/services/ImageProcess/c$a;

    .line 38
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public c()Lcom/footej/services/ImageProcess/d;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/footej/services/ImageProcess/b;->e:Lcom/footej/services/ImageProcess/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

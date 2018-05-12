.class Lcom/footej/filmstrip/l$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/graphics/BitmapRegionDecoder;

.field final synthetic b:Lcom/footej/filmstrip/l;


# direct methods
.method private constructor <init>(Lcom/footej/filmstrip/l;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/footej/filmstrip/l;Lcom/footej/filmstrip/l$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/l$a;-><init>(Lcom/footej/filmstrip/l;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 67
    aget-object v4, p1, v1

    .line 71
    iget-object v0, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    invoke-static {v0}, Lcom/footej/filmstrip/l;->b(Lcom/footej/filmstrip/l;)Ljava/io/InputStream;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    move-object v0, v3

    .line 169
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-static {v0}, Lcom/footej/filmstrip/a/m;->a(Ljava/io/InputStream;)Landroid/graphics/Point;

    move-result-object v5

    .line 78
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    if-nez v5, :cond_1

    move-object v0, v3

    .line 83
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {}, Lcom/footej/filmstrip/l;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "exception closing dimensions inputstream"

    invoke-static {v2, v6, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    invoke-static {v0}, Lcom/footej/filmstrip/l;->c(Lcom/footej/filmstrip/l;)Lcom/footej/filmstrip/a/s;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    iget-object v2, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    invoke-static {v2}, Lcom/footej/filmstrip/l;->d(Lcom/footej/filmstrip/l;)Lcom/footej/filmstrip/a/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->d()Lcom/footej/filmstrip/a/s;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/footej/filmstrip/l;->a(Lcom/footej/filmstrip/l;Lcom/footej/filmstrip/a/s;)Lcom/footej/filmstrip/a/s;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    invoke-static {v0}, Lcom/footej/filmstrip/l;->c(Lcom/footej/filmstrip/l;)Lcom/footej/filmstrip/a/s;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/a/s;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 89
    if-nez v0, :cond_b

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    .line 92
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    invoke-direct {v0, v10, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v6}, Lcom/footej/filmstrip/l;->a(ILandroid/graphics/Matrix;)V

    .line 97
    iget v7, v0, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v8, v0, Landroid/graphics/RectF;->top:F

    neg-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 98
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Point;->y:I

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 102
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 103
    iget-object v8, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    invoke-static {v8}, Lcom/footej/filmstrip/l;->e(Lcom/footej/filmstrip/l;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    iget-object v9, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    invoke-static {v9}, Lcom/footej/filmstrip/l;->f(Lcom/footej/filmstrip/l;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    invoke-virtual {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 108
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v8, v4, v0, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 111
    invoke-virtual {v8, v0, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 115
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 116
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 118
    invoke-virtual {v7, v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 122
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 125
    iget v4, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0x1

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-nez v4, :cond_4

    .line 128
    :cond_3
    invoke-static {}, Lcom/footej/filmstrip/l;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size for partial region. Region: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/footej/filmstrip/l$a;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v3

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_5
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 137
    iget-object v5, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    invoke-static {v5}, Lcom/footej/filmstrip/l;->g(Lcom/footej/filmstrip/l;)I

    move-result v5

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_6

    .line 138
    iget-object v5, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/footej/filmstrip/l;->a(Lcom/footej/filmstrip/l;II)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 147
    :goto_3
    iget-object v5, p0, Lcom/footej/filmstrip/l$a;->a:Landroid/graphics/BitmapRegionDecoder;

    if-nez v5, :cond_8

    .line 148
    iget-object v5, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    invoke-static {v5}, Lcom/footej/filmstrip/l;->b(Lcom/footej/filmstrip/l;)Ljava/io/InputStream;

    move-result-object v5

    .line 149
    if-nez v5, :cond_7

    move-object v0, v3

    .line 150
    goto/16 :goto_0

    .line 144
    :cond_6
    iget-object v5, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/footej/filmstrip/l;->a(Lcom/footej/filmstrip/l;II)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    .line 154
    :cond_7
    const/4 v6, 0x0

    :try_start_1
    invoke-static {v5, v6}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    iput-object v6, p0, Lcom/footej/filmstrip/l$a;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 155
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :cond_8
    :goto_4
    iget-object v5, p0, Lcom/footej/filmstrip/l$a;->a:Landroid/graphics/BitmapRegionDecoder;

    if-nez v5, :cond_9

    move-object v0, v3

    .line 161
    goto/16 :goto_0

    .line 156
    :catch_1
    move-exception v5

    .line 157
    invoke-static {}, Lcom/footej/filmstrip/l;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to instantiate region decoder"

    invoke-static {v5, v6}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 163
    :cond_9
    iget-object v5, p0, Lcom/footej/filmstrip/l$a;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v5, v0, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/footej/filmstrip/l$a;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v0, v3

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_a
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v5}, Lcom/footej/filmstrip/l;->a(ILandroid/graphics/Matrix;)V

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v2, v0

    goto/16 :goto_2
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/filmstrip/l;->a(Lcom/footej/filmstrip/l;Lcom/footej/filmstrip/l$a;)Lcom/footej/filmstrip/l$a;

    .line 175
    iget-object v0, p0, Lcom/footej/filmstrip/l$a;->a:Landroid/graphics/BitmapRegionDecoder;

    iget-object v1, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    invoke-static {v1}, Lcom/footej/filmstrip/l;->a(Lcom/footej/filmstrip/l;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/footej/filmstrip/l$a;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 179
    :cond_0
    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/l;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v0, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/filmstrip/l;->a(Lcom/footej/filmstrip/l;Z)V

    .line 183
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, [Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/l$a;->a([Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/l$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/footej/filmstrip/l$a;->b:Lcom/footej/filmstrip/l;

    invoke-static {v0}, Lcom/footej/filmstrip/l;->a(Lcom/footej/filmstrip/l;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/l$a;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 63
    return-void
.end method

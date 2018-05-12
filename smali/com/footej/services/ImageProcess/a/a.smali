.class public Lcom/footej/services/ImageProcess/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/services/ImageProcess/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/footej/filmstrip/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:I

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:S

.field private q:Landroid/graphics/Matrix;

.field private r:Lcom/footej/services/ImageProcess/a/a$a;

.field private s:Z

.field private volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/footej/services/ImageProcess/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/services/ImageProcess/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IIIIS)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/footej/services/ImageProcess/a/a;->c:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/footej/services/ImageProcess/a/a;->f:Ljava/io/File;

    .line 81
    iput p4, p0, Lcom/footej/services/ImageProcess/a/a;->h:I

    .line 82
    iput-object p3, p0, Lcom/footej/services/ImageProcess/a/a;->g:Ljava/io/File;

    .line 83
    iput p5, p0, Lcom/footej/services/ImageProcess/a/a;->o:I

    .line 84
    iput p6, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    .line 85
    iput p7, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    .line 86
    iput-short p8, p0, Lcom/footej/services/ImageProcess/a/a;->p:S

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->b:I

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/io/File;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/footej/services/ImageProcess/a/a;->c:Landroid/content/Context;

    .line 92
    invoke-direct {p0, p2}, Lcom/footej/services/ImageProcess/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->e:Ljava/util/List;

    .line 93
    iput-object p3, p0, Lcom/footej/services/ImageProcess/a/a;->g:Ljava/io/File;

    .line 94
    iput p4, p0, Lcom/footej/services/ImageProcess/a/a;->j:I

    .line 95
    iput p5, p0, Lcom/footej/services/ImageProcess/a/a;->o:I

    .line 96
    const/4 v0, 0x2

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->b:I

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/io/File;IIIIS)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "IIIIS)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/footej/services/ImageProcess/a/a;->c:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/footej/services/ImageProcess/a/a;->d:Ljava/util/List;

    .line 69
    iput-object p3, p0, Lcom/footej/services/ImageProcess/a/a;->g:Ljava/io/File;

    .line 70
    iput p4, p0, Lcom/footej/services/ImageProcess/a/a;->j:I

    .line 71
    iput p5, p0, Lcom/footej/services/ImageProcess/a/a;->o:I

    .line 72
    iput p6, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    .line 73
    iput p7, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    .line 74
    iput-short p8, p0, Lcom/footej/services/ImageProcess/a/a;->p:S

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->b:I

    .line 76
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/footej/filmstrip/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->f()Lcom/footej/filmstrip/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->g()Lcom/footej/filmstrip/a/k;

    move-result-object v1

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->e:Ljava/util/List;

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/a/k;->a(Landroid/net/Uri;)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v3, p0, Lcom/footej/services/ImageProcess/a/a;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/c/a;)V
    .locals 6

    .prologue
    .line 319
    const/4 v0, 0x0

    .line 320
    iget-object v1, p0, Lcom/footej/services/ImageProcess/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 321
    iget-boolean v3, p0, Lcom/footej/services/ImageProcess/a/a;->t:Z

    if-eqz v3, :cond_1

    .line 332
    :cond_0
    return-void

    .line 323
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 324
    if-eqz v3, :cond_3

    .line 325
    invoke-virtual {p0, v3}, Lcom/footej/services/ImageProcess/a/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/c/a;->a(Landroid/graphics/Bitmap;)Z

    .line 326
    add-int/lit8 v0, v1, 0x1

    .line 327
    iget-object v1, p0, Lcom/footej/services/ImageProcess/a/a;->r:Lcom/footej/services/ImageProcess/a/a$a;

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/footej/services/ImageProcess/a/a;->r:Lcom/footej/services/ImageProcess/a/a$a;

    mul-int/lit8 v4, v0, 0x64

    iget-object v5, p0, Lcom/footej/services/ImageProcess/a/a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v4, v5

    invoke-interface {v1, v4}, Lcom/footej/services/ImageProcess/a/a$a;->a(I)V

    .line 329
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    move v1, v0

    .line 331
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/bumptech/glide/c/a;)V
    .locals 9

    .prologue
    .line 335
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 338
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 340
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/footej/services/ImageProcess/a/a;->i:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    :try_start_2
    invoke-direct {p0}, Lcom/footej/services/ImageProcess/a/a;->g()V

    .line 347
    const-wide/16 v2, 0x0

    .line 348
    iget-wide v4, p0, Lcom/footej/services/ImageProcess/a/a;->i:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->h:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    .line 350
    const/4 v0, 0x0

    :goto_0
    iget v6, p0, Lcom/footej/services/ImageProcess/a/a;->h:I

    if-ge v0, v6, :cond_0

    .line 351
    iget-boolean v6, p0, Lcom/footej/services/ImageProcess/a/a;->t:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v6, :cond_1

    .line 365
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 366
    :goto_2
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    :try_start_3
    sget-object v2, Lcom/footej/services/ImageProcess/a/a;->a:Ljava/lang/String;

    const-string v3, "Video duration is zero???"

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 362
    :catch_1
    move-exception v0

    .line 363
    sget-object v2, Lcom/footej/services/ImageProcess/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaMetadataRetriever.setDataSource() fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_1
    const/4 v6, 0x3

    :try_start_4
    invoke-virtual {v1, v2, v3, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 354
    if-eqz v6, :cond_2

    .line 355
    invoke-virtual {p0, v6}, Lcom/footej/services/ImageProcess/a/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/bumptech/glide/c/a;->a(Landroid/graphics/Bitmap;)Z

    .line 356
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 358
    :cond_2
    iget-object v6, p0, Lcom/footej/services/ImageProcess/a/a;->r:Lcom/footej/services/ImageProcess/a/a$a;

    if-eqz v6, :cond_3

    .line 359
    iget-object v6, p0, Lcom/footej/services/ImageProcess/a/a;->r:Lcom/footej/services/ImageProcess/a/a$a;

    mul-int/lit8 v7, v0, 0x64

    iget v8, p0, Lcom/footej/services/ImageProcess/a/a;->h:I

    div-int/2addr v7, v8

    invoke-interface {v6, v7}, Lcom/footej/services/ImageProcess/a/a$a;->a(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 360
    :cond_3
    add-long/2addr v2, v4

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/bumptech/glide/c/a;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/a;

    move-result-object v3

    .line 371
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/a/g;

    .line 372
    iget-boolean v5, p0, Lcom/footej/services/ImageProcess/a/a;->t:Z

    if-eqz v5, :cond_1

    .line 401
    :cond_0
    return-void

    .line 375
    :cond_1
    if-nez v1, :cond_2

    .line 376
    iget v5, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    iget v6, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v5, v6, v7}, Lcom/martindroidapps/camera/Factories/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 377
    invoke-virtual {v3, v5}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/graphics/Bitmap;)V

    .line 379
    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/ac;->a()I

    move-result v5

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v6

    invoke-virtual {v6}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v5, v6, v7}, Lcom/martindroidapps/camera/Factories/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 380
    invoke-virtual {v3, v5}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/graphics/Bitmap;)V

    .line 382
    :cond_2
    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 383
    if-eqz v5, :cond_5

    .line 384
    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->d()Lcom/footej/filmstrip/a/s;

    move-result-object v0

    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Lcom/footej/filmstrip/a/s;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 385
    if-nez v0, :cond_3

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 388
    :cond_3
    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/a;->a()Lcom/bumptech/glide/d/b/a/e;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v5, v0}, Lcom/bumptech/glide/d/d/a/t;->a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 389
    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/a;->a()Lcom/bumptech/glide/d/b/a/e;

    move-result-object v0

    iget v7, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    iget v8, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    invoke-static {v0, v6, v7, v8}, Lcom/bumptech/glide/d/d/a/t;->a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 391
    invoke-virtual {p0, v7}, Lcom/footej/services/ImageProcess/a/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/c/a;->a(Landroid/graphics/Bitmap;)Z

    .line 392
    add-int/lit8 v0, v1, 0x1

    .line 393
    iget-object v1, p0, Lcom/footej/services/ImageProcess/a/a;->r:Lcom/footej/services/ImageProcess/a/a$a;

    if-eqz v1, :cond_4

    .line 394
    iget-object v1, p0, Lcom/footej/services/ImageProcess/a/a;->r:Lcom/footej/services/ImageProcess/a/a$a;

    mul-int/lit8 v8, v0, 0x64

    iget-object v9, p0, Lcom/footej/services/ImageProcess/a/a;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    div-int/2addr v8, v9

    invoke-interface {v1, v8}, Lcom/footej/services/ImageProcess/a/a$a;->a(I)V

    .line 396
    :cond_4
    invoke-virtual {v3, v6}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/graphics/Bitmap;)V

    .line 397
    invoke-virtual {v3, v7}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/graphics/Bitmap;)V

    .line 398
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    move v1, v0

    .line 400
    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private d()V
    .locals 9

    .prologue
    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 113
    sget-boolean v0, Lcom/footej/a/c/b;->i:Z

    sget-object v1, Lcom/footej/services/ImageProcess/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p0, Lcom/footej/services/ImageProcess/a/a;->p:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-short v0, p0, Lcom/footej/services/ImageProcess/a/a;->p:S

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/footej/services/ImageProcess/a/a;->s:Z

    .line 116
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->o:I

    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_1
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 133
    iget-boolean v1, p0, Lcom/footej/services/ImageProcess/a/a;->s:Z

    if-nez v1, :cond_0

    .line 134
    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    .line 135
    iget v2, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    iput v2, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    .line 136
    iput v1, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    .line 138
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    .line 139
    iget-object v1, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 141
    iget-short v0, p0, Lcom/footej/services/ImageProcess/a/a;->p:S

    packed-switch v0, :pswitch_data_1

    .line 169
    :goto_2
    :pswitch_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :pswitch_1
    const/16 v0, 0x140

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    .line 119
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    mul-int/lit16 v0, v0, 0x140

    int-to-float v0, v0

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    goto :goto_1

    .line 122
    :pswitch_2
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    .line 123
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    mul-int/lit16 v0, v0, 0x1f4

    int-to-float v0, v0

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    goto :goto_1

    .line 126
    :pswitch_3
    const/16 v0, 0x280

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    .line 127
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    mul-int/lit16 v0, v0, 0x280

    int-to-float v0, v0

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    goto :goto_1

    .line 145
    :pswitch_4
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    .line 148
    :pswitch_5
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    .line 151
    :pswitch_6
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 152
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    .line 155
    :pswitch_7
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 156
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    .line 159
    :pswitch_8
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    .line 162
    :pswitch_9
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 163
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    .line 166
    :pswitch_a
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0x280

    const/16 v5, 0x1f4

    const/16 v4, 0x140

    .line 172
    sget-boolean v0, Lcom/footej/a/c/b;->i:Z

    sget-object v1, Lcom/footej/services/ImageProcess/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p0, Lcom/footej/services/ImageProcess/a/a;->p:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/footej/services/ImageProcess/a/a;->s:Z

    .line 175
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->o:I

    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_1
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 207
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    .line 208
    iget-object v1, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 209
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :pswitch_0
    iget-boolean v0, p0, Lcom/footej/services/ImageProcess/a/a;->s:Z

    if-eqz v0, :cond_1

    .line 178
    iput v4, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    .line 179
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    mul-int/lit16 v0, v0, 0x140

    int-to-float v0, v0

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    goto :goto_1

    .line 181
    :cond_1
    iput v4, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    .line 182
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    mul-int/lit16 v0, v0, 0x140

    int-to-float v0, v0

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    goto :goto_1

    .line 186
    :pswitch_1
    iget-boolean v0, p0, Lcom/footej/services/ImageProcess/a/a;->s:Z

    if-eqz v0, :cond_2

    .line 187
    iput v5, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    .line 188
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    mul-int/lit16 v0, v0, 0x1f4

    int-to-float v0, v0

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    goto :goto_1

    .line 190
    :cond_2
    iput v5, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    .line 191
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    mul-int/lit16 v0, v0, 0x1f4

    int-to-float v0, v0

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    goto :goto_1

    .line 195
    :pswitch_2
    iget-boolean v0, p0, Lcom/footej/services/ImageProcess/a/a;->s:Z

    if-eqz v0, :cond_3

    .line 196
    iput v6, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    .line 197
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    mul-int/lit16 v0, v0, 0x280

    int-to-float v0, v0

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    goto :goto_1

    .line 199
    :cond_3
    iput v6, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    .line 200
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    mul-int/lit16 v0, v0, 0x280

    int-to-float v0, v0

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    goto/16 :goto_1

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 225
    sget-boolean v0, Lcom/footej/a/c/b;->i:Z

    sget-object v2, Lcom/footej/services/ImageProcess/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-short v4, p0, Lcom/footej/services/ImageProcess/a/a;->p:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/a/g;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->a()I

    move-result v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    .line 227
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/a/g;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->b()I

    move-result v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    .line 229
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    iget v2, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/footej/services/ImageProcess/a/a;->s:Z

    .line 231
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->o:I

    packed-switch v0, :pswitch_data_0

    .line 246
    :goto_1
    iget-boolean v0, p0, Lcom/footej/services/ImageProcess/a/a;->s:Z

    if-nez v0, :cond_0

    .line 247
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    .line 248
    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    iput v1, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    .line 249
    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    .line 251
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 229
    goto :goto_0

    .line 233
    :pswitch_0
    const/16 v0, 0x140

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    .line 234
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    mul-int/lit16 v0, v0, 0x140

    int-to-float v0, v0

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    goto :goto_1

    .line 237
    :pswitch_1
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    .line 238
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    mul-int/lit16 v0, v0, 0x1f4

    int-to-float v0, v0

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    goto :goto_1

    .line 241
    :pswitch_2
    const/16 v0, 0x280

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    .line 242
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->n:I

    mul-int/lit16 v0, v0, 0x280

    int-to-float v0, v0

    iget v1, p0, Lcom/footej/services/ImageProcess/a/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    goto :goto_1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g()V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/16 v4, 0xf0

    .line 254
    .line 258
    iget-wide v0, p0, Lcom/footej/services/ImageProcess/a/a;->i:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 259
    const/16 v0, 0xa

    .line 267
    :goto_0
    iget-wide v2, p0, Lcom/footej/services/ImageProcess/a/a;->i:J

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->h:I

    .line 268
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->h:I

    if-le v0, v4, :cond_0

    .line 269
    iput v4, p0, Lcom/footej/services/ImageProcess/a/a;->h:I

    .line 270
    :cond_0
    iget-wide v0, p0, Lcom/footej/services/ImageProcess/a/a;->i:J

    iget v2, p0, Lcom/footej/services/ImageProcess/a/a;->h:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/footej/services/ImageProcess/a/a;->j:I

    .line 271
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->j:I

    if-le v0, v5, :cond_1

    .line 272
    iput v5, p0, Lcom/footej/services/ImageProcess/a/a;->j:I

    .line 273
    :cond_1
    return-void

    .line 260
    :cond_2
    iget-wide v0, p0, Lcom/footej/services/ImageProcess/a/a;->i:J

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 261
    const/4 v0, 0x5

    goto :goto_0

    .line 262
    :cond_3
    iget-wide v0, p0, Lcom/footej/services/ImageProcess/a/a;->i:J

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 263
    const/4 v0, 0x2

    goto :goto_0

    .line 265
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 282
    const/4 v1, 0x0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/footej/services/ImageProcess/a/a;->g:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/footej/services/ImageProcess/a/a;->g:Ljava/io/File;

    invoke-static {v0, v4}, Lcom/footej/c/a/a/f;->b(Landroid/content/Context;Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 291
    :goto_0
    if-nez v0, :cond_1

    .line 292
    sget-object v0, Lcom/footej/services/ImageProcess/a/a;->a:Ljava/lang/String;

    const-string v1, "Error getting output stream"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_1
    return-void

    .line 287
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/footej/services/ImageProcess/a/a;->g:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 295
    :cond_1
    new-instance v1, Lcom/bumptech/glide/c/a;

    invoke-direct {v1}, Lcom/bumptech/glide/c/a;-><init>()V

    .line 296
    iget v4, p0, Lcom/footej/services/ImageProcess/a/a;->j:I

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/c/a;->a(I)V

    .line 297
    iget v4, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    iget v5, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    invoke-virtual {v1, v4, v5}, Lcom/bumptech/glide/c/a;->a(II)V

    .line 298
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/c/a;->b(I)V

    .line 299
    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/c/a;->c(I)V

    .line 300
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c/a;->a(Ljava/io/OutputStream;)Z

    .line 302
    iget v4, p0, Lcom/footej/services/ImageProcess/a/a;->b:I

    if-nez v4, :cond_2

    .line 303
    invoke-direct {p0, v1}, Lcom/footej/services/ImageProcess/a/a;->a(Lcom/bumptech/glide/c/a;)V

    .line 309
    :goto_2
    invoke-virtual {v1}, Lcom/bumptech/glide/c/a;->a()Z

    .line 311
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 315
    :goto_3
    sget-object v0, Lcom/footej/services/ImageProcess/a/a;->a:Ljava/lang/String;

    const-string v1, "gif created"

    invoke-static {v0, v1, v2, v3}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 304
    :cond_2
    iget v4, p0, Lcom/footej/services/ImageProcess/a/a;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 305
    invoke-direct {p0, v1}, Lcom/footej/services/ImageProcess/a/a;->b(Lcom/bumptech/glide/c/a;)V

    goto :goto_2

    .line 307
    :cond_3
    invoke-direct {p0, v1}, Lcom/footej/services/ImageProcess/a/a;->c(Lcom/bumptech/glide/c/a;)V

    goto :goto_2

    .line 312
    :catch_1
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->k:I

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/footej/services/ImageProcess/a/a;->q:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 277
    return-object v0
.end method

.method public a(Lcom/footej/services/ImageProcess/a/a$a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/footej/services/ImageProcess/a/a;->r:Lcom/footej/services/ImageProcess/a/a$a;

    .line 109
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->l:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/services/ImageProcess/a/a;->t:Z

    .line 420
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->b:I

    if-nez v0, :cond_2

    .line 408
    invoke-direct {p0}, Lcom/footej/services/ImageProcess/a/a;->d()V

    .line 413
    :goto_1
    invoke-direct {p0}, Lcom/footej/services/ImageProcess/a/a;->h()V

    .line 414
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->r:Lcom/footej/services/ImageProcess/a/a$a;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a/a;->r:Lcom/footej/services/ImageProcess/a/a$a;

    iget-object v1, p0, Lcom/footej/services/ImageProcess/a/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/footej/services/ImageProcess/a/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_2
    iget v0, p0, Lcom/footej/services/ImageProcess/a/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 410
    invoke-direct {p0}, Lcom/footej/services/ImageProcess/a/a;->e()V

    goto :goto_1

    .line 412
    :cond_3
    invoke-direct {p0}, Lcom/footej/services/ImageProcess/a/a;->f()V

    goto :goto_1
.end method

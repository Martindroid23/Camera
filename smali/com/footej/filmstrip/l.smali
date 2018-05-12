.class public Lcom/footej/filmstrip/l;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/BitmapRegionDecoder;

.field private e:Lcom/footej/filmstrip/l$a;

.field private f:Landroid/net/Uri;

.field private g:I

.field private h:Lcom/footej/filmstrip/a/s;

.field private i:Lcom/footej/filmstrip/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/footej/filmstrip/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 45
    iput v0, p0, Lcom/footej/filmstrip/l;->b:I

    .line 46
    iput v0, p0, Lcom/footej/filmstrip/l;->c:I

    .line 219
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/l;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    new-instance v0, Lcom/footej/filmstrip/l$1;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/l$1;-><init>(Lcom/footej/filmstrip/l;)V

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/l;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 232
    return-void
.end method

.method private a(II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 332
    iget v0, p0, Lcom/footej/filmstrip/l;->b:I

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 333
    iget v2, p0, Lcom/footej/filmstrip/l;->c:I

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 335
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 338
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 339
    if-gt v0, v1, :cond_1

    move v0, v1

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    .line 343
    add-int/lit8 v3, v2, 0x1

    shl-int v3, v1, v3

    if-le v3, v0, :cond_2

    .line 344
    shl-int v0, v1, v2

    .line 345
    goto :goto_0

    .line 342
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/footej/filmstrip/l;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/footej/filmstrip/l;->b:I

    return p1
.end method

.method static synthetic a(Lcom/footej/filmstrip/l;II)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/footej/filmstrip/l;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/footej/filmstrip/l;)Landroid/graphics/BitmapRegionDecoder;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/footej/filmstrip/l;->d:Landroid/graphics/BitmapRegionDecoder;

    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 277
    .line 278
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 279
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v2, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 280
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    .line 289
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v4, p2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    .line 290
    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    .line 299
    :goto_1
    cmpl-float v4, v0, v1

    if-nez v4, :cond_0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    .line 300
    :cond_0
    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 302
    :cond_1
    return-object v3

    .line 282
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 283
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_0

    .line 284
    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->right:F

    int-to-float v2, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 285
    int-to-float v0, p1

    iget v2, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_0

    .line 292
    :cond_4
    iget v2, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_5

    .line 293
    iget v2, v3, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_1

    .line 294
    :cond_5
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, p2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    .line 295
    int-to-float v2, p2

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/footej/filmstrip/l;Lcom/footej/filmstrip/a/s;)Lcom/footej/filmstrip/a/s;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/footej/filmstrip/l;->h:Lcom/footej/filmstrip/a/s;

    return-object p1
.end method

.method static synthetic a(Lcom/footej/filmstrip/l;Lcom/footej/filmstrip/l$a;)Lcom/footej/filmstrip/l$a;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/footej/filmstrip/l;->e:Lcom/footej/filmstrip/l$a;

    return-object p1
.end method

.method static a(ILandroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 187
    packed-switch p0, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 189
    :pswitch_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 192
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 195
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 199
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 203
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 206
    :pswitch_5
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 210
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/footej/filmstrip/l;->b()V

    .line 308
    new-instance v0, Lcom/footej/filmstrip/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/footej/filmstrip/l$a;-><init>(Lcom/footej/filmstrip/l;Lcom/footej/filmstrip/l$1;)V

    iput-object v0, p0, Lcom/footej/filmstrip/l;->e:Lcom/footej/filmstrip/l$a;

    .line 309
    iget-object v0, p0, Lcom/footej/filmstrip/l;->e:Lcom/footej/filmstrip/l$a;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/RectF;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/l$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 310
    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/l;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/l;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 257
    if-eqz p1, :cond_0

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/l;->setVisibility(I)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/l;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/footej/filmstrip/l;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/footej/filmstrip/l;->c:I

    return p1
.end method

.method static synthetic b(Lcom/footej/filmstrip/l;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/footej/filmstrip/l;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/footej/filmstrip/l;)Lcom/footej/filmstrip/a/s;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/footej/filmstrip/l;->h:Lcom/footej/filmstrip/a/s;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/footej/filmstrip/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/footej/filmstrip/l;)Lcom/footej/filmstrip/a/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/footej/filmstrip/l;->i:Lcom/footej/filmstrip/a/g;

    return-object v0
.end method

.method static synthetic e(Lcom/footej/filmstrip/l;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/footej/filmstrip/l;->b:I

    return v0
.end method

.method static synthetic f(Lcom/footej/filmstrip/l;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/footej/filmstrip/l;->c:I

    return v0
.end method

.method static synthetic g(Lcom/footej/filmstrip/l;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/footej/filmstrip/l;->g:I

    return v0
.end method

.method private getInputStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 314
    const/4 v0, 0x0

    .line 316
    :try_start_0
    invoke-virtual {p0}, Lcom/footej/filmstrip/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/filmstrip/l;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    .line 317
    :catch_0
    move-exception v1

    .line 318
    sget-object v1, Lcom/footej/filmstrip/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not found at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/filmstrip/l;->f:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/footej/filmstrip/l;->d:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/footej/filmstrip/l;->b()V

    .line 237
    iget-object v0, p0, Lcom/footej/filmstrip/l;->e:Lcom/footej/filmstrip/l$a;

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/footej/filmstrip/l;->d:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 241
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/filmstrip/l;->d:Landroid/graphics/BitmapRegionDecoder;

    .line 243
    :cond_1
    return-void
.end method

.method public a(Lcom/footej/filmstrip/a/g;ILandroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 246
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/filmstrip/l;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/footej/filmstrip/l;->a()V

    .line 248
    iput-object p1, p0, Lcom/footej/filmstrip/l;->i:Lcom/footej/filmstrip/a/g;

    .line 249
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/l;->f:Landroid/net/Uri;

    .line 250
    iput p2, p0, Lcom/footej/filmstrip/l;->g:I

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/filmstrip/l;->h:Lcom/footej/filmstrip/a/s;

    .line 253
    :cond_0
    invoke-direct {p0, p3}, Lcom/footej/filmstrip/l;->a(Landroid/graphics/RectF;)V

    .line 254
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/footej/filmstrip/l;->e:Lcom/footej/filmstrip/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/l;->e:Lcom/footej/filmstrip/l$a;

    invoke-virtual {v0}, Lcom/footej/filmstrip/l$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/footej/filmstrip/l;->e:Lcom/footej/filmstrip/l$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/l$a;->cancel(Z)Z

    .line 267
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/l;->setVisibility(I)V

    .line 269
    :cond_0
    return-void
.end method

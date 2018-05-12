.class public Lcom/footej/filmstrip/a/y;
.super Lcom/footej/filmstrip/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/a/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/footej/filmstrip/a/i",
        "<",
        "Lcom/footej/filmstrip/a/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Lcom/footej/filmstrip/a/h;


# instance fields
.field private k:Lcom/footej/filmstrip/a/l;

.field private final l:Lcom/footej/filmstrip/a/z;

.field private m:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const-class v0, Lcom/footej/filmstrip/a/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/y;->i:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/footej/filmstrip/a/h$b;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/h$b;-><init>()V

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->b:Lcom/footej/filmstrip/a/h$a;

    .line 64
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->c:Lcom/footej/filmstrip/a/h$a;

    .line 65
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->d:Lcom/footej/filmstrip/a/h$a;

    .line 66
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->g:Lcom/footej/filmstrip/a/h$a;

    .line 67
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->h:Lcom/footej/filmstrip/a/h$a;

    .line 68
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->a:Lcom/footej/filmstrip/a/h$a;

    .line 69
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->j:Lcom/footej/filmstrip/a/h$a;

    .line 70
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/h$b;->a()Lcom/footej/filmstrip/a/h;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/y;->j:Lcom/footej/filmstrip/a/h;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/footej/filmstrip/a/o;Lcom/footej/filmstrip/a/j;Lcom/footej/filmstrip/a/z;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/footej/filmstrip/a/i;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/a/o;Lcom/footej/filmstrip/a/j;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/filmstrip/a/y;->m:Landroid/graphics/Bitmap;

    .line 81
    new-instance v0, Lcom/footej/filmstrip/a/h$b;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/h$b;-><init>()V

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->b:Lcom/footej/filmstrip/a/h$a;

    .line 82
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->c:Lcom/footej/filmstrip/a/h$a;

    .line 83
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->d:Lcom/footej/filmstrip/a/h$a;

    .line 84
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->g:Lcom/footej/filmstrip/a/h$a;

    .line 85
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->h:Lcom/footej/filmstrip/a/h$a;

    .line 86
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->a:Lcom/footej/filmstrip/a/h$a;

    .line 87
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->j:Lcom/footej/filmstrip/a/h$a;

    .line 88
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/h$b;->a()Lcom/footej/filmstrip/a/h;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/a/y;->a(Lcom/footej/filmstrip/a/h;)V

    .line 91
    iput-object p4, p0, Lcom/footej/filmstrip/a/y;->l:Lcom/footej/filmstrip/a/z;

    .line 92
    invoke-direct {p0}, Lcom/footej/filmstrip/a/y;->k()V

    .line 93
    return-void
.end method

.method public static a(IIIII)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 353
    rem-int/lit16 v0, p2, 0xb4

    if-eqz v0, :cond_2

    .line 360
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 361
    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 362
    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 366
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 367
    mul-int v1, p1, p4

    mul-int v2, p3, p0

    if-le v1, v2, :cond_0

    .line 368
    iget v1, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p0

    div-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 378
    :goto_1
    return-object v0

    .line 370
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, p1

    div-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 373
    :cond_1
    sget-object v1, Lcom/footej/filmstrip/a/y;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zero width/height, falling back to bounds (w|h|bw|bh):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/footej/filmstrip/a/y;->c:Lcom/footej/filmstrip/a/o;

    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {p0, v1}, Lcom/footej/filmstrip/a/y;->a(Lcom/footej/filmstrip/a/j;)Lcom/bumptech/glide/d/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/footej/filmstrip/a/o;->c(Landroid/net/Uri;Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/footej/filmstrip/a/y;->c:Lcom/footej/filmstrip/a/o;

    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    .line 330
    invoke-virtual {p0, v1}, Lcom/footej/filmstrip/a/y;->a(Lcom/footej/filmstrip/a/j;)Lcom/bumptech/glide/d/h;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/filmstrip/a/y;->h:Lcom/footej/filmstrip/a/ac;

    invoke-virtual {v0, p1, v1, v2}, Lcom/footej/filmstrip/a/o;->b(Landroid/net/Uri;Lcom/bumptech/glide/d/h;Lcom/footej/filmstrip/a/ac;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 335
    sget-object v1, Lcom/footej/filmstrip/a/y;->i:Ljava/lang/String;

    const-string v2, "using session bitmap as placeholder"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/footej/filmstrip/a/y;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/filmstrip/a/y;->m:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bumptech/glide/h/e;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/j;

    .line 342
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/y;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->c:Lcom/footej/filmstrip/a/o;

    iget-object v2, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {p0, v2}, Lcom/footej/filmstrip/a/y;->a(Lcom/footej/filmstrip/a/j;)Lcom/bumptech/glide/d/h;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/footej/filmstrip/a/o;->a(Landroid/net/Uri;Lcom/bumptech/glide/d/h;Lcom/footej/filmstrip/a/ac;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 348
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/y;->b(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 347
    return-object v0
.end method

.method private e(Landroid/view/View;)Lcom/footej/filmstrip/a/y$a;
    .locals 2

    .prologue
    .line 429
    const v0, 0x7f0900c8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 430
    instance-of v1, v0, Lcom/footej/filmstrip/a/y$a;

    if-eqz v1, :cond_0

    .line 431
    check-cast v0, Lcom/footej/filmstrip/a/y$a;

    .line 434
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BURST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/footej/filmstrip/a/l;->d:Lcom/footej/filmstrip/a/l;

    iput-object v0, p0, Lcom/footej/filmstrip/a/y;->k:Lcom/footej/filmstrip/a/l;

    .line 98
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/y;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->c:Lcom/footej/filmstrip/a/h$a;

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h;->a(Lcom/footej/filmstrip/a/h$a;)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/filmstrip/a/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/y;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->c:Lcom/footej/filmstrip/a/h$a;

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h;->a(Lcom/footej/filmstrip/a/h$a;)V

    .line 107
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    sget-object v0, Lcom/footej/filmstrip/a/l;->e:Lcom/footej/filmstrip/a/l;

    iput-object v0, p0, Lcom/footej/filmstrip/a/y;->k:Lcom/footej/filmstrip/a/l;

    .line 101
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/y;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->c:Lcom/footej/filmstrip/a/h$a;

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h;->a(Lcom/footej/filmstrip/a/h$a;)V

    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Lcom/footej/filmstrip/a/l;->b:Lcom/footej/filmstrip/a/l;

    iput-object v0, p0, Lcom/footej/filmstrip/a/y;->k:Lcom/footej/filmstrip/a/l;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/footej/filmstrip/a/q;ZLcom/footej/filmstrip/a/g$a;Z)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0900c8

    const v3, 0x7f0900c9

    .line 156
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/y;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/footej/filmstrip/a/l;->b:Lcom/footej/filmstrip/a/l;

    if-ne v0, v1, :cond_2

    .line 159
    if-eqz p1, :cond_1

    .line 160
    check-cast p1, Landroid/widget/ImageView;

    .line 166
    :goto_0
    invoke-virtual {p0, p1, p5}, Lcom/footej/filmstrip/a/y;->a(Landroid/widget/ImageView;Z)V

    .line 216
    :cond_0
    :goto_1
    return-object p1

    .line 162
    :cond_1
    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/l;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_2
    sget-object v1, Lcom/footej/filmstrip/a/l;->e:Lcom/footej/filmstrip/a/l;

    if-ne v0, v1, :cond_4

    .line 171
    if-eqz p1, :cond_3

    .line 173
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/y;->e(Landroid/view/View;)Lcom/footej/filmstrip/a/y$a;

    move-result-object v0

    .line 184
    :goto_2
    if-eqz v0, :cond_0

    .line 185
    invoke-static {v0}, Lcom/footej/filmstrip/a/y$a;->a(Lcom/footej/filmstrip/a/y$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lcom/footej/filmstrip/a/y;->a(Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0039

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 176
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/l;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 177
    const v0, 0x7f09006a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 178
    const v1, 0x7f090069

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 180
    new-instance v1, Lcom/footej/filmstrip/a/y$a;

    invoke-direct {v1, v0, v2}, Lcom/footej/filmstrip/a/y$a;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 181
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    .line 191
    :cond_4
    if-eqz p1, :cond_5

    .line 193
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/y;->e(Landroid/view/View;)Lcom/footej/filmstrip/a/y$a;

    move-result-object v0

    .line 204
    :goto_3
    if-eqz v0, :cond_0

    .line 206
    invoke-static {v0}, Lcom/footej/filmstrip/a/y$a;->b(Lcom/footej/filmstrip/a/y$a;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/footej/filmstrip/a/y$1;

    invoke-direct {v2, p0, p4}, Lcom/footej/filmstrip/a/y$1;-><init>(Lcom/footej/filmstrip/a/y;Lcom/footej/filmstrip/a/g$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-static {v0}, Lcom/footej/filmstrip/a/y$a;->a(Lcom/footej/filmstrip/a/y$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lcom/footej/filmstrip/a/y;->a(Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 195
    :cond_5
    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0038

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 196
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/l;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 197
    const v0, 0x7f090037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 198
    const v1, 0x7f090036

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 200
    new-instance v1, Lcom/footej/filmstrip/a/y$a;

    invoke-direct {v1, v0, v2}, Lcom/footej/filmstrip/a/y$a;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 201
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_3
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/footej/filmstrip/a/y;->m:Landroid/graphics/Bitmap;

    .line 118
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/y;->e(Landroid/view/View;)Lcom/footej/filmstrip/a/y$a;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-static {v0}, Lcom/footej/filmstrip/a/y$a;->a(Lcom/footej/filmstrip/a/y$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->a(Landroid/view/View;)V

    .line 255
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/filmstrip/a/y;->m:Landroid/graphics/Bitmap;

    .line 256
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/a/y;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/ImageView;Z)V
    .locals 4

    .prologue
    .line 222
    if-eqz p2, :cond_0

    .line 223
    iget-object v0, p0, Lcom/footej/filmstrip/a/y;->c:Lcom/footej/filmstrip/a/o;

    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {p0, v2}, Lcom/footej/filmstrip/a/y;->a(Lcom/footej/filmstrip/a/j;)Lcom/bumptech/glide/d/h;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/footej/filmstrip/a/o;->b(Landroid/net/Uri;Lcom/bumptech/glide/d/h;Lcom/footej/filmstrip/a/ac;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/h/a/i;

    .line 246
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/footej/filmstrip/a/y;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/h/a/i;

    goto :goto_0
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/y;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v5

    .line 386
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/y;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/filmstrip/j;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 424
    :goto_0
    return-object v0

    .line 393
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/ac;->a()I

    move-result v1

    .line 399
    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/ac;->b()I

    move-result v2

    .line 400
    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->j()I

    move-result v3

    .line 402
    invoke-static {v1, v2, v3, p1, p2}, Lcom/footej/filmstrip/a/y;->a(IIIII)Landroid/graphics/Point;

    move-result-object v4

    .line 410
    rem-int/lit16 v1, v3, 0xb4

    if-eqz v1, :cond_1

    .line 411
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 412
    iget v2, v4, Landroid/graphics/Point;->y:I

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 413
    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 419
    :cond_1
    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/ac;->a()I

    move-result v1

    .line 420
    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/ac;->b()I

    move-result v2

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v6, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v4, v6

    .line 422
    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->j()I

    move-result v5

    const v6, 0x186a00

    .line 417
    invoke-static/range {v0 .. v6}, Lcom/footej/filmstrip/a/m;->a(Ljava/io/InputStream;IIIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    sget-object v0, Lcom/footej/filmstrip/a/y;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/y;->e(Landroid/view/View;)Lcom/footej/filmstrip/a/y$a;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-static {v0}, Lcom/footej/filmstrip/a/y$a;->a(Lcom/footej/filmstrip/a/y$a;)Landroid/widget/ImageView;

    move-result-object v0

    .line 271
    :goto_0
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/footej/filmstrip/a/y;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/h/a/i;

    .line 276
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 270
    goto :goto_0

    .line 274
    :cond_1
    sget-object v0, Lcom/footej/filmstrip/a/y;->i:Ljava/lang/String;

    const-string v1, "renderTiny was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()Lcom/footej/filmstrip/a/l;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/footej/filmstrip/a/y;->k:Lcom/footej/filmstrip/a/l;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/y;->e(Landroid/view/View;)Lcom/footej/filmstrip/a/y$a;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-static {v0}, Lcom/footej/filmstrip/a/y$a;->a(Lcom/footej/filmstrip/a/y$a;)Landroid/widget/ImageView;

    move-result-object v0

    .line 286
    :goto_0
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/footej/filmstrip/a/y;->b(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/h/a/i;

    .line 291
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 285
    goto :goto_0

    .line 289
    :cond_1
    sget-object v0, Lcom/footej/filmstrip/a/y;->i:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d()Lcom/footej/filmstrip/a/s;
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lcom/footej/filmstrip/a/i;->d()Lcom/footej/filmstrip/a/s;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/filmstrip/a/s;->a(Lcom/footej/filmstrip/a/s;Ljava/lang/String;)V

    .line 139
    :cond_0
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/footej/filmstrip/a/s;->a(ILjava/lang/Object;)V

    .line 141
    :cond_1
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/y;->e(Landroid/view/View;)Lcom/footej/filmstrip/a/y$a;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    invoke-static {v0}, Lcom/footej/filmstrip/a/y$a;->a(Lcom/footej/filmstrip/a/y$a;)Landroid/widget/ImageView;

    move-result-object v0

    .line 317
    :goto_0
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/footej/filmstrip/a/y;->c(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/h/a/i;

    .line 322
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 316
    goto :goto_0

    .line 320
    :cond_1
    sget-object v0, Lcom/footej/filmstrip/a/y;->i:Ljava/lang/String;

    const-string v1, "renderFullRes was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public f()Z
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/footej/filmstrip/a/y;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/footej/filmstrip/a/x;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    .line 129
    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    invoke-super {p0}, Lcom/footej/filmstrip/a/i;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lcom/footej/filmstrip/a/g;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/footej/filmstrip/a/y;->l:Lcom/footej/filmstrip/a/z;

    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/z;->a(Landroid/net/Uri;)Lcom/footej/filmstrip/a/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

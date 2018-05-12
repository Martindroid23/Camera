.class Lcom/footej/gallery/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/gallery/b$a;,
        Lcom/footej/gallery/b$c;,
        Lcom/footej/gallery/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/footej/filmstrip/a/o;

.field private g:Lcom/footej/filmstrip/a/k;

.field private h:Landroid/support/v7/widget/GridLayoutManager;

.field private i:Ljava/text/SimpleDateFormat;

.field private j:Ljava/text/SimpleDateFormat;

.field private k:Z

.field private l:Lcom/footej/gallery/b$b;

.field private m:Ljava/util/Date;

.field private n:I

.field private o:Ljava/util/Calendar;

.field private p:Landroid/support/v7/widget/GridLayoutManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/footej/gallery/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/gallery/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 184
    new-instance v0, Lcom/footej/gallery/b$1;

    invoke-direct {v0, p0}, Lcom/footej/gallery/b$1;-><init>(Lcom/footej/gallery/b;)V

    iput-object v0, p0, Lcom/footej/gallery/b;->p:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 75
    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/gallery/b;->b:Landroid/content/Context;

    .line 77
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->h()Lcom/footej/filmstrip/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/gallery/b;->f:Lcom/footej/filmstrip/a/o;

    .line 78
    new-instance v0, Lcom/footej/filmstrip/a/k;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/k;-><init>()V

    iput-object v0, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    .line 79
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE, MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/footej/gallery/b;->i:Ljava/text/SimpleDateFormat;

    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE, MMM d, y"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/footej/gallery/b;->j:Ljava/text/SimpleDateFormat;

    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/gallery/b;->o:Ljava/util/Calendar;

    .line 82
    iget-object v0, p0, Lcom/footej/gallery/b;->o:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 83
    iget-object v0, p0, Lcom/footej/gallery/b;->o:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/footej/gallery/b;->n:I

    .line 84
    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/footej/gallery/b;->b(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/gallery/b;->m:Ljava/util/Date;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/footej/gallery/b;->e:Ljava/util/ArrayList;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/gallery/b;->k:Z

    .line 90
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->m()Landroid/util/Size;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/footej/gallery/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v1, v2

    .line 92
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lcom/footej/gallery/b;->c:I

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/footej/gallery/b;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/footej/gallery/b;->h:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method static synthetic a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/footej/gallery/b;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 277
    .line 278
    add-int/lit8 v0, p1, 0x1

    .line 280
    :goto_0
    invoke-direct {p0, v0}, Lcom/footej/gallery/b;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 281
    iget-object v2, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v2, v0}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v2

    .line 282
    iget-object v3, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move p2, v1

    .line 288
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 289
    :goto_1
    invoke-direct {p0, v0}, Lcom/footej/gallery/b;->e(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 290
    iget-object v2, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v2, v0}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v2

    .line 291
    iget-object v3, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 297
    :goto_2
    iget-object v2, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v2, v0}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v2

    .line 298
    if-nez v2, :cond_4

    .line 313
    :cond_1
    :goto_3
    return-void

    .line 286
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 300
    :cond_4
    if-eqz v1, :cond_5

    .line 301
    iget-object v1, p0, Lcom/footej/gallery/b;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/footej/gallery/b;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    if-eqz p3, :cond_1

    .line 304
    invoke-virtual {p0, v0}, Lcom/footej/gallery/b;->c(I)V

    goto :goto_3

    .line 307
    :cond_5
    iget-object v1, p0, Lcom/footej/gallery/b;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lcom/footej/gallery/b;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    if-eqz p3, :cond_1

    .line 310
    invoke-virtual {p0, v0}, Lcom/footej/gallery/b;->c(I)V

    goto :goto_3

    :cond_6
    move v1, p2

    goto :goto_2
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/footej/gallery/b;->k:Z

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/footej/gallery/b;->l:Lcom/footej/gallery/b$b;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/footej/gallery/b;->l:Lcom/footej/gallery/b$b;

    iget-object v1, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v1, p2}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/footej/gallery/b$b;->a(Landroid/view/View;Lcom/footej/filmstrip/a/g;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-direct {p0, p2}, Lcom/footej/gallery/b;->f(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/footej/gallery/b;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/footej/gallery/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/footej/gallery/b;I)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/footej/gallery/b;->e(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/footej/gallery/b;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/footej/gallery/b;->c:I

    return v0
.end method

.method private b(J)Ljava/util/Date;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/footej/gallery/b;->o:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 171
    iget-object v0, p0, Lcom/footej/gallery/b;->o:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 172
    iget-object v0, p0, Lcom/footej/gallery/b;->o:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 173
    iget-object v0, p0, Lcom/footej/gallery/b;->o:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 174
    iget-object v0, p0, Lcom/footej/gallery/b;->o:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 175
    iget-object v0, p0, Lcom/footej/gallery/b;->o:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/footej/gallery/b;->k:Z

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/gallery/b;->k:Z

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/footej/gallery/b;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/footej/gallery/b;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/footej/gallery/b;->b(Landroid/view/View;I)V

    return-void
.end method

.method private static c(J)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 238
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 239
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 240
    const-string v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/footej/gallery/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-boolean v0, p0, Lcom/footej/gallery/b;->k:Z

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0, p2}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 320
    iget-object v2, p0, Lcom/footej/gallery/b;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 321
    iget-object v2, p0, Lcom/footej/gallery/b;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 327
    :goto_1
    invoke-virtual {p0, p2}, Lcom/footej/gallery/b;->c(I)V

    .line 328
    add-int/lit8 v2, p2, 0x1

    :goto_2
    iget-object v3, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 329
    invoke-direct {p0, v2}, Lcom/footej/gallery/b;->e(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    iput-boolean v1, p0, Lcom/footej/gallery/b;->k:Z

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/footej/gallery/b;->l:Lcom/footej/gallery/b$b;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/footej/gallery/b;->l:Lcom/footej/gallery/b$b;

    iget-object v1, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/footej/gallery/b$b;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 324
    :cond_4
    iget-object v2, p0, Lcom/footej/gallery/b;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    const/4 v0, 0x1

    goto :goto_1

    .line 331
    :cond_5
    iget-object v3, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v3, v2}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v3

    .line 332
    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 333
    iget-object v4, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_6
    if-nez v0, :cond_7

    iget-object v4, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 335
    iget-object v4, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 336
    :cond_7
    invoke-virtual {p0, v2}, Lcom/footej/gallery/b;->c(I)V

    .line 328
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method static synthetic c(Lcom/footej/gallery/b;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/footej/gallery/b;->c(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic d(Lcom/footej/gallery/b;)Lcom/footej/gallery/b$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/footej/gallery/b;->l:Lcom/footej/gallery/b$b;

    return-object v0
.end method

.method private d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/footej/gallery/b;->k:Z

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/gallery/b;->k:Z

    .line 348
    invoke-direct {p0, p1, p2}, Lcom/footej/gallery/b;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/footej/gallery/b;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/footej/gallery/b;->d(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic e(Lcom/footej/gallery/b;)Lcom/footej/filmstrip/a/o;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/footej/gallery/b;->f:Lcom/footej/filmstrip/a/o;

    return-object v0
.end method

.method private e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 179
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v1, p1}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v1

    sget-object v2, Lcom/footej/filmstrip/a/l;->f:Lcom/footej/filmstrip/a/l;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/footej/gallery/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/footej/gallery/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 112
    iget-object v2, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v2, v0}, Lcom/footej/filmstrip/a/k;->b(Landroid/net/Uri;)I

    move-result v0

    .line 113
    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 114
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/footej/gallery/b;->a(IZZ)V

    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 261
    iget-object v3, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 262
    iget-object v3, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 268
    :goto_0
    invoke-virtual {p0, p1}, Lcom/footej/gallery/b;->c(I)V

    .line 269
    invoke-direct {p0, p1, v0, v2}, Lcom/footej/gallery/b;->a(IZZ)V

    .line 270
    iget-object v0, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iput-boolean v1, p0, Lcom/footej/gallery/b;->k:Z

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/footej/gallery/b;->l:Lcom/footej/gallery/b$b;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/footej/gallery/b;->l:Lcom/footej/gallery/b$b;

    iget-object v1, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/footej/gallery/b$b;->a(Ljava/util/ArrayList;)V

    .line 274
    :cond_1
    return-void

    .line 265
    :cond_2
    iget-object v3, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 266
    goto :goto_0
.end method

.method static synthetic g(Lcom/footej/gallery/b;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/footej/gallery/b;->m:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic h(Lcom/footej/gallery/b;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/footej/gallery/b;->o:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic i(Lcom/footej/gallery/b;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/footej/gallery/b;->n:I

    return v0
.end method

.method static synthetic j(Lcom/footej/gallery/b;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/footej/gallery/b;->i:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic k(Lcom/footej/gallery/b;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/footej/gallery/b;->j:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic l(Lcom/footej/gallery/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/footej/gallery/b;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/l;->f:Lcom/footej/filmstrip/a/l;

    if-ne v0, v1, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b003e

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 205
    new-instance v0, Lcom/footej/gallery/b$c;

    invoke-direct {v0, p0, v1}, Lcom/footej/gallery/b$c;-><init>(Lcom/footej/gallery/b;Landroid/view/View;)V

    .line 210
    :goto_0
    return-object v0

    .line 206
    :cond_0
    if-nez p2, :cond_1

    .line 207
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b003c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 208
    new-instance v0, Lcom/footej/gallery/b$a;

    invoke-direct {v0, p0, v1}, Lcom/footej/gallery/b$a;-><init>(Lcom/footej/gallery/b;Landroid/view/View;)V

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/footej/gallery/b;->h:Landroid/support/v7/widget/GridLayoutManager;

    .line 195
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/footej/gallery/b;->p:Landroid/support/v7/widget/GridLayoutManager$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager$c;->a(Z)V

    .line 198
    iget-object v0, p0, Lcom/footej/gallery/b;->p:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0, p2}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 216
    instance-of v1, p1, Lcom/footej/gallery/b$c;

    if-eqz v1, :cond_1

    .line 217
    check-cast p1, Lcom/footej/gallery/b$c;

    invoke-virtual {p1, v0}, Lcom/footej/gallery/b$c;->a(Lcom/footej/filmstrip/a/g;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    instance-of v1, p1, Lcom/footej/gallery/b$a;

    if-eqz v1, :cond_0

    .line 219
    check-cast p1, Lcom/footej/gallery/b$a;

    invoke-virtual {p1, v0}, Lcom/footej/gallery/b$a;->a(Lcom/footej/filmstrip/a/g;)V

    goto :goto_0
.end method

.method public a(Lcom/footej/filmstrip/a/k;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    .line 97
    invoke-direct {p0}, Lcom/footej/gallery/b;->f()V

    .line 98
    invoke-virtual {p0}, Lcom/footej/gallery/b;->c()V

    .line 99
    return-void
.end method

.method public a(Lcom/footej/gallery/b$b;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/footej/gallery/b;->l:Lcom/footej/gallery/b$b;

    .line 103
    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/gallery/b;->k:Z

    .line 107
    iput-object p1, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    .line 108
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 121
    iget-object v0, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 122
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v2, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/footej/filmstrip/a/k;->b(Landroid/net/Uri;)I

    move-result v0

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 125
    if-le v0, v3, :cond_0

    .line 126
    invoke-virtual {p0, v0}, Lcom/footej/gallery/b;->c(I)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/footej/gallery/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 129
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v2, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/footej/filmstrip/a/k;->b(Landroid/net/Uri;)I

    move-result v0

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 132
    if-le v0, v3, :cond_2

    .line 133
    invoke-virtual {p0, v0}, Lcom/footej/gallery/b;->c(I)V

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/gallery/b;->k:Z

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/footej/gallery/b;->l:Lcom/footej/gallery/b$b;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/footej/gallery/b;->l:Lcom/footej/gallery/b$b;

    iget-object v1, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/footej/gallery/b$b;->a(Ljava/util/ArrayList;)V

    .line 139
    :cond_5
    return-void
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 143
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v2, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/footej/filmstrip/a/k;->b(Landroid/net/Uri;)I

    move-result v4

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 146
    const/4 v0, -0x1

    if-le v4, v0, :cond_0

    .line 148
    if-lez v4, :cond_5

    .line 149
    iget-object v0, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 151
    :goto_1
    iget-object v2, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_4

    .line 152
    iget-object v2, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v5}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v2

    .line 153
    :goto_2
    iget-object v5, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v5, v4}, Lcom/footej/filmstrip/a/k;->b(I)Lcom/footej/filmstrip/a/g;

    .line 154
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 155
    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v5, Lcom/footej/filmstrip/a/l;->f:Lcom/footej/filmstrip/a/l;

    if-ne v0, v5, :cond_0

    .line 156
    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v2, Lcom/footej/filmstrip/a/l;->f:Lcom/footej/filmstrip/a/l;

    if-ne v0, v2, :cond_0

    .line 157
    iget-object v0, p0, Lcom/footej/gallery/b;->g:Lcom/footej/filmstrip/a/k;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/a/k;->b(I)Lcom/footej/filmstrip/a/g;

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/footej/gallery/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    invoke-virtual {p0}, Lcom/footej/gallery/b;->c()V

    .line 163
    iget-object v0, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/gallery/b;->k:Z

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/footej/gallery/b;->l:Lcom/footej/gallery/b$b;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/footej/gallery/b;->l:Lcom/footej/gallery/b$b;

    iget-object v1, p0, Lcom/footej/gallery/b;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/footej/gallery/b$b;->a(Ljava/util/ArrayList;)V

    .line 167
    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

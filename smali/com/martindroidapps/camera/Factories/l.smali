.class public Lcom/martindroidapps/camera/Factories/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/a/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martindroidapps/camera/Factories/l$f;,
        Lcom/martindroidapps/camera/Factories/l$e;,
        Lcom/martindroidapps/camera/Factories/l$a;,
        Lcom/martindroidapps/camera/Factories/l$b;,
        Lcom/martindroidapps/camera/Factories/l$d;,
        Lcom/martindroidapps/camera/Factories/l$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/martindroidapps/camera/Factories/l;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Landroid/app/Activity;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/footej/a/b/b;

.field private j:Lcom/martindroidapps/camera/Factories/l$e;

.field private k:Lcom/martindroidapps/camera/Factories/l$f;

.field private l:Landroid/view/Display;

.field private m:J

.field private n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/martindroidapps/camera/Factories/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/martindroidapps/camera/Factories/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/martindroidapps/camera/Factories/l$d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/martindroidapps/camera/Factories/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/martindroidapps/camera/Factories/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Factories/l;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/martindroidapps/camera/Factories/l;->h:I

    .line 70
    iput v1, p0, Lcom/martindroidapps/camera/Factories/l;->s:I

    .line 89
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Factories/l;->f:Z

    .line 90
    sget-object v0, Lcom/footej/a/b/b;->a:Lcom/footej/a/b/b;

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->i:Lcom/footej/a/b/b;

    .line 91
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/l;->c:Landroid/content/Context;

    .line 92
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 93
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->l:Landroid/view/Display;

    .line 94
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->e:Landroid/os/Handler;

    .line 95
    new-instance v0, Lcom/martindroidapps/camera/Factories/l$e;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/martindroidapps/camera/Factories/l$e;-><init>(Lcom/martindroidapps/camera/Factories/l;Landroid/content/Context;Lcom/martindroidapps/camera/Factories/l$1;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->j:Lcom/martindroidapps/camera/Factories/l$e;

    .line 96
    new-instance v0, Lcom/martindroidapps/camera/Factories/l$f;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/martindroidapps/camera/Factories/l$f;-><init>(Lcom/martindroidapps/camera/Factories/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->k:Lcom/martindroidapps/camera/Factories/l$f;

    .line 97
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/l;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Factories/l;->g:Z

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->o:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->q:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->p:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->r:Ljava/util/List;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Factories/l;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/martindroidapps/camera/Factories/l;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Factories/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Lcom/footej/a/b/b;)Lcom/footej/a/b/a;
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Factories/l;->g:Z

    if-eqz v0, :cond_3

    .line 301
    sget-object v0, Lcom/footej/a/b/b;->a:Lcom/footej/a/b/b;

    if-ne p1, v0, :cond_0

    .line 302
    sget-object v0, Lcom/footej/a/b/a;->a:Lcom/footej/a/b/a;

    .line 315
    :goto_0
    return-object v0

    .line 303
    :cond_0
    sget-object v0, Lcom/footej/a/b/b;->b:Lcom/footej/a/b/b;

    if-ne p1, v0, :cond_1

    .line 304
    sget-object v0, Lcom/footej/a/b/a;->c:Lcom/footej/a/b/a;

    goto :goto_0

    .line 305
    :cond_1
    sget-object v0, Lcom/footej/a/b/b;->c:Lcom/footej/a/b/b;

    if-ne p1, v0, :cond_2

    .line 306
    sget-object v0, Lcom/footej/a/b/a;->b:Lcom/footej/a/b/a;

    goto :goto_0

    .line 307
    :cond_2
    sget-object v0, Lcom/footej/a/b/a;->d:Lcom/footej/a/b/a;

    goto :goto_0

    .line 308
    :cond_3
    sget-object v0, Lcom/footej/a/b/b;->a:Lcom/footej/a/b/b;

    if-ne p1, v0, :cond_4

    .line 309
    sget-object v0, Lcom/footej/a/b/a;->c:Lcom/footej/a/b/a;

    goto :goto_0

    .line 311
    :cond_4
    sget-object v0, Lcom/footej/a/b/b;->b:Lcom/footej/a/b/b;

    if-ne p1, v0, :cond_5

    .line 312
    sget-object v0, Lcom/footej/a/b/a;->a:Lcom/footej/a/b/a;

    goto :goto_0

    .line 313
    :cond_5
    sget-object v0, Lcom/footej/a/b/b;->c:Lcom/footej/a/b/b;

    if-ne p1, v0, :cond_6

    .line 314
    sget-object v0, Lcom/footej/a/b/a;->d:Lcom/footej/a/b/a;

    goto :goto_0

    .line 315
    :cond_6
    sget-object v0, Lcom/footej/a/b/a;->b:Lcom/footej/a/b/a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Factories/l;Lcom/footej/a/b/b;)Lcom/footej/a/b/a;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/footej/a/b/b;)Lcom/footej/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lcom/footej/a/b/b;
    .locals 2

    .prologue
    .line 248
    if-ltz p1, :cond_0

    const/16 v0, 0x168

    if-ge p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->i:Lcom/footej/a/b/b;

    invoke-virtual {v0}, Lcom/footej/a/b/b;->a()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 250
    rsub-int v1, v0, 0x168

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 251
    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Lcom/footej/a/b/b;->a(I)Lcom/footej/a/b/b;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->i:Lcom/footej/a/b/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Factories/l;I)Lcom/footej/a/b/b;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Factories/l;->b(I)Lcom/footej/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/l;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/martindroidapps/camera/Factories/l;->b:Lcom/martindroidapps/camera/Factories/l;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/martindroidapps/camera/Factories/l;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Factories/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/martindroidapps/camera/Factories/l;->b:Lcom/martindroidapps/camera/Factories/l;

    .line 47
    :cond_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/l;->b:Lcom/martindroidapps/camera/Factories/l;

    return-object v0
.end method

.method private a(II)Z
    .locals 2

    .prologue
    .line 276
    if-eq p1, p2, :cond_0

    sub-int v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Factories/l;II)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Factories/l;->a(II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Factories/l;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/martindroidapps/camera/Factories/l;->h:I

    return p1
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Factories/l;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/martindroidapps/camera/Factories/l;->n:J

    return-wide p1
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Factories/l;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->l:Landroid/view/Display;

    return-object v0
.end method

.method private b(I)Lcom/footej/a/b/b;
    .locals 1

    .prologue
    .line 261
    packed-switch p1, :pswitch_data_0

    .line 271
    sget-object v0, Lcom/footej/a/b/b;->a:Lcom/footej/a/b/b;

    :goto_0
    return-object v0

    .line 263
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/footej/a/b/b;->b(I)Lcom/footej/a/b/b;

    move-result-object v0

    goto :goto_0

    .line 265
    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/footej/a/b/b;->b(I)Lcom/footej/a/b/b;

    move-result-object v0

    goto :goto_0

    .line 267
    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/footej/a/b/b;->b(I)Lcom/footej/a/b/b;

    move-result-object v0

    goto :goto_0

    .line 269
    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Lcom/footej/a/b/b;->b(I)Lcom/footej/a/b/b;

    move-result-object v0

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Factories/l;Lcom/footej/a/b/b;)Lcom/footej/a/b/b;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/l;->i:Lcom/footej/a/b/b;

    return-object p1
.end method

.method static synthetic c(Lcom/martindroidapps/camera/Factories/l;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/martindroidapps/camera/Factories/l;->h:I

    return v0
.end method

.method static synthetic c(Lcom/martindroidapps/camera/Factories/l;I)Lcom/footej/a/b/b;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Factories/l;->a(I)Lcom/footej/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/martindroidapps/camera/Factories/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/martindroidapps/camera/Factories/l;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/martindroidapps/camera/Factories/l;->s:I

    return v0
.end method

.method static synthetic f(Lcom/martindroidapps/camera/Factories/l;)Lcom/footej/a/b/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->i:Lcom/footej/a/b/b;

    return-object v0
.end method

.method static synthetic g(Lcom/martindroidapps/camera/Factories/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/martindroidapps/camera/Factories/l;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/martindroidapps/camera/Factories/l;->m:J

    return-wide v0
.end method

.method static synthetic i(Lcom/martindroidapps/camera/Factories/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/martindroidapps/camera/Factories/l;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/martindroidapps/camera/Factories/l;->n:J

    return-wide v0
.end method

.method static synthetic k(Lcom/martindroidapps/camera/Factories/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/martindroidapps/camera/Factories/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method private p()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 234
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 235
    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/l;->l:Landroid/view/Display;

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 236
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 237
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 238
    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/l;->l:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 239
    if-eq v3, v0, :cond_0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    :cond_0
    move v5, v2

    move v2, v1

    move v1, v5

    .line 244
    :cond_1
    if-gt v2, v1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Lcom/footej/a/b/b;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->l:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Factories/l;->b(I)Lcom/footej/a/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    iget v0, p0, Lcom/martindroidapps/camera/Factories/l;->s:I

    if-ne v0, v1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iput v1, p0, Lcom/martindroidapps/camera/Factories/l;->s:I

    .line 76
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/l;->d:Landroid/app/Activity;

    .line 77
    invoke-static {p0}, Lcom/martindroidapps/camera/Factories/k;->a(Lcom/footej/a/d/a;)V

    goto :goto_0
.end method

.method public a(Lcom/martindroidapps/camera/Factories/l$a;)V
    .locals 2

    .prologue
    .line 361
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l;->r:Ljava/util/List;

    monitor-enter v1

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_0
    monitor-exit v1

    .line 365
    return-void

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/martindroidapps/camera/Factories/l$b;)V
    .locals 2

    .prologue
    .line 354
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l;->p:Ljava/util/List;

    monitor-enter v1

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_0
    monitor-exit v1

    .line 358
    return-void

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/martindroidapps/camera/Factories/l$d;)V
    .locals 2

    .prologue
    .line 347
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l;->q:Ljava/util/List;

    monitor-enter v1

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_0
    monitor-exit v1

    .line 351
    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->j:Lcom/martindroidapps/camera/Factories/l$e;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l$e;->a()V

    .line 421
    return-void
.end method

.method public b(Lcom/martindroidapps/camera/Factories/l$a;)V
    .locals 2

    .prologue
    .line 386
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l;->r:Ljava/util/List;

    monitor-enter v1

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 388
    monitor-exit v1

    .line 389
    return-void

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/martindroidapps/camera/Factories/l$b;)V
    .locals 2

    .prologue
    .line 380
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l;->p:Ljava/util/List;

    monitor-enter v1

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 382
    monitor-exit v1

    .line 383
    return-void

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/martindroidapps/camera/Factories/l$d;)V
    .locals 2

    .prologue
    .line 374
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l;->q:Ljava/util/List;

    monitor-enter v1

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 376
    monitor-exit v1

    .line 377
    return-void

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->j:Lcom/martindroidapps/camera/Factories/l$e;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l$e;->b()V

    .line 426
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Factories/l;->m()V

    .line 427
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 81
    iget v0, p0, Lcom/martindroidapps/camera/Factories/l;->s:I

    if-ne v0, v1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iput v1, p0, Lcom/martindroidapps/camera/Factories/l;->s:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->d:Landroid/app/Activity;

    .line 85
    invoke-static {p0}, Lcom/martindroidapps/camera/Factories/k;->b(Lcom/footej/a/d/a;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Factories/l;->f:Z

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Factories/l;->f:Z

    .line 282
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->d:Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 285
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Factories/l;->f:Z

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Factories/l;->f:Z

    .line 290
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->d:Landroid/app/Activity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 293
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->l:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public h()Lcom/footej/a/b/b;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->i:Lcom/footej/a/b/b;

    return-object v0
.end method

.method public i()Lcom/footej/a/b/b;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/l;->q()Lcom/footej/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/footej/a/b/a;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Factories/l;->i()Lcom/footej/a/b/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/footej/a/b/b;)Lcom/footej/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    .line 396
    sget-object v1, Lcom/footej/a/b/a;->c:Lcom/footej/a/b/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/footej/a/b/a;->b:Lcom/footej/a/b/a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->k:Lcom/martindroidapps/camera/Factories/l$f;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->k:Lcom/martindroidapps/camera/Factories/l$f;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l$f;->a()V

    .line 402
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->k:Lcom/martindroidapps/camera/Factories/l$f;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->k:Lcom/martindroidapps/camera/Factories/l$f;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l$f;->b()V

    .line 407
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l;->k:Lcom/martindroidapps/camera/Factories/l$f;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l$f;->c()Z

    move-result v0

    return v0
.end method

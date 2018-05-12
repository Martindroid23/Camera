.class public Lcom/footej/filmstrip/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/a/a$c;,
        Lcom/footej/filmstrip/a/a$a;,
        Lcom/footej/filmstrip/a/a$d;,
        Lcom/footej/filmstrip/a/a$e;,
        Lcom/footej/filmstrip/a/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/footej/filmstrip/a/z;

.field private d:Lcom/footej/filmstrip/a/k;

.field private e:Lcom/footej/filmstrip/a/e$a;

.field private f:Lcom/footej/filmstrip/a/q$a;

.field private g:I

.field private h:I

.field private i:J

.field private j:Ljava/io/File;

.field private k:Lcom/footej/filmstrip/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/footej/filmstrip/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/footej/filmstrip/a/z;Ljava/io/File;)V
    .locals 2

    .prologue
    const/16 v0, 0x640

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v0, p0, Lcom/footej/filmstrip/a/a;->g:I

    .line 53
    iput v0, p0, Lcom/footej/filmstrip/a/a;->h:I

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/footej/filmstrip/a/a;->i:J

    .line 60
    iput-object p1, p0, Lcom/footej/filmstrip/a/a;->b:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/footej/filmstrip/a/k;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/k;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    .line 62
    iput-object p2, p0, Lcom/footej/filmstrip/a/a;->c:Lcom/footej/filmstrip/a/z;

    .line 63
    iput-object p3, p0, Lcom/footej/filmstrip/a/a;->j:Ljava/io/File;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/a/a;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/footej/filmstrip/a/a;->i:J

    return-wide p1
.end method

.method private a(IZ)Landroid/os/AsyncTask;
    .locals 5

    .prologue
    .line 89
    new-instance v0, Lcom/footej/filmstrip/a/a$c;

    invoke-direct {v0, p0, p2}, Lcom/footej/filmstrip/a/a$c;-><init>(Lcom/footej/filmstrip/a/a;Z)V

    .line 90
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/footej/filmstrip/a/a$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    return-object v0
.end method

.method static synthetic a(Lcom/footej/filmstrip/a/a;)Lcom/footej/filmstrip/a/z;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->c:Lcom/footej/filmstrip/a/z;

    return-object v0
.end method

.method static synthetic a(Lcom/footej/filmstrip/a/a;Lcom/footej/filmstrip/a/k;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/a;->a(Lcom/footej/filmstrip/a/k;)V

    return-void
.end method

.method private a(Lcom/footej/filmstrip/a/k;)V
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iput-object p1, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    .line 275
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->e:Lcom/footej/filmstrip/a/e$a;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->e:Lcom/footej/filmstrip/a/e$a;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/e$a;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/footej/filmstrip/a/a;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/footej/filmstrip/a/a;->i:J

    return-wide v0
.end method

.method private b(Lcom/footej/filmstrip/a/g;)V
    .locals 3

    .prologue
    .line 250
    const/4 v0, 0x0

    .line 251
    new-instance v1, Lcom/footej/filmstrip/a/v;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Lcom/footej/filmstrip/a/v;-><init>(Ljava/util/Date;)V

    .line 254
    :goto_0
    iget-object v2, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    .line 253
    invoke-virtual {v2}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    .line 254
    invoke-virtual {v2, v0}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v1, v0, p1}, Lcom/footej/filmstrip/a/k;->b(ILcom/footej/filmstrip/a/g;)V

    .line 257
    iget-object v1, p0, Lcom/footej/filmstrip/a/a;->e:Lcom/footej/filmstrip/a/e$a;

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/footej/filmstrip/a/a;->e:Lcom/footej/filmstrip/a/e$a;

    invoke-interface {v1, v0, p1}, Lcom/footej/filmstrip/a/e$a;->a(ILcom/footej/filmstrip/a/g;)V

    .line 260
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/footej/filmstrip/a/a;)Lcom/footej/filmstrip/a/k;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    return-object v0
.end method

.method static synthetic d(Lcom/footej/filmstrip/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/footej/filmstrip/a/a;)Lcom/footej/filmstrip/a/e$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->e:Lcom/footej/filmstrip/a/e$a;

    return-object v0
.end method

.method static synthetic f(Lcom/footej/filmstrip/a/a;)Lcom/footej/filmstrip/a/q$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->f:Lcom/footej/filmstrip/a/q$a;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/footej/filmstrip/a/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/a;->c()I

    move-result v0

    return v0
.end method

.method public a(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/a/k;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/footej/filmstrip/a/a;->a(IZ)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/footej/filmstrip/a/g$a;Z)Landroid/view/View;
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-gez p2, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0, p2}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 143
    iget v1, p0, Lcom/footej/filmstrip/a/a;->g:I

    iget v2, p0, Lcom/footej/filmstrip/a/a;->h:I

    invoke-interface {v0, v1, v2}, Lcom/footej/filmstrip/a/g;->a(II)V

    .line 145
    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/footej/filmstrip/a/g;->a(Landroid/view/View;Lcom/footej/filmstrip/a/q;ZLcom/footej/filmstrip/a/g$a;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    return-object v1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/footej/filmstrip/a/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/a/a;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_1
    return-object v1
.end method

.method public a(ILcom/footej/filmstrip/a/g;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/footej/filmstrip/a/k;->a(ILcom/footej/filmstrip/a/g;)V

    .line 243
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/footej/filmstrip/a/a;->a(IZ)Landroid/os/AsyncTask;

    .line 244
    return-void
.end method

.method public a(Lcom/footej/filmstrip/a/e$a;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/footej/filmstrip/a/a;->e:Lcom/footej/filmstrip/a/e$a;

    .line 152
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->e:Lcom/footej/filmstrip/a/e$a;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/e$a;->a()V

    .line 155
    :cond_0
    return-void
.end method

.method public a(Lcom/footej/filmstrip/a/q$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/footej/filmstrip/a/a;->f:Lcom/footej/filmstrip/a/q$a;

    .line 69
    return-void
.end method

.method public a(Lcom/footej/filmstrip/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/footej/filmstrip/b",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/footej/filmstrip/a/a$d;

    iget-object v1, p0, Lcom/footej/filmstrip/a/a;->j:Ljava/io/File;

    invoke-direct {v0, p0, v1, p1}, Lcom/footej/filmstrip/a/a$d;-><init>(Lcom/footej/filmstrip/a/a;Ljava/io/File;Lcom/footej/filmstrip/b;)V

    .line 80
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/footej/filmstrip/a/a;->b:Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/a$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 81
    return-void
.end method

.method public a(Lcom/footej/filmstrip/a/g;)Z
    .locals 5

    .prologue
    .line 172
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/a/a;->a(Landroid/net/Uri;)I

    move-result v1

    .line 174
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 176
    sget-object v2, Lcom/footej/filmstrip/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found duplicate data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v1, p1}, Lcom/footej/filmstrip/a/a;->a(ILcom/footej/filmstrip/a/g;)V

    .line 178
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/a;->b(Lcom/footej/filmstrip/a/g;)V

    .line 182
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lcom/footej/filmstrip/a/a$b;

    iget-object v1, p0, Lcom/footej/filmstrip/a/a;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/footej/filmstrip/a/a;->i:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/footej/filmstrip/a/a$b;-><init>(Lcom/footej/filmstrip/a/a;Landroid/content/Context;J)V

    .line 74
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/ContentResolver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/footej/filmstrip/a/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/footej/filmstrip/a/a;->g:I

    .line 132
    iput p2, p0, Lcom/footej/filmstrip/a/a;->h:I

    .line 133
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/a/a;->a(Landroid/net/Uri;)I

    move-result v0

    .line 225
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v1

    .line 230
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->g()Lcom/footej/filmstrip/a/g;

    move-result-object v2

    .line 233
    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/footej/filmstrip/a/a;->e:Lcom/footej/filmstrip/a/e$a;

    if-eqz v3, :cond_1

    .line 234
    iget-object v2, p0, Lcom/footej/filmstrip/a/a;->e:Lcom/footej/filmstrip/a/e$a;

    invoke-interface {v2, v0, v1}, Lcom/footej/filmstrip/a/e$a;->b(ILcom/footej/filmstrip/a/g;)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/footej/filmstrip/a/a;->a(ILcom/footej/filmstrip/a/g;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/AsyncTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    .line 294
    if-eqz v0, :cond_0

    .line 295
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 298
    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 96
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->e()Lcom/footej/filmstrip/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/t;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 104
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, -0x1

    .line 108
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/l;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public d(I)Lcom/footej/filmstrip/a/g;
    .locals 1

    .prologue
    .line 113
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->k:Lcom/footej/filmstrip/a/g;

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->k:Lcom/footej/filmstrip/a/g;

    .line 200
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/footej/filmstrip/a/a;->k:Lcom/footej/filmstrip/a/g;

    .line 201
    invoke-direct {p0, v0}, Lcom/footej/filmstrip/a/a;->b(Lcom/footej/filmstrip/a/g;)V

    .line 202
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(I)Lcom/footej/filmstrip/a/g;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/a/a;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 207
    iget-object v2, p0, Lcom/footej/filmstrip/a/a;->k:Lcom/footej/filmstrip/a/g;

    if-nez v2, :cond_0

    .line 214
    :goto_0
    return v0

    .line 211
    :cond_0
    new-instance v2, Lcom/footej/filmstrip/a/a$a;

    invoke-direct {v2, p0, v5}, Lcom/footej/filmstrip/a/a$a;-><init>(Lcom/footej/filmstrip/a/a;Lcom/footej/filmstrip/a/a$1;)V

    .line 212
    new-array v3, v1, [Lcom/footej/filmstrip/a/g;

    iget-object v4, p0, Lcom/footej/filmstrip/a/a;->k:Lcom/footej/filmstrip/a/g;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/footej/filmstrip/a/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 213
    iput-object v5, p0, Lcom/footej/filmstrip/a/a;->k:Lcom/footej/filmstrip/a/g;

    move v0, v1

    .line 214
    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/footej/filmstrip/a/k;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/footej/filmstrip/a/a;->a(Lcom/footej/filmstrip/a/k;)V

    .line 220
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/a/k;->b(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/a;->e()Z

    .line 166
    iput-object v0, p0, Lcom/footej/filmstrip/a/a;->k:Lcom/footej/filmstrip/a/g;

    .line 167
    iget-object v1, p0, Lcom/footej/filmstrip/a/a;->e:Lcom/footej/filmstrip/a/e$a;

    invoke-interface {v1, p1, v0}, Lcom/footej/filmstrip/a/e$a;->b(ILcom/footej/filmstrip/a/g;)V

    goto :goto_0
.end method

.method public g()Lcom/footej/filmstrip/a/k;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/footej/filmstrip/a/a;->d:Lcom/footej/filmstrip/a/k;

    return-object v0
.end method

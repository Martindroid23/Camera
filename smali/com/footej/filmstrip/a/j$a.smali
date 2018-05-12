.class public Lcom/footej/filmstrip/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Date;

.field public static final b:Lcom/footej/filmstrip/a/ac;


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private final i:Landroid/net/Uri;

.field private j:Lcom/footej/filmstrip/a/ac;

.field private k:J

.field private l:I

.field private m:Lcom/footej/filmstrip/a/r;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/footej/filmstrip/a/j$a;->a:Ljava/util/Date;

    .line 190
    new-instance v0, Lcom/footej/filmstrip/a/ac;

    invoke-direct {v0, v1, v1}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    sput-object v0, Lcom/footej/filmstrip/a/j$a;->b:Lcom/footej/filmstrip/a/ac;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/footej/filmstrip/a/j$a;->c:J

    .line 193
    const-string v0, ""

    iput-object v0, p0, Lcom/footej/filmstrip/a/j$a;->d:Ljava/lang/String;

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lcom/footej/filmstrip/a/j$a;->e:Ljava/lang/String;

    .line 195
    sget-object v0, Lcom/footej/filmstrip/a/j$a;->a:Ljava/util/Date;

    iput-object v0, p0, Lcom/footej/filmstrip/a/j$a;->f:Ljava/util/Date;

    .line 196
    sget-object v0, Lcom/footej/filmstrip/a/j$a;->a:Ljava/util/Date;

    iput-object v0, p0, Lcom/footej/filmstrip/a/j$a;->g:Ljava/util/Date;

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lcom/footej/filmstrip/a/j$a;->h:Ljava/lang/String;

    .line 199
    sget-object v0, Lcom/footej/filmstrip/a/j$a;->b:Lcom/footej/filmstrip/a/ac;

    iput-object v0, p0, Lcom/footej/filmstrip/a/j$a;->j:Lcom/footej/filmstrip/a/ac;

    .line 200
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/footej/filmstrip/a/j$a;->k:J

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/footej/filmstrip/a/j$a;->l:I

    .line 203
    const-string v0, ""

    iput-object v0, p0, Lcom/footej/filmstrip/a/j$a;->n:Ljava/lang/String;

    .line 206
    iput-object p1, p0, Lcom/footej/filmstrip/a/j$a;->i:Landroid/net/Uri;

    .line 207
    return-void
.end method

.method public static a(Lcom/footej/filmstrip/a/j;)Lcom/footej/filmstrip/a/j$a;
    .locals 4

    .prologue
    .line 227
    new-instance v0, Lcom/footej/filmstrip/a/j$a;

    invoke-virtual {p0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/footej/filmstrip/a/j$a;-><init>(Landroid/net/Uri;)V

    .line 228
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/j;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/footej/filmstrip/a/j$a;->c:J

    .line 229
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/j;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/footej/filmstrip/a/j$a;->d:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/footej/filmstrip/a/j$a;->e:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/j;->d()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/footej/filmstrip/a/j$a;->f:Ljava/util/Date;

    .line 232
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/j;->e()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/footej/filmstrip/a/j$a;->g:Ljava/util/Date;

    .line 233
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/footej/filmstrip/a/j$a;->h:Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/j;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v1

    iput-object v1, v0, Lcom/footej/filmstrip/a/j$a;->j:Lcom/footej/filmstrip/a/ac;

    .line 235
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/j;->i()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/footej/filmstrip/a/j$a;->k:J

    .line 236
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/j;->j()I

    move-result v1

    iput v1, v0, Lcom/footej/filmstrip/a/j$a;->l:I

    .line 237
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/j;->k()Lcom/footej/filmstrip/a/r;

    move-result-object v1

    iput-object v1, v0, Lcom/footej/filmstrip/a/j$a;->m:Lcom/footej/filmstrip/a/r;

    .line 238
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/j;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/footej/filmstrip/a/j$a;->n:Ljava/lang/String;

    .line 239
    return-object v0
.end method


# virtual methods
.method public a(Lcom/footej/filmstrip/a/ac;)Lcom/footej/filmstrip/a/j$a;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/footej/filmstrip/a/j$a;->j:Lcom/footej/filmstrip/a/ac;

    .line 274
    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/footej/filmstrip/a/j$a;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/footej/filmstrip/a/j$a;->f:Ljava/util/Date;

    .line 259
    return-object p0
.end method

.method public a()Lcom/footej/filmstrip/a/j;
    .locals 15

    .prologue
    .line 210
    new-instance v0, Lcom/footej/filmstrip/a/j;

    iget-wide v1, p0, Lcom/footej/filmstrip/a/j$a;->c:J

    iget-object v3, p0, Lcom/footej/filmstrip/a/j$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/footej/filmstrip/a/j$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/footej/filmstrip/a/j$a;->f:Ljava/util/Date;

    iget-object v6, p0, Lcom/footej/filmstrip/a/j$a;->g:Ljava/util/Date;

    iget-object v7, p0, Lcom/footej/filmstrip/a/j$a;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/footej/filmstrip/a/j$a;->i:Landroid/net/Uri;

    iget-object v9, p0, Lcom/footej/filmstrip/a/j$a;->j:Lcom/footej/filmstrip/a/ac;

    iget-wide v10, p0, Lcom/footej/filmstrip/a/j$a;->k:J

    iget v12, p0, Lcom/footej/filmstrip/a/j$a;->l:I

    iget-object v13, p0, Lcom/footej/filmstrip/a/j$a;->m:Lcom/footej/filmstrip/a/r;

    iget-object v14, p0, Lcom/footej/filmstrip/a/j$a;->n:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lcom/footej/filmstrip/a/j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lcom/footej/filmstrip/a/ac;JILcom/footej/filmstrip/a/r;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/util/Date;)Lcom/footej/filmstrip/a/j$a;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/footej/filmstrip/a/j$a;->g:Ljava/util/Date;

    .line 264
    return-object p0
.end method

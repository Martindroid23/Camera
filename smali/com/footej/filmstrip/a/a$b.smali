.class Lcom/footej/filmstrip/a/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/ContentResolver;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/footej/filmstrip/a/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/a/a;

.field private final b:J

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/footej/filmstrip/a/a;Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Lcom/footej/filmstrip/a/a$b;->a:Lcom/footej/filmstrip/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 320
    iput-object p2, p0, Lcom/footej/filmstrip/a/a$b;->c:Landroid/content/Context;

    .line 321
    iput-wide p3, p0, Lcom/footej/filmstrip/a/a$b;->b:J

    .line 322
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/footej/filmstrip/a/y;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 332
    iget-wide v0, p0, Lcom/footej/filmstrip/a/a$b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 333
    invoke-static {}, Lcom/footej/filmstrip/a/a;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updating media metadata with photos newer than id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/footej/filmstrip/a/a$b;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    aget-object v0, p1, v4

    .line 335
    iget-object v0, p0, Lcom/footej/filmstrip/a/a$b;->a:Lcom/footej/filmstrip/a/a;

    invoke-static {v0}, Lcom/footej/filmstrip/a/a;->a(Lcom/footej/filmstrip/a/a;)Lcom/footej/filmstrip/a/z;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/x;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/footej/filmstrip/a/a$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/footej/filmstrip/a/z;->a(Landroid/net/Uri;J)Ljava/util/List;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/footej/filmstrip/a/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    if-nez p1, :cond_1

    .line 343
    invoke-static {}, Lcom/footej/filmstrip/a/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null data returned from new photos query"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_0
    return-void

    .line 346
    :cond_1
    invoke-static {}, Lcom/footej/filmstrip/a/a;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new photos query return num items: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/a/g;

    .line 351
    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->a()J

    move-result-wide v0

    .line 352
    invoke-static {}, Lcom/footej/filmstrip/a/a;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updating last photo id (old:new) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/footej/filmstrip/a/a$b;->a:Lcom/footej/filmstrip/a/a;

    .line 353
    invoke-static {v4}, Lcom/footej/filmstrip/a/a;->b(Lcom/footej/filmstrip/a/a;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-static {v2, v3}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v2, p0, Lcom/footej/filmstrip/a/a$b;->a:Lcom/footej/filmstrip/a/a;

    iget-object v3, p0, Lcom/footej/filmstrip/a/a$b;->a:Lcom/footej/filmstrip/a/a;

    invoke-static {v3}, Lcom/footej/filmstrip/a/a;->b(Lcom/footej/filmstrip/a/a;)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/footej/filmstrip/a/a;->a(Lcom/footej/filmstrip/a/a;J)J

    .line 358
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/a/g;

    .line 360
    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v2

    .line 359
    invoke-static {v2}, Lcom/footej/filmstrip/j;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 361
    if-nez v2, :cond_3

    .line 362
    iget-object v2, p0, Lcom/footej/filmstrip/a/a$b;->a:Lcom/footej/filmstrip/a/a;

    invoke-virtual {v2, v0}, Lcom/footej/filmstrip/a/a;->a(Lcom/footej/filmstrip/a/g;)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 314
    check-cast p1, [Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/a/a$b;->a([Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 314
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/a/a$b;->a(Ljava/util/List;)V

    return-void
.end method

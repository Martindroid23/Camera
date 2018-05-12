.class Lcom/footej/filmstrip/a/a$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Lcom/footej/filmstrip/a/a$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/a/a;

.field private b:Ljava/io/File;

.field private final c:Lcom/footej/filmstrip/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/footej/filmstrip/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/footej/filmstrip/a/a;Ljava/io/File;Lcom/footej/filmstrip/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/footej/filmstrip/b",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    iput-object p1, p0, Lcom/footej/filmstrip/a/a$d;->a:Lcom/footej/filmstrip/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 386
    iput-object p2, p0, Lcom/footej/filmstrip/a/a$d;->b:Ljava/io/File;

    .line 387
    iput-object p3, p0, Lcom/footej/filmstrip/a/a$d;->c:Lcom/footej/filmstrip/b;

    .line 388
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Lcom/footej/filmstrip/a/a$e;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 400
    aget-object v4, p1, v1

    .line 401
    new-instance v5, Lcom/footej/filmstrip/a/k;

    invoke-direct {v5}, Lcom/footej/filmstrip/a/k;-><init>()V

    .line 403
    iget-object v0, p0, Lcom/footej/filmstrip/a/a$d;->a:Lcom/footej/filmstrip/a/a;

    invoke-static {v0}, Lcom/footej/filmstrip/a/a;->a(Lcom/footej/filmstrip/a/a;)Lcom/footej/filmstrip/a/z;

    move-result-object v0

    iget-object v2, p0, Lcom/footej/filmstrip/a/a$d;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/a/z;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    .line 405
    const-wide/16 v2, -0x1

    .line 406
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/a/y;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/y;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->a()J

    move-result-wide v2

    .line 418
    :cond_0
    if-eqz v6, :cond_1

    .line 419
    invoke-static {}, Lcom/footej/filmstrip/a/a;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retrieved photo metadata, number of items: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v5, v6}, Lcom/footej/filmstrip/a/k;->a(Ljava/util/List;)V

    .line 422
    :cond_1
    invoke-static {}, Lcom/footej/filmstrip/a/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v6, "sorting video/photo metadata"

    invoke-static {v0, v6}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/footej/filmstrip/a/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v6, "sorted video/photo metadata"

    invoke-static {v0, v6}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 430
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 431
    invoke-virtual {v5, v0}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v1

    .line 432
    invoke-static {v4, v1}, Lcom/footej/filmstrip/a/u;->a(Landroid/content/Context;Lcom/footej/filmstrip/a/g;)Z

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_2
    new-instance v0, Lcom/footej/filmstrip/a/a$e;

    iget-object v1, p0, Lcom/footej/filmstrip/a/a$d;->a:Lcom/footej/filmstrip/a/a;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/footej/filmstrip/a/a$e;-><init>(Lcom/footej/filmstrip/a/a;Lcom/footej/filmstrip/a/k;J)V

    return-object v0
.end method

.method protected a(Lcom/footej/filmstrip/a/a$e;)V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/footej/filmstrip/a/a$d;->a:Lcom/footej/filmstrip/a/a;

    iget-wide v2, p1, Lcom/footej/filmstrip/a/a$e;->b:J

    invoke-static {v0, v2, v3}, Lcom/footej/filmstrip/a/a;->a(Lcom/footej/filmstrip/a/a;J)J

    .line 442
    iget-object v0, p0, Lcom/footej/filmstrip/a/a$d;->a:Lcom/footej/filmstrip/a/a;

    iget-object v1, p1, Lcom/footej/filmstrip/a/a$e;->a:Lcom/footej/filmstrip/a/k;

    invoke-static {v0, v1}, Lcom/footej/filmstrip/a/a;->a(Lcom/footej/filmstrip/a/a;Lcom/footej/filmstrip/a/k;)V

    .line 443
    iget-object v0, p0, Lcom/footej/filmstrip/a/a$d;->c:Lcom/footej/filmstrip/b;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/footej/filmstrip/a/a$d;->c:Lcom/footej/filmstrip/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/b;->a(Ljava/lang/Object;)V

    .line 449
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 378
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/a/a$d;->a([Landroid/content/Context;)Lcom/footej/filmstrip/a/a$e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 378
    check-cast p1, Lcom/footej/filmstrip/a/a$e;

    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/a/a$d;->a(Lcom/footej/filmstrip/a/a$e;)V

    return-void
.end method

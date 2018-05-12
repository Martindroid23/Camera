.class Lcom/footej/filmstrip/a/b$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/a/b;
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
        "Lcom/footej/filmstrip/a/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/a/b;

.field private final b:Lcom/footej/filmstrip/b;
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
.method public constructor <init>(Lcom/footej/filmstrip/a/b;Lcom/footej/filmstrip/b;)V
    .locals 0
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
    .line 387
    iput-object p1, p0, Lcom/footej/filmstrip/a/b$d;->a:Lcom/footej/filmstrip/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 388
    iput-object p2, p0, Lcom/footej/filmstrip/a/b$d;->b:Lcom/footej/filmstrip/b;

    .line 389
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Lcom/footej/filmstrip/a/b$e;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 401
    aget-object v4, p1, v1

    .line 402
    new-instance v5, Lcom/footej/filmstrip/a/k;

    invoke-direct {v5}, Lcom/footej/filmstrip/a/k;-><init>()V

    .line 404
    iget-object v0, p0, Lcom/footej/filmstrip/a/b$d;->a:Lcom/footej/filmstrip/a/b;

    invoke-static {v0}, Lcom/footej/filmstrip/a/b;->a(Lcom/footej/filmstrip/a/b;)Lcom/footej/filmstrip/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/z;->a()Ljava/util/List;

    move-result-object v6

    .line 405
    iget-object v0, p0, Lcom/footej/filmstrip/a/b$d;->a:Lcom/footej/filmstrip/a/b;

    invoke-static {v0}, Lcom/footej/filmstrip/a/b;->c(Lcom/footej/filmstrip/a/b;)Lcom/footej/filmstrip/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ah;->a()Ljava/util/List;

    move-result-object v7

    .line 407
    const-wide/16 v2, -0x1

    .line 408
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/a/y;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/y;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->a()J

    move-result-wide v2

    .line 420
    :cond_0
    if-eqz v6, :cond_1

    .line 421
    invoke-static {}, Lcom/footej/filmstrip/a/b;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "retrieved photo metadata, number of items: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v5, v6}, Lcom/footej/filmstrip/a/k;->a(Ljava/util/List;)V

    .line 424
    :cond_1
    if-eqz v7, :cond_2

    .line 425
    invoke-static {}, Lcom/footej/filmstrip/a/b;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retrieved video metadata, number of items: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v5, v7}, Lcom/footej/filmstrip/a/k;->a(Ljava/util/List;)V

    .line 428
    :cond_2
    invoke-static {}, Lcom/footej/filmstrip/a/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v6, "sorting video/photo metadata"

    invoke-static {v0, v6}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    new-instance v0, Lcom/footej/filmstrip/a/v;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v6}, Lcom/footej/filmstrip/a/v;-><init>(Ljava/util/Date;)V

    invoke-virtual {v5, v0}, Lcom/footej/filmstrip/a/k;->a(Ljava/util/Comparator;)V

    .line 433
    invoke-static {}, Lcom/footej/filmstrip/a/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v6, "sorted video/photo metadata"

    invoke-static {v0, v6}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 436
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 437
    invoke-virtual {v5, v0}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v1

    .line 438
    invoke-static {v4, v1}, Lcom/footej/filmstrip/a/u;->a(Landroid/content/Context;Lcom/footej/filmstrip/a/g;)Z

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_3
    new-instance v0, Lcom/footej/filmstrip/a/b$e;

    iget-object v1, p0, Lcom/footej/filmstrip/a/b$d;->a:Lcom/footej/filmstrip/a/b;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/footej/filmstrip/a/b$e;-><init>(Lcom/footej/filmstrip/a/b;Lcom/footej/filmstrip/a/k;J)V

    return-object v0
.end method

.method protected a(Lcom/footej/filmstrip/a/b$e;)V
    .locals 6

    .prologue
    .line 447
    iget-object v0, p0, Lcom/footej/filmstrip/a/b$d;->a:Lcom/footej/filmstrip/a/b;

    iget-wide v2, p1, Lcom/footej/filmstrip/a/b$e;->b:J

    invoke-static {v0, v2, v3}, Lcom/footej/filmstrip/a/b;->a(Lcom/footej/filmstrip/a/b;J)J

    .line 448
    iget-object v0, p0, Lcom/footej/filmstrip/a/b$d;->a:Lcom/footej/filmstrip/a/b;

    iget-object v1, p1, Lcom/footej/filmstrip/a/b$e;->a:Lcom/footej/filmstrip/a/k;

    invoke-static {v0, v1}, Lcom/footej/filmstrip/a/b;->a(Lcom/footej/filmstrip/a/b;Lcom/footej/filmstrip/a/k;)V

    .line 449
    iget-object v0, p0, Lcom/footej/filmstrip/a/b$d;->b:Lcom/footej/filmstrip/b;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/footej/filmstrip/a/b$d;->b:Lcom/footej/filmstrip/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/b;->a(Ljava/lang/Object;)V

    .line 453
    :cond_0
    new-instance v0, Lcom/footej/filmstrip/a/b$b;

    iget-object v1, p0, Lcom/footej/filmstrip/a/b$d;->a:Lcom/footej/filmstrip/a/b;

    iget-object v2, p0, Lcom/footej/filmstrip/a/b$d;->a:Lcom/footej/filmstrip/a/b;

    invoke-static {v2}, Lcom/footej/filmstrip/a/b;->d(Lcom/footej/filmstrip/a/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/filmstrip/a/b$d;->a:Lcom/footej/filmstrip/a/b;

    invoke-static {v3}, Lcom/footej/filmstrip/a/b;->b(Lcom/footej/filmstrip/a/b;)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/footej/filmstrip/a/b$b;-><init>(Lcom/footej/filmstrip/a/b;Landroid/content/Context;J)V

    .line 454
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/ContentResolver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/footej/filmstrip/a/b$d;->a:Lcom/footej/filmstrip/a/b;

    invoke-static {v3}, Lcom/footej/filmstrip/a/b;->d(Lcom/footej/filmstrip/a/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/b$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 455
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 381
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/a/b$d;->a([Landroid/content/Context;)Lcom/footej/filmstrip/a/b$e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 381
    check-cast p1, Lcom/footej/filmstrip/a/b$e;

    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/a/b$d;->a(Lcom/footej/filmstrip/a/b$e;)V

    return-void
.end method

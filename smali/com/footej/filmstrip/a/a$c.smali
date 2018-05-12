.class Lcom/footej/filmstrip/a/a$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/a/a;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/a/a;Z)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/footej/filmstrip/a/a$c;->a:Lcom/footej/filmstrip/a/a;

    .line 470
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 471
    iput-boolean p2, p0, Lcom/footej/filmstrip/a/a$c;->b:Z

    .line 472
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    .line 482
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/footej/filmstrip/a/a$c;->a:Lcom/footej/filmstrip/a/a;

    invoke-static {v5}, Lcom/footej/filmstrip/a/a;->c(Lcom/footej/filmstrip/a/a;)Lcom/footej/filmstrip/a/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 481
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 485
    :cond_1
    iget-object v4, p0, Lcom/footej/filmstrip/a/a$c;->a:Lcom/footej/filmstrip/a/a;

    invoke-static {v4}, Lcom/footej/filmstrip/a/a;->c(Lcom/footej/filmstrip/a/a;)Lcom/footej/filmstrip/a/k;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v4

    .line 486
    iget-object v5, p0, Lcom/footej/filmstrip/a/a$c;->a:Lcom/footej/filmstrip/a/a;

    invoke-static {v5}, Lcom/footej/filmstrip/a/a;->d(Lcom/footej/filmstrip/a/a;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/footej/filmstrip/a/u;->a(Landroid/content/Context;Lcom/footej/filmstrip/a/g;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/footej/filmstrip/a/a$c;->b:Z

    if-eqz v4, :cond_0

    .line 487
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 490
    :cond_3
    return-object v1
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/footej/filmstrip/a/a$c;->a:Lcom/footej/filmstrip/a/a;

    invoke-static {v0}, Lcom/footej/filmstrip/a/a;->e(Lcom/footej/filmstrip/a/a;)Lcom/footej/filmstrip/a/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/footej/filmstrip/a/a$c;->a:Lcom/footej/filmstrip/a/a;

    invoke-static {v0}, Lcom/footej/filmstrip/a/a;->e(Lcom/footej/filmstrip/a/a;)Lcom/footej/filmstrip/a/e$a;

    move-result-object v0

    new-instance v1, Lcom/footej/filmstrip/a/a$c$1;

    invoke-direct {v1, p0, p1}, Lcom/footej/filmstrip/a/a$c$1;-><init>(Lcom/footej/filmstrip/a/a$c;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/e$a;->a(Lcom/footej/filmstrip/a/e$b;)V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/a/a$c;->a:Lcom/footej/filmstrip/a/a;

    invoke-static {v0}, Lcom/footej/filmstrip/a/a;->f(Lcom/footej/filmstrip/a/a;)Lcom/footej/filmstrip/a/q$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 516
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/a/a$c;->a:Lcom/footej/filmstrip/a/a;

    invoke-static {v0}, Lcom/footej/filmstrip/a/a;->f(Lcom/footej/filmstrip/a/a;)Lcom/footej/filmstrip/a/q$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 466
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/a/a$c;->a([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 466
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/a/a$c;->a(Ljava/util/List;)V

    return-void
.end method

.class Lcom/footej/filmstrip/a/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/footej/filmstrip/a/g;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/a/a;


# direct methods
.method private constructor <init>(Lcom/footej/filmstrip/a/a;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/footej/filmstrip/a/a$a;->a:Lcom/footej/filmstrip/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/footej/filmstrip/a/a;Lcom/footej/filmstrip/a/a$1;)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/a$a;-><init>(Lcom/footej/filmstrip/a/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/footej/filmstrip/a/g;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 455
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 456
    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/h;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 457
    invoke-static {}, Lcom/footej/filmstrip/a/a;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deletion is not supported:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 460
    :cond_0
    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->f()Z

    goto :goto_1

    .line 462
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 452
    check-cast p1, [Lcom/footej/filmstrip/a/g;

    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/a/a$a;->a([Lcom/footej/filmstrip/a/g;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/footej/filmstrip/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/a/q;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/footej/filmstrip/a/q;

.field protected c:I

.field protected d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/footej/filmstrip/a/q;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-nez p2, :cond_0

    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/footej/filmstrip/a/f;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    .line 57
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Ljava/util/List;
    .locals 1
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
    .line 133
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1, p2}, Lcom/footej/filmstrip/a/q;->a(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
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
    .line 123
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/footej/filmstrip/a/e$a;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->a(Lcom/footej/filmstrip/a/e$a;)V

    .line 69
    return-void
.end method

.method public a(Lcom/footej/filmstrip/a/q$a;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->a(Lcom/footej/filmstrip/a/q$a;)V

    .line 74
    return-void
.end method

.method public a(Lcom/footej/filmstrip/b;)V
    .locals 1
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
    .line 78
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->a(Lcom/footej/filmstrip/b;)V

    .line 79
    return-void
.end method

.method public a(Lcom/footej/filmstrip/a/g;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->a(Lcom/footej/filmstrip/a/g;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->b()V

    .line 84
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 61
    iput p1, p0, Lcom/footej/filmstrip/a/f;->c:I

    .line 62
    iput p2, p0, Lcom/footej/filmstrip/a/f;->d:I

    .line 63
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1, p2}, Lcom/footej/filmstrip/a/q;->b(II)V

    .line 64
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->b(Landroid/net/Uri;)V

    .line 109
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
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
    .line 128
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->b(Ljava/util/List;)V

    .line 129
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->b(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/footej/filmstrip/a/f;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->f()V

    .line 94
    return-void
.end method

.class Lcom/bumptech/glide/d/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/a/c$a;
.implements Lcom/bumptech/glide/d/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/c$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/d/b/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/b/e$a;

.field private final b:Lcom/bumptech/glide/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/f",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/bumptech/glide/d/h;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/n",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/bumptech/glide/d/c/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/n$a",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lcom/bumptech/glide/d/b/w;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/f;Lcom/bumptech/glide/d/b/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/f",
            "<*>;",
            "Lcom/bumptech/glide/d/b/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/d/b/v;->d:I

    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    .line 37
    iput-object p2, p0, Lcom/bumptech/glide/d/b/v;->a:Lcom/bumptech/glide/d/b/e$a;

    .line 38
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/bumptech/glide/d/b/v;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/d/b/v;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/d/b/v;->a:Lcom/bumptech/glide/d/b/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/v;->j:Lcom/bumptech/glide/d/b/w;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/v;->h:Lcom/bumptech/glide/d/c/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    sget-object v3, Lcom/bumptech/glide/d/a;->d:Lcom/bumptech/glide/d/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/d/b/e$a;->a(Lcom/bumptech/glide/d/h;Ljava/lang/Exception;Lcom/bumptech/glide/d/a/c;Lcom/bumptech/glide/d/a;)V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/d/b/v;->a:Lcom/bumptech/glide/d/b/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/v;->e:Lcom/bumptech/glide/d/h;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/v;->h:Lcom/bumptech/glide/d/c/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    sget-object v4, Lcom/bumptech/glide/d/a;->d:Lcom/bumptech/glide/d/a;

    iget-object v5, p0, Lcom/bumptech/glide/d/b/v;->j:Lcom/bumptech/glide/d/b/w;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/d/b/e$a;->a(Lcom/bumptech/glide/d/h;Ljava/lang/Object;Lcom/bumptech/glide/d/a/c;Lcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/h;)V

    .line 112
    return-void
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/f;->m()Ljava/util/List;

    move-result-object v10

    .line 43
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v9

    .line 93
    :cond_0
    :goto_0
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/f;->j()Ljava/util/List;

    move-result-object v11

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/v;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/d/b/v;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    :cond_3
    iget v0, p0, Lcom/bumptech/glide/d/b/v;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/d/b/v;->d:I

    .line 49
    iget v0, p0, Lcom/bumptech/glide/d/b/v;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 50
    iget v0, p0, Lcom/bumptech/glide/d/b/v;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/d/b/v;->c:I

    .line 51
    iget v0, p0, Lcom/bumptech/glide/d/b/v;->c:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v9

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iput v9, p0, Lcom/bumptech/glide/d/b/v;->d:I

    .line 57
    :cond_5
    iget v0, p0, Lcom/bumptech/glide/d/b/v;->c:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/d/h;

    .line 58
    iget v0, p0, Lcom/bumptech/glide/d/b/v;->d:I

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/d/b/f;->c(Ljava/lang/Class;)Lcom/bumptech/glide/d/m;

    move-result-object v6

    .line 63
    new-instance v0, Lcom/bumptech/glide/d/b/w;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    .line 65
    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/f;->i()Lcom/bumptech/glide/d/b/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    .line 67
    invoke-virtual {v3}, Lcom/bumptech/glide/d/b/f;->f()Lcom/bumptech/glide/d/h;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    .line 68
    invoke-virtual {v4}, Lcom/bumptech/glide/d/b/f;->g()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    .line 69
    invoke-virtual {v5}, Lcom/bumptech/glide/d/b/f;->h()I

    move-result v5

    iget-object v8, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    .line 72
    invoke-virtual {v8}, Lcom/bumptech/glide/d/b/f;->e()Lcom/bumptech/glide/d/j;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/d/b/w;-><init>(Lcom/bumptech/glide/d/b/a/b;Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/h;IILcom/bumptech/glide/d/m;Ljava/lang/Class;Lcom/bumptech/glide/d/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/v;->j:Lcom/bumptech/glide/d/b/w;

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/f;->b()Lcom/bumptech/glide/d/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/v;->j:Lcom/bumptech/glide/d/b/w;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/b/b/a;->a(Lcom/bumptech/glide/d/h;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/v;->i:Ljava/io/File;

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/d/b/v;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/d/b/v;->e:Lcom/bumptech/glide/d/h;

    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/v;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/b/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/v;->f:Ljava/util/List;

    .line 77
    iput v9, p0, Lcom/bumptech/glide/d/b/v;->g:I

    goto/16 :goto_1

    .line 81
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/v;->h:Lcom/bumptech/glide/d/c/n$a;

    move v1, v9

    .line 83
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/d/b/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/d/b/v;->f:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/d/b/v;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bumptech/glide/d/b/v;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/n;

    .line 85
    iget-object v2, p0, Lcom/bumptech/glide/d/b/v;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    .line 86
    invoke-virtual {v3}, Lcom/bumptech/glide/d/b/f;->g()I

    move-result v3

    iget-object v4, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/d/b/f;->h()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/d/b/f;->e()Lcom/bumptech/glide/d/j;

    move-result-object v5

    .line 85
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/bumptech/glide/d/c/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/v;->h:Lcom/bumptech/glide/d/c/n$a;

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/d/b/v;->h:Lcom/bumptech/glide/d/c/n$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/v;->h:Lcom/bumptech/glide/d/c/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    invoke-interface {v2}, Lcom/bumptech/glide/d/a/c;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d/b/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    const/4 v0, 0x1

    .line 89
    iget-object v1, p0, Lcom/bumptech/glide/d/b/v;->h:Lcom/bumptech/glide/d/c/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/v;->b:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/d/b/f;->d()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/bumptech/glide/d/a/c;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/c$a;)V

    :goto_3
    move v1, v0

    .line 91
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/d/b/v;->h:Lcom/bumptech/glide/d/c/n$a;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, v0, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/d/a/c;->c()V

    .line 106
    :cond_0
    return-void
.end method

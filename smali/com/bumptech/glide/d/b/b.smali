.class Lcom/bumptech/glide/d/b/b;
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/f",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/d/b/e$a;

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
    .line 34
    invoke-virtual {p1}, Lcom/bumptech/glide/d/b/f;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/d/b/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/d/b/f;Lcom/bumptech/glide/d/b/e$a;)V

    .line 35
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/d/b/f;Lcom/bumptech/glide/d/b/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/h;",
            ">;",
            "Lcom/bumptech/glide/d/b/f",
            "<*>;",
            "Lcom/bumptech/glide/d/b/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/d/b/b;->d:I

    .line 40
    iput-object p1, p0, Lcom/bumptech/glide/d/b/b;->a:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/d/b/b;->b:Lcom/bumptech/glide/d/b/f;

    .line 42
    iput-object p3, p0, Lcom/bumptech/glide/d/b/b;->c:Lcom/bumptech/glide/d/b/e$a;

    .line 43
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/bumptech/glide/d/b/b;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/d/b/b;->f:Ljava/util/List;

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
    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b;->c:Lcom/bumptech/glide/d/b/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/b;->e:Lcom/bumptech/glide/d/h;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/b;->h:Lcom/bumptech/glide/d/c/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    sget-object v3, Lcom/bumptech/glide/d/a;->c:Lcom/bumptech/glide/d/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/d/b/e$a;->a(Lcom/bumptech/glide/d/h;Ljava/lang/Exception;Lcom/bumptech/glide/d/a/c;Lcom/bumptech/glide/d/a;)V

    .line 101
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b;->c:Lcom/bumptech/glide/d/b/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/b;->e:Lcom/bumptech/glide/d/h;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/b;->h:Lcom/bumptech/glide/d/c/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    sget-object v4, Lcom/bumptech/glide/d/a;->c:Lcom/bumptech/glide/d/a;

    iget-object v5, p0, Lcom/bumptech/glide/d/b/b;->e:Lcom/bumptech/glide/d/h;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/d/b/e$a;->a(Lcom/bumptech/glide/d/h;Ljava/lang/Object;Lcom/bumptech/glide/d/a/c;Lcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/h;)V

    .line 96
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/d/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/d/b/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/d/b/b;->d:I

    .line 49
    iget v0, p0, Lcom/bumptech/glide/d/b/b;->d:I

    iget-object v2, p0, Lcom/bumptech/glide/d/b/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 78
    :cond_2
    return v1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b;->a:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/d/b/b;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/h;

    .line 57
    new-instance v2, Lcom/bumptech/glide/d/b/c;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/b;->b:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/d/b/f;->f()Lcom/bumptech/glide/d/h;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/d/b/c;-><init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/h;)V

    .line 58
    iget-object v3, p0, Lcom/bumptech/glide/d/b/b;->b:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/d/b/f;->b()Lcom/bumptech/glide/d/b/b/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bumptech/glide/d/b/b/a;->a(Lcom/bumptech/glide/d/h;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/d/b/b;->i:Ljava/io/File;

    .line 59
    iget-object v2, p0, Lcom/bumptech/glide/d/b/b;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 60
    iput-object v0, p0, Lcom/bumptech/glide/d/b/b;->e:Lcom/bumptech/glide/d/h;

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b;->b:Lcom/bumptech/glide/d/b/f;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/b;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d/b/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/b;->f:Ljava/util/List;

    .line 62
    iput v1, p0, Lcom/bumptech/glide/d/b/b;->g:I

    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/b;->h:Lcom/bumptech/glide/d/c/n$a;

    .line 68
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/d/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b;->f:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/d/b/b;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bumptech/glide/d/b/b;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/n;

    .line 70
    iget-object v2, p0, Lcom/bumptech/glide/d/b/b;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/b;->b:Lcom/bumptech/glide/d/b/f;

    .line 71
    invoke-virtual {v3}, Lcom/bumptech/glide/d/b/f;->g()I

    move-result v3

    iget-object v4, p0, Lcom/bumptech/glide/d/b/b;->b:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/d/b/f;->h()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/d/b/b;->b:Lcom/bumptech/glide/d/b/f;

    .line 72
    invoke-virtual {v5}, Lcom/bumptech/glide/d/b/f;->e()Lcom/bumptech/glide/d/j;

    move-result-object v5

    .line 71
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/bumptech/glide/d/c/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/b;->h:Lcom/bumptech/glide/d/c/n$a;

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b;->h:Lcom/bumptech/glide/d/c/n$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/d/b/b;->b:Lcom/bumptech/glide/d/b/f;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/b;->h:Lcom/bumptech/glide/d/c/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    invoke-interface {v2}, Lcom/bumptech/glide/d/a/c;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d/b/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x1

    .line 75
    iget-object v1, p0, Lcom/bumptech/glide/d/b/b;->h:Lcom/bumptech/glide/d/c/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/b;->b:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/d/b/f;->d()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/bumptech/glide/d/a/c;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/c$a;)V

    :goto_2
    move v1, v0

    .line 77
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b;->h:Lcom/bumptech/glide/d/c/n$a;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, v0, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/d/a/c;->c()V

    .line 91
    :cond_0
    return-void
.end method

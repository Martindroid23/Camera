.class Lcom/bumptech/glide/d/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/a/c$a;
.implements Lcom/bumptech/glide/d/b/e;
.implements Lcom/bumptech/glide/d/b/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/c$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/d/b/e;",
        "Lcom/bumptech/glide/d/b/e$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/f",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/d/b/e$a;

.field private c:I

.field private d:Lcom/bumptech/glide/d/b/b;

.field private e:Ljava/lang/Object;

.field private volatile f:Lcom/bumptech/glide/d/c/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/n$a",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/d/b/c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/f;Lcom/bumptech/glide/d/b/e$a;)V
    .locals 0
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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/d/b/y;->a:Lcom/bumptech/glide/d/b/f;

    .line 38
    iput-object p2, p0, Lcom/bumptech/glide/d/b/y;->b:Lcom/bumptech/glide/d/b/e$a;

    .line 39
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 73
    invoke-static {}, Lcom/bumptech/glide/j/d;->a()J

    move-result-wide v0

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/d/b/y;->a:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/d/b/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d/d;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/bumptech/glide/d/b/d;

    iget-object v4, p0, Lcom/bumptech/glide/d/b/y;->a:Lcom/bumptech/glide/d/b/f;

    .line 77
    invoke-virtual {v4}, Lcom/bumptech/glide/d/b/f;->e()Lcom/bumptech/glide/d/j;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lcom/bumptech/glide/d/b/d;-><init>(Lcom/bumptech/glide/d/d;Ljava/lang/Object;Lcom/bumptech/glide/d/j;)V

    .line 78
    new-instance v4, Lcom/bumptech/glide/d/b/c;

    iget-object v5, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v5, v5, Lcom/bumptech/glide/d/c/n$a;->a:Lcom/bumptech/glide/d/h;

    iget-object v6, p0, Lcom/bumptech/glide/d/b/y;->a:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v6}, Lcom/bumptech/glide/d/b/f;->f()Lcom/bumptech/glide/d/h;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/d/b/c;-><init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/h;)V

    iput-object v4, p0, Lcom/bumptech/glide/d/b/y;->g:Lcom/bumptech/glide/d/b/c;

    .line 79
    iget-object v4, p0, Lcom/bumptech/glide/d/b/y;->a:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/d/b/f;->b()Lcom/bumptech/glide/d/b/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/d/b/y;->g:Lcom/bumptech/glide/d/b/c;

    invoke-interface {v4, v5, v3}, Lcom/bumptech/glide/d/b/b/a;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/b/a$b;)V

    .line 80
    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    const-string v3, "SourceGenerator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/d/b/y;->g:Lcom/bumptech/glide/d/b/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", encoder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", duration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 85
    invoke-static {v0, v1}, Lcom/bumptech/glide/j/d;->a(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/d/a/c;->b()V

    .line 91
    new-instance v0, Lcom/bumptech/glide/d/b/b;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/d/c/n$a;->a:Lcom/bumptech/glide/d/h;

    .line 92
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/d/b/y;->a:Lcom/bumptech/glide/d/b/f;

    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/d/b/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/d/b/f;Lcom/bumptech/glide/d/b/e$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/y;->d:Lcom/bumptech/glide/d/b/b;

    .line 93
    return-void

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    invoke-interface {v1}, Lcom/bumptech/glide/d/a/c;->b()V

    throw v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/bumptech/glide/d/b/y;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/d/b/y;->a:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/f;->l()Ljava/util/List;

    move-result-object v1

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
.method public a(Lcom/bumptech/glide/d/h;Ljava/lang/Exception;Lcom/bumptech/glide/d/a/c;Lcom/bumptech/glide/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/h;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/d/a/c",
            "<*>;",
            "Lcom/bumptech/glide/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->b:Lcom/bumptech/glide/d/b/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    invoke-interface {v1}, Lcom/bumptech/glide/d/a/c;->d()Lcom/bumptech/glide/d/a;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bumptech/glide/d/b/e$a;->a(Lcom/bumptech/glide/d/h;Ljava/lang/Exception;Lcom/bumptech/glide/d/a/c;Lcom/bumptech/glide/d/a;)V

    .line 142
    return-void
.end method

.method public a(Lcom/bumptech/glide/d/h;Ljava/lang/Object;Lcom/bumptech/glide/d/a/c;Lcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/h;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/d/a/c",
            "<*>;",
            "Lcom/bumptech/glide/d/a;",
            "Lcom/bumptech/glide/d/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->b:Lcom/bumptech/glide/d/b/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    invoke-interface {v1}, Lcom/bumptech/glide/d/a/c;->d()Lcom/bumptech/glide/d/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/d/b/e$a;->a(Lcom/bumptech/glide/d/h;Ljava/lang/Object;Lcom/bumptech/glide/d/a/c;Lcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/h;)V

    .line 136
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->b:Lcom/bumptech/glide/d/b/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/y;->g:Lcom/bumptech/glide/d/b/c;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    invoke-interface {v3}, Lcom/bumptech/glide/d/a/c;->d()Lcom/bumptech/glide/d/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/d/b/e$a;->a(Lcom/bumptech/glide/d/h;Ljava/lang/Exception;Lcom/bumptech/glide/d/a/c;Lcom/bumptech/glide/d/a;)V

    .line 120
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->a:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/f;->c()Lcom/bumptech/glide/d/b/i;

    move-result-object v0

    .line 106
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    invoke-interface {v1}, Lcom/bumptech/glide/d/a/c;->d()Lcom/bumptech/glide/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/b/i;->a(Lcom/bumptech/glide/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lcom/bumptech/glide/d/b/y;->e:Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->b:Lcom/bumptech/glide/d/b/e$a;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/e$a;->c()V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->b:Lcom/bumptech/glide/d/b/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/d/c/n$a;->a:Lcom/bumptech/glide/d/h;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    .line 113
    invoke-interface {v2}, Lcom/bumptech/glide/d/a/c;->d()Lcom/bumptech/glide/d/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/d/b/y;->g:Lcom/bumptech/glide/d/b/c;

    move-object v2, p1

    .line 112
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/d/b/e$a;->a(Lcom/bumptech/glide/d/h;Ljava/lang/Object;Lcom/bumptech/glide/d/a/c;Lcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/h;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->e:Ljava/lang/Object;

    .line 45
    iput-object v2, p0, Lcom/bumptech/glide/d/b/y;->e:Ljava/lang/Object;

    .line 46
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/y;->b(Ljava/lang/Object;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->d:Lcom/bumptech/glide/d/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->d:Lcom/bumptech/glide/d/b/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 52
    :cond_1
    iput-object v2, p0, Lcom/bumptech/glide/d/b/y;->d:Lcom/bumptech/glide/d/b/b;

    .line 54
    iput-object v2, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_2
    :goto_1
    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/d/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->a:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/f;->l()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/bumptech/glide/d/b/y;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/d/b/y;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/n$a;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->a:Lcom/bumptech/glide/d/b/f;

    .line 59
    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/f;->c()Lcom/bumptech/glide/d/b/i;

    move-result-object v0

    iget-object v3, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    invoke-interface {v3}, Lcom/bumptech/glide/d/a/c;->d()Lcom/bumptech/glide/d/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/d/b/i;->a(Lcom/bumptech/glide/d/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    .line 60
    invoke-interface {v3}, Lcom/bumptech/glide/d/a/c;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/d/b/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/y;->a:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/d/b/f;->d()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/d/a/c;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/c$a;)V

    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 65
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/d/b/y;->f:Lcom/bumptech/glide/d/c/n$a;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v0, Lcom/bumptech/glide/d/c/n$a;->c:Lcom/bumptech/glide/d/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/d/a/c;->c()V

    .line 101
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

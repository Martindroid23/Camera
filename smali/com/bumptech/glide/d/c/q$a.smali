.class Lcom/bumptech/glide/d/c/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/a/c;
.implements Lcom/bumptech/glide/d/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/c",
        "<TData;>;",
        "Lcom/bumptech/glide/d/a/c$a",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/a/c",
            "<TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/g/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/k$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/bumptech/glide/h;

.field private e:Lcom/bumptech/glide/d/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/a/c$a",
            "<-TData;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/support/v4/g/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/a/c",
            "<TData;>;>;",
            "Landroid/support/v4/g/k$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/bumptech/glide/d/c/q$a;->b:Landroid/support/v4/g/k$a;

    .line 87
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 88
    iput-object p1, p0, Lcom/bumptech/glide/d/c/q$a;->a:Ljava/util/List;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/d/c/q$a;->c:I

    .line 90
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 146
    iget v0, p0, Lcom/bumptech/glide/d/c/q$a;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/d/c/q$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 147
    iget v0, p0, Lcom/bumptech/glide/d/c/q$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/d/c/q$a;->c:I

    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->d:Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/q$a;->e:Lcom/bumptech/glide/d/a/c$a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/d/c/q$a;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/c$a;)V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->e:Lcom/bumptech/glide/d/a/c$a;

    new-instance v1, Lcom/bumptech/glide/d/b/p;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bumptech/glide/d/c/q$a;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/d/b/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/a/c$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/d/a/c;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/d/a/c$a",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bumptech/glide/d/c/q$a;->d:Lcom/bumptech/glide/h;

    .line 95
    iput-object p2, p0, Lcom/bumptech/glide/d/c/q$a;->e:Lcom/bumptech/glide/d/a/c$a;

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->b:Landroid/support/v4/g/k$a;

    invoke-interface {v0}, Landroid/support/v4/g/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->f:Ljava/util/List;

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->a:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/d/c/q$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/a/c;

    invoke-interface {v0, p1, p0}, Lcom/bumptech/glide/d/a/c;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/c$a;)V

    .line 98
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-direct {p0}, Lcom/bumptech/glide/d/c/q$a;->e()V

    .line 143
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->e:Lcom/bumptech/glide/d/a/c$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/a/c$a;->a(Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/d/c/q$a;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->b:Landroid/support/v4/g/k$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/q$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Landroid/support/v4/g/k$a;->a(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->f:Ljava/util/List;

    .line 106
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/a/c;

    .line 107
    invoke-interface {v0}, Lcom/bumptech/glide/d/a/c;->b()V

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/a/c;

    .line 114
    invoke-interface {v0}, Lcom/bumptech/glide/d/a/c;->c()V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public d()Lcom/bumptech/glide/d/a;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/d/a/c;->d()Lcom/bumptech/glide/d/a;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/bumptech/glide/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/n$a",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/f;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/d/b/g$d;

.field private i:Lcom/bumptech/glide/d/j;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/d/h;

.field private o:Lcom/bumptech/glide/h;

.field private p:Lcom/bumptech/glide/d/b/i;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/bumptech/glide/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/d/d",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d/d;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/n",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->c:Lcom/bumptech/glide/f;

    .line 80
    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->d:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->n:Lcom/bumptech/glide/d/h;

    .line 82
    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->g:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->k:Ljava/lang/Class;

    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->i:Lcom/bumptech/glide/d/j;

    .line 85
    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->o:Lcom/bumptech/glide/h;

    .line 86
    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->j:Ljava/util/Map;

    .line 87
    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->p:Lcom/bumptech/glide/d/b/i;

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iput-boolean v1, p0, Lcom/bumptech/glide/d/b/f;->l:Z

    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iput-boolean v1, p0, Lcom/bumptech/glide/d/b/f;->m:Z

    .line 93
    return-void
.end method

.method a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/d/h;IILcom/bumptech/glide/d/b/i;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/j;Ljava/util/Map;ZZLcom/bumptech/glide/d/b/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/d/h;",
            "II",
            "Lcom/bumptech/glide/d/b/i;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/d/j;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/m",
            "<*>;>;ZZ",
            "Lcom/bumptech/glide/d/b/g$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/d/b/f;->c:Lcom/bumptech/glide/f;

    .line 62
    iput-object p2, p0, Lcom/bumptech/glide/d/b/f;->d:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lcom/bumptech/glide/d/b/f;->n:Lcom/bumptech/glide/d/h;

    .line 64
    iput p4, p0, Lcom/bumptech/glide/d/b/f;->e:I

    .line 65
    iput p5, p0, Lcom/bumptech/glide/d/b/f;->f:I

    .line 66
    iput-object p6, p0, Lcom/bumptech/glide/d/b/f;->p:Lcom/bumptech/glide/d/b/i;

    .line 67
    iput-object p7, p0, Lcom/bumptech/glide/d/b/f;->g:Ljava/lang/Class;

    .line 68
    iput-object p14, p0, Lcom/bumptech/glide/d/b/f;->h:Lcom/bumptech/glide/d/b/g$d;

    .line 69
    iput-object p8, p0, Lcom/bumptech/glide/d/b/f;->k:Ljava/lang/Class;

    .line 70
    iput-object p9, p0, Lcom/bumptech/glide/d/b/f;->o:Lcom/bumptech/glide/h;

    .line 71
    iput-object p10, p0, Lcom/bumptech/glide/d/b/f;->i:Lcom/bumptech/glide/d/j;

    .line 72
    iput-object p11, p0, Lcom/bumptech/glide/d/b/f;->j:Ljava/util/Map;

    .line 73
    iput-boolean p12, p0, Lcom/bumptech/glide/d/b/f;->q:Z

    .line 74
    iput-boolean p13, p0, Lcom/bumptech/glide/d/b/f;->r:Z

    .line 76
    return-void
.end method

.method a(Lcom/bumptech/glide/d/b/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/u",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/d/b/u;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/bumptech/glide/d/h;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/f;->l()Ljava/util/List;

    move-result-object v3

    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 185
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/n$a;

    .line 186
    iget-object v0, v0, Lcom/bumptech/glide/d/c/n$a;->a:Lcom/bumptech/glide/d/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    .line 190
    :goto_1
    return v0

    .line 184
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 190
    goto :goto_1
.end method

.method a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/b/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/d/b/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lcom/bumptech/glide/d/b/b/a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->h:Lcom/bumptech/glide/d/b/g$d;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/g$d;->a()Lcom/bumptech/glide/d/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/d/b/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;)",
            "Lcom/bumptech/glide/d/b/s",
            "<TData;*TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/b/s;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/b/u",
            "<TZ;>;)",
            "Lcom/bumptech/glide/d/l",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/l;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/bumptech/glide/d/b/i;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->p:Lcom/bumptech/glide/d/b/i;

    return-object v0
.end method

.method c(Ljava/lang/Class;)Lcom/bumptech/glide/d/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/bumptech/glide/d/m",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/m;

    .line 147
    if-nez v0, :cond_1

    .line 148
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/m;

    .line 156
    :cond_1
    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/f;->q:Z

    if-eqz v0, :cond_2

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/d/d/b;->a()Lcom/bumptech/glide/d/d/b;

    move-result-object v0

    .line 165
    :cond_3
    return-object v0
.end method

.method d()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->o:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/d/j;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->i:Lcom/bumptech/glide/d/j;

    return-object v0
.end method

.method f()Lcom/bumptech/glide/d/h;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->n:Lcom/bumptech/glide/d/h;

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/bumptech/glide/d/b/f;->e:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/bumptech/glide/d/b/f;->f:I

    return v0
.end method

.method i()Lcom/bumptech/glide/d/b/a/b;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->e()Lcom/bumptech/glide/d/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->d:Ljava/lang/Object;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/d/b/f;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/f;->r:Z

    return v0
.end method

.method l()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/n$a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/f;->l:Z

    if-nez v0, :cond_1

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/f;->l:Z

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 199
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 200
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/n;

    .line 201
    iget-object v4, p0, Lcom/bumptech/glide/d/b/f;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/d/b/f;->e:I

    iget v6, p0, Lcom/bumptech/glide/d/b/f;->f:I

    iget-object v7, p0, Lcom/bumptech/glide/d/b/f;->i:Lcom/bumptech/glide/d/j;

    .line 202
    invoke-interface {v0, v4, v5, v6, v7}, Lcom/bumptech/glide/d/c/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/n$a;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v4, p0, Lcom/bumptech/glide/d/b/f;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->a:Ljava/util/List;

    return-object v0
.end method

.method m()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/f;->m:Z

    if-nez v0, :cond_3

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/f;->m:Z

    .line 214
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/f;->l()Ljava/util/List;

    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/n$a;

    .line 219
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->b:Ljava/util/List;

    iget-object v6, v0, Lcom/bumptech/glide/d/c/n$a;->a:Lcom/bumptech/glide/d/h;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->b:Ljava/util/List;

    iget-object v6, v0, Lcom/bumptech/glide/d/c/n$a;->a:Lcom/bumptech/glide/d/h;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    .line 222
    :goto_1
    iget-object v6, v0, Lcom/bumptech/glide/d/c/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 223
    iget-object v6, p0, Lcom/bumptech/glide/d/b/f;->b:Ljava/util/List;

    iget-object v7, v0, Lcom/bumptech/glide/d/c/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 224
    iget-object v6, p0, Lcom/bumptech/glide/d/b/f;->b:Ljava/util/List;

    iget-object v7, v0, Lcom/bumptech/glide/d/c/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->b:Ljava/util/List;

    return-object v0
.end method

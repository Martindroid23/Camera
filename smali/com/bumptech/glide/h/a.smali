.class public final Lcom/bumptech/glide/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/h/b;
.implements Lcom/bumptech/glide/h/c;


# instance fields
.field private final a:Lcom/bumptech/glide/h/c;

.field private b:Lcom/bumptech/glide/h/b;

.field private c:Lcom/bumptech/glide/h/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/h/c;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/h/a;->a:Lcom/bumptech/glide/h/c;

    .line 19
    return-void
.end method

.method private g(Lcom/bumptech/glide/h/b;)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->a:Lcom/bumptech/glide/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/a;->a:Lcom/bumptech/glide/h/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/h/c;->b(Lcom/bumptech/glide/h/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->a:Lcom/bumptech/glide/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/a;->a:Lcom/bumptech/glide/h/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/h/c;->d(Lcom/bumptech/glide/h/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->a:Lcom/bumptech/glide/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/a;->a:Lcom/bumptech/glide/h/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/h/c;->c(Lcom/bumptech/glide/h/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->a:Lcom/bumptech/glide/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/a;->a:Lcom/bumptech/glide/h/c;

    invoke-interface {v0}, Lcom/bumptech/glide/h/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->a()V

    .line 31
    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/h/b;Lcom/bumptech/glide/h/b;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    .line 23
    iput-object p2, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    .line 24
    return-void
.end method

.method public a(Lcom/bumptech/glide/h/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    instance-of v1, p1, Lcom/bumptech/glide/h/a;

    if-eqz v1, :cond_0

    .line 92
    check-cast p1, Lcom/bumptech/glide/h/a;

    .line 93
    iget-object v1, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    iget-object v2, p1, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/h/b;->a(Lcom/bumptech/glide/h/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    iget-object v2, p1, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/h/b;->a(Lcom/bumptech/glide/h/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 95
    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->b()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->b()V

    .line 41
    :cond_1
    return-void
.end method

.method public b(Lcom/bumptech/glide/h/b;)Z
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/bumptech/glide/h/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h/a;->g(Lcom/bumptech/glide/h/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->c()V

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->c()V

    .line 51
    :cond_0
    return-void
.end method

.method public c(Lcom/bumptech/glide/h/b;)Z
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/bumptech/glide/h/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h/a;->g(Lcom/bumptech/glide/h/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public d(Lcom/bumptech/glide/h/b;)Z
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/bumptech/glide/h/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h/a;->g(Lcom/bumptech/glide/h/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/bumptech/glide/h/b;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->a:Lcom/bumptech/glide/h/c;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->a:Lcom/bumptech/glide/h/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/h/c;->e(Lcom/bumptech/glide/h/b;)V

    .line 143
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public f(Lcom/bumptech/glide/h/b;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->a()V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->a:Lcom/bumptech/glide/h/c;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->a:Lcom/bumptech/glide/h/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/h/c;->f(Lcom/bumptech/glide/h/b;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->i()V

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/h/a;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->i()V

    .line 87
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/bumptech/glide/h/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/h/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/bumptech/glide/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/h/b;
.implements Lcom/bumptech/glide/h/c;


# instance fields
.field private final a:Lcom/bumptech/glide/h/c;

.field private b:Lcom/bumptech/glide/h/b;

.field private c:Lcom/bumptech/glide/h/b;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h/h;-><init>(Lcom/bumptech/glide/h/c;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/h/c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/h/h;->a:Lcom/bumptech/glide/h/c;

    .line 25
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->a:Lcom/bumptech/glide/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/h;->a:Lcom/bumptech/glide/h/c;

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
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->a:Lcom/bumptech/glide/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/h;->a:Lcom/bumptech/glide/h/c;

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
    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->a:Lcom/bumptech/glide/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/h;->a:Lcom/bumptech/glide/h/c;

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
    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->a:Lcom/bumptech/glide/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/h;->a:Lcom/bumptech/glide/h/c;

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
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h/h;->d:Z

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->a()V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/h/h;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->a()V

    .line 121
    :cond_1
    return-void
.end method

.method public a(Lcom/bumptech/glide/h/b;Lcom/bumptech/glide/h/b;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    .line 30
    return-void
.end method

.method public a(Lcom/bumptech/glide/h/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    instance-of v1, p1, Lcom/bumptech/glide/h/h;

    if-eqz v1, :cond_0

    .line 185
    check-cast p1, Lcom/bumptech/glide/h/h;

    .line 186
    iget-object v1, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    if-nez v1, :cond_0

    .line 187
    :goto_1
    const/4 v0, 0x1

    .line 189
    :cond_0
    return v0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    iget-object v2, p1, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/h/b;->a(Lcom/bumptech/glide/h/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    iget-object v2, p1, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    .line 187
    invoke-interface {v1, v2}, Lcom/bumptech/glide/h/b;->a(Lcom/bumptech/glide/h/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/h/h;->d:Z

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->b()V

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->b()V

    .line 128
    return-void
.end method

.method public b(Lcom/bumptech/glide/h/b;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bumptech/glide/h/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/h/h;->d:Z

    .line 133
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->c()V

    .line 134
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->c()V

    .line 135
    return-void
.end method

.method public c(Lcom/bumptech/glide/h/b;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/bumptech/glide/h/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/h/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->d()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/bumptech/glide/h/b;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bumptech/glide/h/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->a:Lcom/bumptech/glide/h/c;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->a:Lcom/bumptech/glide/h/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/h/c;->e(Lcom/bumptech/glide/h/b;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->c()V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->e()Z

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

.method public f(Lcom/bumptech/glide/h/b;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->a:Lcom/bumptech/glide/h/c;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->a:Lcom/bumptech/glide/h/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/h/c;->f(Lcom/bumptech/glide/h/b;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->f()Z

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

.method public g()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->h()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->b:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->i()V

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/h/h;->c:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->i()V

    .line 180
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/bumptech/glide/h/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/h/h;->f()Z

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

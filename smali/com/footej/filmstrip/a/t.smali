.class public Lcom/footej/filmstrip/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, p0, Lcom/footej/filmstrip/a/t;->a:Z

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/footej/filmstrip/a/t;->b:Ljava/lang/String;

    .line 34
    iput v2, p0, Lcom/footej/filmstrip/a/t;->c:I

    .line 35
    iput v2, p0, Lcom/footej/filmstrip/a/t;->d:I

    .line 37
    iput-boolean v1, p0, Lcom/footej/filmstrip/a/t;->e:Z

    .line 38
    iput-boolean v1, p0, Lcom/footej/filmstrip/a/t;->f:Z

    .line 39
    iput-boolean v1, p0, Lcom/footej/filmstrip/a/t;->g:Z

    .line 41
    iput-boolean v1, p0, Lcom/footej/filmstrip/a/t;->h:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/footej/filmstrip/a/t;->c:I

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/footej/filmstrip/a/t;->b:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/footej/filmstrip/a/t;->a:Z

    .line 49
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/footej/filmstrip/a/t;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/footej/filmstrip/a/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/footej/filmstrip/a/t;->d:I

    .line 77
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 60
    const-string v0, "90"

    iget-object v1, p0, Lcom/footej/filmstrip/a/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "270"

    iget-object v1, p0, Lcom/footej/filmstrip/a/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public d()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/footej/filmstrip/a/t;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/footej/filmstrip/a/t;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/footej/filmstrip/a/t;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/footej/filmstrip/a/t;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/footej/filmstrip/a/t;->h:Z

    return v0
.end method

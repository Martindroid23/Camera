.class public Lcom/footej/filmstrip/a/n;
.super Lcom/footej/filmstrip/a/f;
.source "SourceFile"


# instance fields
.field private e:Lcom/footej/filmstrip/a/g;

.field private f:Lcom/footej/filmstrip/a/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/footej/filmstrip/a/q;Lcom/footej/filmstrip/a/g;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/footej/filmstrip/a/f;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/a/q;)V

    .line 47
    if-nez p3, :cond_0

    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 50
    :cond_0
    iput-object p3, p0, Lcom/footej/filmstrip/a/n;->e:Lcom/footej/filmstrip/a/g;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/os/AsyncTask;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/footej/filmstrip/a/n;->e:Lcom/footej/filmstrip/a/g;

    invoke-static {v0, v1}, Lcom/footej/filmstrip/a/u;->a(Landroid/content/Context;Lcom/footej/filmstrip/a/g;)Z

    .line 158
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILcom/footej/filmstrip/a/g$a;Z)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->c()I

    move-result v0

    .line 117
    if-ge p2, v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/footej/filmstrip/a/q;->a(Landroid/view/View;ILcom/footej/filmstrip/a/g$a;Z)Landroid/view/View;

    move-result-object v2

    .line 124
    :cond_0
    :goto_0
    return-object v2

    .line 119
    :cond_1
    if-ne p2, v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->e:Lcom/footej/filmstrip/a/g;

    iget v1, p0, Lcom/footej/filmstrip/a/n;->c:I

    iget v3, p0, Lcom/footej/filmstrip/a/n;->d:I

    invoke-interface {v0, v1, v3}, Lcom/footej/filmstrip/a/g;->a(II)V

    .line 121
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->e:Lcom/footej/filmstrip/a/g;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/footej/filmstrip/a/g;->a(Landroid/view/View;Lcom/footej/filmstrip/a/q;ZLcom/footej/filmstrip/a/g$a;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method

.method public a(ILcom/footej/filmstrip/a/g;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->c()I

    move-result v0

    .line 88
    if-ge p1, v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1, p2}, Lcom/footej/filmstrip/a/q;->a(ILcom/footej/filmstrip/a/g;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    if-ne p1, v0, :cond_0

    .line 91
    iput-object p2, p0, Lcom/footej/filmstrip/a/n;->e:Lcom/footej/filmstrip/a/g;

    .line 92
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->f:Lcom/footej/filmstrip/a/e$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->f:Lcom/footej/filmstrip/a/e$a;

    new-instance v1, Lcom/footej/filmstrip/a/n$1;

    invoke-direct {v1, p0, p1}, Lcom/footej/filmstrip/a/n$1;-><init>(Lcom/footej/filmstrip/a/n;I)V

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/e$a;->a(Lcom/footej/filmstrip/a/e$b;)V

    goto :goto_0
.end method

.method public a(Lcom/footej/filmstrip/a/e$a;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/footej/filmstrip/a/f;->a(Lcom/footej/filmstrip/a/e$a;)V

    .line 56
    iput-object p1, p0, Lcom/footej/filmstrip/a/n;->f:Lcom/footej/filmstrip/a/e$a;

    .line 57
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->f:Lcom/footej/filmstrip/a/e$a;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/e$a;->a()V

    .line 58
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->b(I)Z

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->e:Lcom/footej/filmstrip/a/g;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->e()Lcom/footej/filmstrip/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/t;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->c()I

    move-result v0

    .line 131
    if-ge p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->c(I)I

    move-result v0

    .line 136
    :goto_0
    return v0

    .line 133
    :cond_0
    if-ne p1, v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->e:Lcom/footej/filmstrip/a/g;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/l;->ordinal()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d(I)Lcom/footej/filmstrip/a/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->c()I

    move-result v0

    .line 64
    if-ge p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    if-ne p1, v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->e:Lcom/footej/filmstrip/a/g;

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Lcom/footej/filmstrip/a/g;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->c()I

    move-result v0

    .line 143
    if-ge p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->e(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 145
    :cond_0
    if-ne p1, v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->e:Lcom/footej/filmstrip/a/g;

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->f(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public g()Lcom/footej/filmstrip/a/k;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/footej/filmstrip/a/n;->b:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->g()Lcom/footej/filmstrip/a/k;

    move-result-object v0

    return-object v0
.end method

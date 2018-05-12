.class public Lcom/footej/c/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/c/a/c/c$a;
    }
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/footej/c/a/c/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/footej/c/a/c/c;->a:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/footej/c/a/c/c;->h:I

    .line 30
    return-void
.end method

.method public a(Lcom/footej/c/a/c/c$a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/footej/c/a/c/c;->j:Lcom/footej/c/a/c/c$a;

    .line 102
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/footej/c/a/c/c;->a:[I

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/footej/c/a/c/c;->h:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/footej/c/a/c/c;->i:I

    .line 38
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/footej/c/a/c/c;->i:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/footej/c/a/c/c;->b:I

    .line 46
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/footej/c/a/c/c;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/footej/c/a/c/c;->c:I

    .line 54
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/footej/c/a/c/c;->c:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/footej/c/a/c/c;->d:I

    .line 70
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/footej/c/a/c/c;->d:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/footej/c/a/c/c;->e:I

    .line 78
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/footej/c/a/c/c;->e:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/footej/c/a/c/c;->f:I

    .line 86
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/footej/c/a/c/c;->f:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/footej/c/a/c/c;->g:I

    .line 94
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/footej/c/a/c/c;->g:I

    return v0
.end method

.method public j()Lcom/footej/c/a/c/c$a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/footej/c/a/c/c;->j:Lcom/footej/c/a/c/c$a;

    return-object v0
.end method

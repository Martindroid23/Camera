.class public Lcom/footej/c/a/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/footej/c/a/c/a/a;

.field private b:Lcom/footej/c/a/c/a/f;


# direct methods
.method public constructor <init>(Lcom/footej/c/a/c/a/f;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/footej/c/a/c/a/a;

    sget-object v1, Lcom/footej/c/a/c/a/a$a;->c:Lcom/footej/c/a/c/a/a$a;

    invoke-direct {v0, v1}, Lcom/footej/c/a/c/a/a;-><init>(Lcom/footej/c/a/c/a/a$a;)V

    iput-object v0, p0, Lcom/footej/c/a/c/a/d;->a:Lcom/footej/c/a/c/a/a;

    .line 36
    iput-object p1, p0, Lcom/footej/c/a/c/a/d;->b:Lcom/footej/c/a/c/a/f;

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/a/d;->b:Lcom/footej/c/a/c/a/f;

    invoke-virtual {v0}, Lcom/footej/c/a/c/a/f;->b()I

    move-result v0

    return v0
.end method

.method public a(I[F)V
    .locals 11

    .prologue
    .line 85
    iget-object v0, p0, Lcom/footej/c/a/c/a/d;->b:Lcom/footej/c/a/c/a/f;

    sget-object v1, Lcom/footej/c/a/c/a/e;->a:[F

    iget-object v2, p0, Lcom/footej/c/a/c/a/d;->a:Lcom/footej/c/a/c/a/a;

    invoke-virtual {v2}, Lcom/footej/c/a/c/a/a;->a()Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/footej/c/a/c/a/d;->a:Lcom/footej/c/a/c/a/a;

    .line 86
    invoke-virtual {v4}, Lcom/footej/c/a/c/a/a;->c()I

    move-result v4

    iget-object v5, p0, Lcom/footej/c/a/c/a/d;->a:Lcom/footej/c/a/c/a/a;

    invoke-virtual {v5}, Lcom/footej/c/a/c/a/a;->f()I

    move-result v5

    iget-object v6, p0, Lcom/footej/c/a/c/a/d;->a:Lcom/footej/c/a/c/a/a;

    .line 87
    invoke-virtual {v6}, Lcom/footej/c/a/c/a/a;->d()I

    move-result v6

    iget-object v7, p0, Lcom/footej/c/a/c/a/d;->a:Lcom/footej/c/a/c/a/a;

    .line 88
    invoke-virtual {v7}, Lcom/footej/c/a/c/a/a;->b()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v7, p0, Lcom/footej/c/a/c/a/d;->a:Lcom/footej/c/a/c/a/a;

    .line 89
    invoke-virtual {v7}, Lcom/footej/c/a/c/a/a;->e()I

    move-result v10

    move-object v7, p2

    move v9, p1

    .line 85
    invoke-virtual/range {v0 .. v10}, Lcom/footej/c/a/c/a/f;->a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    .line 90
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/footej/c/a/c/a/d;->b:Lcom/footej/c/a/c/a/f;

    if-eqz v0, :cond_1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/footej/c/a/c/a/d;->b:Lcom/footej/c/a/c/a/f;

    invoke-virtual {v0}, Lcom/footej/c/a/c/a/f;->a()V

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/a/d;->b:Lcom/footej/c/a/c/a/f;

    .line 54
    :cond_1
    return-void
.end method

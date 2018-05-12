.class public Lcom/footej/filmstrip/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/footej/filmstrip/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 6

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/footej/filmstrip/a/v;->a:Ljava/util/Date;

    .line 42
    return-void
.end method

.method private a(Ljava/util/Date;Ljava/util/Date;)I
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private a(Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/footej/filmstrip/a/v;->a:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/footej/filmstrip/a/g;Lcom/footej/filmstrip/a/g;)I
    .locals 4

    .prologue
    .line 46
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    .line 47
    invoke-interface {p2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->d()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/footej/filmstrip/a/v;->a(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->e()Ljava/util/Date;

    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->d()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/footej/filmstrip/a/v;->a(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->e()Ljava/util/Date;

    move-result-object v1

    .line 55
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/footej/filmstrip/a/v;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->e()Ljava/util/Date;

    move-result-object v0

    .line 58
    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->e()Ljava/util/Date;

    move-result-object v1

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/footej/filmstrip/a/v;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v0

    .line 60
    :cond_0
    if-nez v0, :cond_1

    .line 61
    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 63
    :cond_1
    return v0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->d()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->d()Ljava/util/Date;

    move-result-object v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/footej/filmstrip/a/g;

    check-cast p2, Lcom/footej/filmstrip/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/footej/filmstrip/a/v;->a(Lcom/footej/filmstrip/a/g;Lcom/footej/filmstrip/a/g;)I

    move-result v0

    return v0
.end method

.class public Lcom/footej/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/footej/b/l;


# instance fields
.field private b:[Ljava/lang/Object;

.field private c:Lcom/footej/c/a/a/b$e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static varargs a(Lcom/footej/c/a/a/b$e;[Ljava/lang/Object;)Lcom/footej/b/l;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/footej/b/l;->a:Lcom/footej/b/l;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/footej/b/l;

    invoke-direct {v0}, Lcom/footej/b/l;-><init>()V

    sput-object v0, Lcom/footej/b/l;->a:Lcom/footej/b/l;

    .line 17
    :cond_0
    sget-object v0, Lcom/footej/b/l;->a:Lcom/footej/b/l;

    iput-object p0, v0, Lcom/footej/b/l;->c:Lcom/footej/c/a/a/b$e;

    .line 18
    sget-object v0, Lcom/footej/b/l;->a:Lcom/footej/b/l;

    iput-object p1, v0, Lcom/footej/b/l;->b:[Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/footej/b/l;->a:Lcom/footej/b/l;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/footej/c/a/a/b$e;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/footej/b/l;->c:Lcom/footej/c/a/a/b$e;

    return-object v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/footej/b/l;->b:[Ljava/lang/Object;

    return-object v0
.end method

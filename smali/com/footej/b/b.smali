.class public Lcom/footej/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/footej/b/b;


# instance fields
.field private b:Lcom/footej/c/a/a/b$a;

.field private c:[Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static varargs a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/footej/b/b;->a:Lcom/footej/b/b;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/footej/b/b;

    invoke-direct {v0}, Lcom/footej/b/b;-><init>()V

    sput-object v0, Lcom/footej/b/b;->a:Lcom/footej/b/b;

    .line 17
    :cond_0
    sget-object v0, Lcom/footej/b/b;->a:Lcom/footej/b/b;

    iput-object p0, v0, Lcom/footej/b/b;->b:Lcom/footej/c/a/a/b$a;

    .line 18
    sget-object v0, Lcom/footej/b/b;->a:Lcom/footej/b/b;

    iput-object p1, v0, Lcom/footej/b/b;->c:[Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/footej/b/b;->a:Lcom/footej/b/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/footej/c/a/a/b$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/footej/b/b;->b:Lcom/footej/c/a/a/b$a;

    return-object v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/footej/b/b;->c:[Ljava/lang/Object;

    return-object v0
.end method

.class public Lcom/footej/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/footej/c/a/a/b$a;

.field private b:[Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static varargs a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/v;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/footej/b/v;

    invoke-direct {v0}, Lcom/footej/b/v;-><init>()V

    .line 15
    iput-object p0, v0, Lcom/footej/b/v;->a:Lcom/footej/c/a/a/b$a;

    .line 16
    iput-object p1, v0, Lcom/footej/b/v;->b:[Ljava/lang/Object;

    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Lcom/footej/c/a/a/b$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/footej/b/v;->a:Lcom/footej/c/a/a/b$a;

    return-object v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/footej/b/v;->b:[Ljava/lang/Object;

    return-object v0
.end method

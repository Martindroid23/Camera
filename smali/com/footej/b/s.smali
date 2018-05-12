.class public Lcom/footej/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/footej/filmstrip/a/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static a(Lcom/footej/filmstrip/a/g;)Lcom/footej/b/s;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/footej/b/s;

    invoke-direct {v0}, Lcom/footej/b/s;-><init>()V

    .line 14
    iput-object p0, v0, Lcom/footej/b/s;->a:Lcom/footej/filmstrip/a/g;

    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Lcom/footej/filmstrip/a/g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/footej/b/s;->a:Lcom/footej/filmstrip/a/g;

    return-object v0
.end method

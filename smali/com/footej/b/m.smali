.class public Lcom/footej/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/footej/b/m;


# instance fields
.field private b:Lcom/footej/c/a/c/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static a(Lcom/footej/c/a/c/c;)Lcom/footej/b/m;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/footej/b/m;->a:Lcom/footej/b/m;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/footej/b/m;

    invoke-direct {v0}, Lcom/footej/b/m;-><init>()V

    sput-object v0, Lcom/footej/b/m;->a:Lcom/footej/b/m;

    .line 16
    :cond_0
    sget-object v0, Lcom/footej/b/m;->a:Lcom/footej/b/m;

    iput-object p0, v0, Lcom/footej/b/m;->b:Lcom/footej/c/a/c/c;

    .line 17
    sget-object v0, Lcom/footej/b/m;->a:Lcom/footej/b/m;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/footej/c/a/c/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/footej/b/m;->b:Lcom/footej/c/a/c/c;

    return-object v0
.end method

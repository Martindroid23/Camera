.class public Lcom/footej/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/footej/b/k;


# instance fields
.field private volatile b:Ljava/lang/Float;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Float;)Lcom/footej/b/k;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/footej/b/k;->a:Lcom/footej/b/k;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/footej/b/k;

    invoke-direct {v0}, Lcom/footej/b/k;-><init>()V

    sput-object v0, Lcom/footej/b/k;->a:Lcom/footej/b/k;

    .line 14
    :cond_0
    sget-object v0, Lcom/footej/b/k;->a:Lcom/footej/b/k;

    iput-object p0, v0, Lcom/footej/b/k;->b:Ljava/lang/Float;

    .line 15
    sget-object v0, Lcom/footej/b/k;->a:Lcom/footej/b/k;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/footej/b/k;->b:Ljava/lang/Float;

    return-object v0
.end method

.class public Lcom/footej/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/footej/b/q;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/footej/b/q;

    invoke-direct {v0}, Lcom/footej/b/q;-><init>()V

    .line 12
    iput-object p0, v0, Lcom/footej/b/q;->a:Ljava/lang/String;

    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/footej/b/q;->a:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/footej/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/b/j$a;
    }
.end annotation


# static fields
.field private static a:Lcom/footej/b/j;


# instance fields
.field private volatile b:Lcom/footej/b/j$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Lcom/footej/b/j$a;)Lcom/footej/b/j;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/footej/b/j;->a:Lcom/footej/b/j;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/footej/b/j;

    invoke-direct {v0}, Lcom/footej/b/j;-><init>()V

    sput-object v0, Lcom/footej/b/j;->a:Lcom/footej/b/j;

    .line 21
    :cond_0
    sget-object v0, Lcom/footej/b/j;->a:Lcom/footej/b/j;

    iput-object p0, v0, Lcom/footej/b/j;->b:Lcom/footej/b/j$a;

    .line 22
    sget-object v0, Lcom/footej/b/j;->a:Lcom/footej/b/j;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/footej/b/j$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/footej/b/j;->b:Lcom/footej/b/j$a;

    return-object v0
.end method

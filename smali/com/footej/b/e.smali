.class public Lcom/footej/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/b/e$a;
    }
.end annotation


# static fields
.field private static b:Lcom/footej/b/e;


# instance fields
.field public a:Lcom/footej/b/e$a;

.field private c:[Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static varargs a(Lcom/footej/b/e$a;[Ljava/lang/Object;)Lcom/footej/b/e;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/footej/b/e;->b:Lcom/footej/b/e;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/footej/b/e;

    invoke-direct {v0}, Lcom/footej/b/e;-><init>()V

    sput-object v0, Lcom/footej/b/e;->b:Lcom/footej/b/e;

    .line 19
    :cond_0
    sget-object v0, Lcom/footej/b/e;->b:Lcom/footej/b/e;

    iput-object p0, v0, Lcom/footej/b/e;->a:Lcom/footej/b/e$a;

    .line 20
    sget-object v0, Lcom/footej/b/e;->b:Lcom/footej/b/e;

    iput-object p1, v0, Lcom/footej/b/e;->c:[Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/footej/b/e;->b:Lcom/footej/b/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/footej/b/e$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/footej/b/e;->a:Lcom/footej/b/e$a;

    return-object v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/footej/b/e;->c:[Ljava/lang/Object;

    return-object v0
.end method

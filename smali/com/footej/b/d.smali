.class public Lcom/footej/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lcom/footej/b/d;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/footej/b/d;

    invoke-direct {v0}, Lcom/footej/b/d;-><init>()V

    .line 18
    iput p0, v0, Lcom/footej/b/d;->b:I

    .line 19
    iput-object p1, v0, Lcom/footej/b/d;->a:[Ljava/lang/Object;

    .line 20
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/footej/b/d;->b:I

    return v0
.end method

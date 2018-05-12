.class public Lcom/footej/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lcom/footej/b/u;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/footej/b/u;

    invoke-direct {v0}, Lcom/footej/b/u;-><init>()V

    .line 16
    iput p0, v0, Lcom/footej/b/u;->b:I

    .line 17
    iput-object p1, v0, Lcom/footej/b/u;->a:[Ljava/lang/Object;

    .line 18
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/footej/b/u;->b:I

    return v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/footej/b/u;->a:[Ljava/lang/Object;

    return-object v0
.end method

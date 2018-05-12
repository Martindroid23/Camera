.class public Lcom/footej/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/footej/b/w;->a:I

    .line 23
    iput-object p2, p0, Lcom/footej/b/w;->b:[Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/footej/b/w;->a:I

    return v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/footej/b/w;->b:[Ljava/lang/Object;

    return-object v0
.end method

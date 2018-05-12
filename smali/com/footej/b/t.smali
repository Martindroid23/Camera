.class public Lcom/footej/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static a(I)Lcom/footej/b/t;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/footej/b/t;

    invoke-direct {v0}, Lcom/footej/b/t;-><init>()V

    .line 12
    iput p0, v0, Lcom/footej/b/t;->a:I

    .line 13
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/footej/b/t;->a:I

    return v0
.end method

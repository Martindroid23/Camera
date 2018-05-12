.class public Lcom/footej/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/footej/b/g;


# instance fields
.field private volatile b:[Landroid/graphics/Rect;

.field private volatile c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static a([Landroid/graphics/Rect;Z)Lcom/footej/b/g;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/footej/b/g;->a:Lcom/footej/b/g;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/footej/b/g;

    invoke-direct {v0}, Lcom/footej/b/g;-><init>()V

    sput-object v0, Lcom/footej/b/g;->a:Lcom/footej/b/g;

    .line 17
    :cond_0
    sget-object v0, Lcom/footej/b/g;->a:Lcom/footej/b/g;

    iput-object p0, v0, Lcom/footej/b/g;->b:[Landroid/graphics/Rect;

    .line 18
    sget-object v0, Lcom/footej/b/g;->a:Lcom/footej/b/g;

    iput-boolean p1, v0, Lcom/footej/b/g;->c:Z

    .line 19
    sget-object v0, Lcom/footej/b/g;->a:Lcom/footej/b/g;

    return-object v0
.end method

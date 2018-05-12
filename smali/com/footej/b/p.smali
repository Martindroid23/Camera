.class public Lcom/footej/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/footej/b/p;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/footej/b/p;

    invoke-direct {v0}, Lcom/footej/b/p;-><init>()V

    .line 14
    iput-object p0, v0, Lcom/footej/b/p;->a:Landroid/net/Uri;

    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/footej/b/p;->a:Landroid/net/Uri;

    return-object v0
.end method

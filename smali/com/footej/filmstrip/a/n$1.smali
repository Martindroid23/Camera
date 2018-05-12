.class Lcom/footej/filmstrip/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/a/n;->a(ILcom/footej/filmstrip/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/footej/filmstrip/a/n;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/a/n;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/footej/filmstrip/a/n$1;->b:Lcom/footej/filmstrip/a/n;

    iput p2, p0, Lcom/footej/filmstrip/a/n$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/footej/filmstrip/a/n$1;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

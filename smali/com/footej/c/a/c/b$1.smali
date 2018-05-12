.class Lcom/footej/c/a/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/b;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/footej/c/a/c/b$1;->a:Lcom/footej/c/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/footej/c/a/c/b$b;

    iget-object v1, p0, Lcom/footej/c/a/c/b$1;->a:Lcom/footej/c/a/c/b;

    iget-object v2, p0, Lcom/footej/c/a/c/b$1;->a:Lcom/footej/c/a/c/b;

    invoke-static {v2}, Lcom/footej/c/a/c/b;->a(Lcom/footej/c/a/c/b;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/c/b$b;-><init>(Lcom/footej/c/a/c/b;I)V

    return-object v0
.end method

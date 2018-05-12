.class Lcom/footej/filmstrip/a/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/a/b$c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/footej/filmstrip/a/b$c;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/a/b$c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/footej/filmstrip/a/b$c$1;->b:Lcom/footej/filmstrip/a/b$c;

    iput-object p2, p0, Lcom/footej/filmstrip/a/b$c$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/footej/filmstrip/a/b$c$1;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.class final Lcom/footej/c/a/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Size;


# direct methods
.method constructor <init>(Landroid/util/Size;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/footej/c/a/a/b$5;->a:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/16 v7, 0x10

    const/16 v6, 0x9

    const/4 v5, 0x3

    const v4, 0x3d4ccccd    # 0.05f

    .line 619
    new-instance v1, Landroid/util/Size;

    iget-object v0, p0, Lcom/footej/c/a/a/b$5;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/footej/c/a/a/b$5;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/footej/c/a/a/b$5;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/footej/c/a/a/b$5;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 620
    new-instance v0, Landroid/util/Size;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v5}, Landroid/util/Size;-><init>(II)V

    .line 621
    invoke-static {v1, v0, v4}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-object v0

    .line 623
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 624
    invoke-static {v1, v0, v4}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 626
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0xa

    invoke-direct {v0, v7, v2}, Landroid/util/Size;-><init>(II)V

    .line 627
    invoke-static {v1, v0, v4}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 629
    new-instance v0, Landroid/util/Size;

    const/4 v2, 0x2

    invoke-direct {v0, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 630
    invoke-static {v1, v0, v4}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 632
    new-instance v0, Landroid/util/Size;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v5}, Landroid/util/Size;-><init>(II)V

    .line 633
    invoke-static {v1, v0, v4}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 635
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 636
    invoke-static {v1, v0, v4}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 638
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x25

    invoke-direct {v0, v2, v8}, Landroid/util/Size;-><init>(II)V

    .line 639
    invoke-static {v1, v0, v4}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 641
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p0}, Lcom/footej/c/a/a/b$5;->a()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

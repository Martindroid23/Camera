.class final Lcom/footej/c/a/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;
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
.field final synthetic a:[Landroid/util/Size;

.field final synthetic b:Landroid/util/Size;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>([Landroid/util/Size;Landroid/util/Size;II)V
    .locals 0

    .prologue
    .line 2032
    iput-object p1, p0, Lcom/footej/c/a/a/b$6;->a:[Landroid/util/Size;

    iput-object p2, p0, Lcom/footej/c/a/a/b$6;->b:Landroid/util/Size;

    iput p3, p0, Lcom/footej/c/a/a/b$6;->c:I

    iput p4, p0, Lcom/footej/c/a/a/b$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 8

    .prologue
    .line 2037
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2038
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2040
    iget-object v3, p0, Lcom/footej/c/a/a/b$6;->a:[Landroid/util/Size;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 2041
    iget-object v6, p0, Lcom/footej/c/a/a/b$6;->b:Landroid/util/Size;

    const v7, 0x3d4ccccd    # 0.05f

    invoke-static {v5, v6, v7}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2042
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/footej/c/a/a/b$6;->c:I

    if-gt v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/footej/c/a/a/b$6;->d:I

    if-gt v6, v7, :cond_1

    .line 2043
    new-instance v6, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v6, v7, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2040
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2045
    :cond_1
    new-instance v6, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v6, v7, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2050
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2051
    new-instance v0, Lcom/footej/c/a/a/b$q;

    invoke-direct {v0}, Lcom/footej/c/a/a/b$q;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 2055
    :goto_2
    return-object v0

    .line 2053
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2054
    new-instance v0, Lcom/footej/c/a/a/b$q;

    invoke-direct {v0}, Lcom/footej/c/a/a/b$q;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_2

    .line 2055
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2032
    invoke-virtual {p0}, Lcom/footej/c/a/a/b$6;->a()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/footej/c/a/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a/b;->a(Ljava/util/List;IILandroid/util/Size;)Landroid/util/Size;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/util/Size;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/util/Size;II)V
    .locals 0

    .prologue
    .line 2063
    iput-object p1, p0, Lcom/footej/c/a/a/b$7;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/footej/c/a/a/b$7;->b:Landroid/util/Size;

    iput p3, p0, Lcom/footej/c/a/a/b$7;->c:I

    iput p4, p0, Lcom/footej/c/a/a/b$7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 7

    .prologue
    .line 2068
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2069
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2071
    iget-object v0, p0, Lcom/footej/c/a/a/b$7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 2072
    new-instance v4, Landroid/util/Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    iget-object v5, p0, Lcom/footej/c/a/a/b$7;->b:Landroid/util/Size;

    const v6, 0x3d4ccccd    # 0.05f

    invoke-static {v4, v5, v6}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2073
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, p0, Lcom/footej/c/a/a/b$7;->c:I

    if-gt v4, v5, :cond_1

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, p0, Lcom/footej/c/a/a/b$7;->d:I

    if-gt v4, v5, :cond_1

    .line 2074
    new-instance v4, Landroid/util/Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2076
    :cond_1
    new-instance v4, Landroid/util/Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2081
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2082
    new-instance v0, Lcom/footej/c/a/a/b$q;

    invoke-direct {v0}, Lcom/footej/c/a/a/b$q;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 2085
    :goto_1
    return-object v0

    .line 2083
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2084
    new-instance v0, Lcom/footej/c/a/a/b$q;

    invoke-direct {v0}, Lcom/footej/c/a/a/b$q;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_1

    .line 2085
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2063
    invoke-virtual {p0}, Lcom/footej/c/a/a/b$7;->a()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

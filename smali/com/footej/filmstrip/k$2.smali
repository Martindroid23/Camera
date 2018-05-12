.class Lcom/footej/filmstrip/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/k;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/d",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/a/g;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic f:Lcom/footej/filmstrip/k;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/k;Lcom/footej/filmstrip/a/g;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/footej/filmstrip/k$2;->f:Lcom/footej/filmstrip/k;

    iput-object p2, p0, Lcom/footej/filmstrip/k$2;->a:Lcom/footej/filmstrip/a/g;

    iput-object p3, p0, Lcom/footej/filmstrip/k$2;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/footej/filmstrip/k$2;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/footej/filmstrip/k$2;->d:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/footej/filmstrip/k$2;->e:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/d/a;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/h/a/h",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/d/a;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/footej/filmstrip/k$2;->a:Lcom/footej/filmstrip/a/g;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v2, Lcom/footej/filmstrip/a/l;->c:Lcom/footej/filmstrip/a/l;

    if-ne v0, v2, :cond_1

    .line 143
    iget-object v0, p0, Lcom/footej/filmstrip/k$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/footej/filmstrip/k$2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/footej/filmstrip/k$2;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/footej/filmstrip/k$2;->e:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->d()I

    move-result v0

    iget-object v3, p0, Lcom/footej/filmstrip/k$2;->f:Lcom/footej/filmstrip/k;

    invoke-static {v3}, Lcom/footej/filmstrip/k;->a(Lcom/footej/filmstrip/k;)I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 150
    return v1

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/k$2;->a:Lcom/footej/filmstrip/a/g;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v2, Lcom/footej/filmstrip/a/l;->d:Lcom/footej/filmstrip/a/l;

    if-ne v0, v2, :cond_0

    .line 146
    iget-object v0, p0, Lcom/footej/filmstrip/k$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/footej/filmstrip/k$2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 149
    goto :goto_1
.end method

.method public a(Lcom/bumptech/glide/d/b/p;Ljava/lang/Object;Lcom/bumptech/glide/h/a/h;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/p;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/h/a/h",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/footej/filmstrip/k$2;->a:Lcom/footej/filmstrip/a/g;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v2, Lcom/footej/filmstrip/a/l;->c:Lcom/footej/filmstrip/a/l;

    if-ne v0, v2, :cond_1

    .line 130
    iget-object v0, p0, Lcom/footej/filmstrip/k$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/footej/filmstrip/k$2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/footej/filmstrip/k$2;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/footej/filmstrip/k$2;->e:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->d()I

    move-result v0

    iget-object v3, p0, Lcom/footej/filmstrip/k$2;->f:Lcom/footej/filmstrip/k;

    invoke-static {v3}, Lcom/footej/filmstrip/k;->a(Lcom/footej/filmstrip/k;)I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 137
    return v1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/k$2;->a:Lcom/footej/filmstrip/a/g;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v2, Lcom/footej/filmstrip/a/l;->d:Lcom/footej/filmstrip/a/l;

    if-ne v0, v2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/footej/filmstrip/k$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/footej/filmstrip/k$2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 136
    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/d/a;Z)Z
    .locals 6

    .prologue
    .line 126
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/footej/filmstrip/k$2;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/d/a;Z)Z

    move-result v0

    return v0
.end method

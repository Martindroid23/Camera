.class Lcom/footej/gallery/b$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/gallery/b$c;->a(Lcom/footej/filmstrip/a/g;)V
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
.field final synthetic a:Lcom/footej/gallery/b$c;


# direct methods
.method constructor <init>(Lcom/footej/gallery/b$c;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/footej/gallery/b$c$3;->a:Lcom/footej/gallery/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/d/a;Z)Z
    .locals 2
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
    .line 425
    check-cast p3, Lcom/bumptech/glide/h/a/c;

    invoke-virtual {p3}, Lcom/bumptech/glide/h/a/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    const-string v1, "sliderToGallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/footej/gallery/b$c$3;->a:Lcom/footej/gallery/b$c;

    iget-object v0, v0, Lcom/footej/gallery/b$c;->n:Lcom/footej/gallery/b;

    invoke-static {v0}, Lcom/footej/gallery/b;->d(Lcom/footej/gallery/b;)Lcom/footej/gallery/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/gallery/b$b;->e()V

    .line 428
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/bumptech/glide/d/b/p;Ljava/lang/Object;Lcom/bumptech/glide/h/a/h;Z)Z
    .locals 1
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
    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/d/a;Z)Z
    .locals 6

    .prologue
    .line 417
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/footej/gallery/b$c$3;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/d/a;Z)Z

    move-result v0

    return v0
.end method

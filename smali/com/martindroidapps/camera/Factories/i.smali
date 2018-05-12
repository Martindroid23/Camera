.class public Lcom/martindroidapps/camera/Factories/i;
.super Lcom/bumptech/glide/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;Landroid/content/Context;)V

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/Factories/i;->c(Ljava/lang/Class;)Lcom/martindroidapps/camera/Factories/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/Factories/i;->b(Ljava/lang/Integer;)Lcom/martindroidapps/camera/Factories/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bumptech/glide/h/e;)V
    .locals 1

    .prologue
    .line 163
    instance-of v0, p1, Lcom/martindroidapps/camera/Factories/g;

    if-eqz v0, :cond_0

    .line 164
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/h/e;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v0, Lcom/martindroidapps/camera/Factories/g;

    invoke-direct {v0}, Lcom/martindroidapps/camera/Factories/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/martindroidapps/camera/Factories/g;->b(Lcom/bumptech/glide/h/e;)Lcom/martindroidapps/camera/Factories/g;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/h/e;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Integer;)Lcom/martindroidapps/camera/Factories/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/martindroidapps/camera/Factories/h",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Factories/h;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lcom/martindroidapps/camera/Factories/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lcom/martindroidapps/camera/Factories/h",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/martindroidapps/camera/Factories/h;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/i;->a:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/martindroidapps/camera/Factories/h;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic f()Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Factories/i;->i()Lcom/martindroidapps/camera/Factories/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Factories/i;->j()Lcom/martindroidapps/camera/Factories/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/martindroidapps/camera/Factories/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/martindroidapps/camera/Factories/h",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Factories/h;

    return-object v0
.end method

.method public j()Lcom/martindroidapps/camera/Factories/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/martindroidapps/camera/Factories/h",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-super {p0}, Lcom/bumptech/glide/k;->g()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Factories/h;

    return-object v0
.end method

.class public Lcom/bumptech/glide/d/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/l",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/b/a/e;

.field private final b:Lcom/bumptech/glide/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/l",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/a/e;",
            "Lcom/bumptech/glide/d/l",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/d/d/a/b;->a:Lcom/bumptech/glide/d/b/a/e;

    .line 23
    iput-object p2, p0, Lcom/bumptech/glide/d/d/a/b;->b:Lcom/bumptech/glide/d/l;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/b;->b:Lcom/bumptech/glide/d/l;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/l;->a(Lcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/d/b/u;Ljava/io/File;Lcom/bumptech/glide/d/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/u",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/d/j;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/d/d/a/b;->b:Lcom/bumptech/glide/d/l;

    new-instance v2, Lcom/bumptech/glide/d/d/a/d;

    invoke-interface {p1}, Lcom/bumptech/glide/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/bumptech/glide/d/d/a/b;->a:Lcom/bumptech/glide/d/b/a/e;

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/d/d/a/d;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/d/b/a/e;)V

    invoke-interface {v1, v2, p2, p3}, Lcom/bumptech/glide/d/l;->a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/d/j;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/d/j;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/bumptech/glide/d/b/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/d/d/a/b;->a(Lcom/bumptech/glide/d/b/u;Ljava/io/File;Lcom/bumptech/glide/d/j;)Z

    move-result v0

    return v0
.end method

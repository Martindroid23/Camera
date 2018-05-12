.class public Lcom/footej/gallery/c;
.super Lcom/bumptech/glide/d/d/a/g;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/d/d/a/g;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/footej/gallery/c;->b:I

    .line 15
    iput p1, p0, Lcom/footej/gallery/c;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/d/a/g;->a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/footej/gallery/c;->b:I

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d/d/a/t;->a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

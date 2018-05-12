.class public Lcom/bumptech/glide/d/d/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/k",
        "<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/d/c/d;

.field private final b:Lcom/bumptech/glide/d/b/a/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/d/c/d;Lcom/bumptech/glide/d/b/a/e;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/d/d/a/r;->a:Lcom/bumptech/glide/d/d/c/d;

    .line 38
    iput-object p2, p0, Lcom/bumptech/glide/d/d/a/r;->b:Lcom/bumptech/glide/d/b/a/e;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/b/u",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/r;->a:Lcom/bumptech/glide/d/d/c/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/d/c/d;->a(Landroid/net/Uri;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/u;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-interface {v0}, Lcom/bumptech/glide/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object v1, p0, Lcom/bumptech/glide/d/d/a/r;->b:Lcom/bumptech/glide/d/b/a/e;

    invoke-static {v1, v0, p2, p3}, Lcom/bumptech/glide/d/d/a/l;->a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/d/b/u;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/u;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/d/a/r;->a(Landroid/net/Uri;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Lcom/bumptech/glide/d/j;)Z
    .locals 2

    .prologue
    .line 43
    const-string v0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/d/j;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/d/d/a/r;->a(Landroid/net/Uri;Lcom/bumptech/glide/d/j;)Z

    move-result v0

    return v0
.end method

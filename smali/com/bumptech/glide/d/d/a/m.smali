.class public Lcom/bumptech/glide/d/d/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/m",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/d/d/a/m;->b:Lcom/bumptech/glide/d/m;

    .line 38
    iput-boolean p2, p0, Lcom/bumptech/glide/d/d/a/m;->c:Z

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d/b/u",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/d/b/u",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bumptech/glide/d/d/a/p;->a(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/b/u;

    move-result-object v0

    .line 78
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d/b/u;II)Lcom/bumptech/glide/d/b/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d/b/u",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lcom/bumptech/glide/d/b/u",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/d/b/a/e;

    move-result-object v1

    .line 51
    invoke-interface {p2}, Lcom/bumptech/glide/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-static {v1, v0, p3, p4}, Lcom/bumptech/glide/d/d/a/l;->a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/d/b/u;

    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    iget-boolean v1, p0, Lcom/bumptech/glide/d/d/a/m;->c:Z

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to a Bitmap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/m;->b:Lcom/bumptech/glide/d/m;

    .line 62
    invoke-interface {v0, p1, v1, p3, p4}, Lcom/bumptech/glide/d/m;->a(Landroid/content/Context;Lcom/bumptech/glide/d/b/u;II)Lcom/bumptech/glide/d/b/u;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v0}, Lcom/bumptech/glide/d/b/u;->f()V

    .line 68
    :cond_1
    :goto_0
    return-object p2

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/d/d/a/m;->a(Landroid/content/Context;Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/b/u;

    move-result-object p2

    goto :goto_0
.end method

.method public a()Lcom/bumptech/glide/d/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    return-object p0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/m;->b:Lcom/bumptech/glide/d/m;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/m;->a(Ljava/security/MessageDigest;)V

    .line 98
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 83
    instance-of v0, p1, Lcom/bumptech/glide/d/d/a/m;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lcom/bumptech/glide/d/d/a/m;

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/m;->b:Lcom/bumptech/glide/d/m;

    iget-object v1, p1, Lcom/bumptech/glide/d/d/a/m;->b:Lcom/bumptech/glide/d/m;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/m;->b:Lcom/bumptech/glide/d/m;

    invoke-interface {v0}, Lcom/bumptech/glide/d/m;->hashCode()I

    move-result v0

    return v0
.end method

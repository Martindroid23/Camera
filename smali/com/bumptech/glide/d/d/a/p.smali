.class public final Lcom/bumptech/glide/d/d/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/b/q;
.implements Lcom/bumptech/glide/d/b/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/b/q;",
        "Lcom/bumptech/glide/d/b/u",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/bumptech/glide/d/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/u",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/d/b/u",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/p;->a:Landroid/content/res/Resources;

    .line 61
    invoke-static {p2}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/u;

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/p;->b:Lcom/bumptech/glide/d/b/u;

    .line 62
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/d/b/u",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/d/b/u",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/d/d/a/p;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/d/d/a/p;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/u;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/p;->b:Lcom/bumptech/glide/d/b/u;

    instance-of v0, v0, Lcom/bumptech/glide/d/b/q;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/p;->b:Lcom/bumptech/glide/d/b/u;

    check-cast v0, Lcom/bumptech/glide/d/b/q;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/q;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 73
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bumptech/glide/d/d/a/p;->a:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/p;->b:Lcom/bumptech/glide/d/b/u;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/d/d/a/p;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/p;->b:Lcom/bumptech/glide/d/b/u;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/u;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/p;->b:Lcom/bumptech/glide/d/b/u;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/u;->f()V

    .line 84
    return-void
.end method

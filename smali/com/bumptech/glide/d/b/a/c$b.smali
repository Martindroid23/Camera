.class Lcom/bumptech/glide/d/b/a/c$b;
.super Lcom/bumptech/glide/d/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/d/b/a/d",
        "<",
        "Lcom/bumptech/glide/d/b/a/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bumptech/glide/d/b/a/c$a;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/bumptech/glide/d/b/a/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/b/a/c$a;-><init>(Lcom/bumptech/glide/d/b/a/c$b;)V

    return-object v0
.end method

.method a(IILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/d/b/a/c$a;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/a/c$b;->c()Lcom/bumptech/glide/d/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/a/c$a;

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/d/b/a/c$a;->a(IILandroid/graphics/Bitmap$Config;)V

    .line 70
    return-object v0
.end method

.method protected synthetic b()Lcom/bumptech/glide/d/b/a/m;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/a/c$b;->a()Lcom/bumptech/glide/d/b/a/c$a;

    move-result-object v0

    return-object v0
.end method

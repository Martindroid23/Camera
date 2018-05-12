.class Lcom/bumptech/glide/d/b/j$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/j/a/a$a",
        "<",
        "Lcom/bumptech/glide/d/b/k",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/d/b/j$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/j$b;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/bumptech/glide/d/b/j$b$1;->a:Lcom/bumptech/glide/d/b/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/d/b/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/b/k",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 462
    new-instance v0, Lcom/bumptech/glide/d/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/j$b$1;->a:Lcom/bumptech/glide/d/b/j$b;

    iget-object v1, v1, Lcom/bumptech/glide/d/b/j$b;->a:Lcom/bumptech/glide/d/b/c/a;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/j$b$1;->a:Lcom/bumptech/glide/d/b/j$b;

    iget-object v2, v2, Lcom/bumptech/glide/d/b/j$b;->b:Lcom/bumptech/glide/d/b/c/a;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/j$b$1;->a:Lcom/bumptech/glide/d/b/j$b;

    iget-object v3, v3, Lcom/bumptech/glide/d/b/j$b;->c:Lcom/bumptech/glide/d/b/c/a;

    iget-object v4, p0, Lcom/bumptech/glide/d/b/j$b$1;->a:Lcom/bumptech/glide/d/b/j$b;

    iget-object v4, v4, Lcom/bumptech/glide/d/b/j$b;->d:Lcom/bumptech/glide/d/b/c/a;

    iget-object v5, p0, Lcom/bumptech/glide/d/b/j$b$1;->a:Lcom/bumptech/glide/d/b/j$b;

    iget-object v5, v5, Lcom/bumptech/glide/d/b/j$b;->e:Lcom/bumptech/glide/d/b/l;

    iget-object v6, p0, Lcom/bumptech/glide/d/b/j$b$1;->a:Lcom/bumptech/glide/d/b/j$b;

    iget-object v6, v6, Lcom/bumptech/glide/d/b/j$b;->f:Landroid/support/v4/g/k$a;

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/d/b/k;-><init>(Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/l;Landroid/support/v4/g/k$a;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/j$b$1;->a()Lcom/bumptech/glide/d/b/k;

    move-result-object v0

    return-object v0
.end method

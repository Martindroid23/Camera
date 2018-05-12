.class Lcom/bumptech/glide/d/b/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/d/b/c/a;

.field final b:Lcom/bumptech/glide/d/b/c/a;

.field final c:Lcom/bumptech/glide/d/b/c/a;

.field final d:Lcom/bumptech/glide/d/b/c/a;

.field final e:Lcom/bumptech/glide/d/b/l;

.field final f:Landroid/support/v4/g/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/k$a",
            "<",
            "Lcom/bumptech/glide/d/b/k",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/l;)V
    .locals 2

    .prologue
    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/d/b/j$b$1;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/d/b/j$b$1;-><init>(Lcom/bumptech/glide/d/b/j$b;)V

    .line 457
    invoke-static {v0, v1}, Lcom/bumptech/glide/j/a/a;->a(ILcom/bumptech/glide/j/a/a$a;)Landroid/support/v4/g/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/j$b;->f:Landroid/support/v4/g/k$a;

    .line 478
    iput-object p1, p0, Lcom/bumptech/glide/d/b/j$b;->a:Lcom/bumptech/glide/d/b/c/a;

    .line 479
    iput-object p2, p0, Lcom/bumptech/glide/d/b/j$b;->b:Lcom/bumptech/glide/d/b/c/a;

    .line 480
    iput-object p3, p0, Lcom/bumptech/glide/d/b/j$b;->c:Lcom/bumptech/glide/d/b/c/a;

    .line 481
    iput-object p4, p0, Lcom/bumptech/glide/d/b/j$b;->d:Lcom/bumptech/glide/d/b/c/a;

    .line 482
    iput-object p5, p0, Lcom/bumptech/glide/d/b/j$b;->e:Lcom/bumptech/glide/d/b/l;

    .line 483
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d/h;ZZZZ)Lcom/bumptech/glide/d/b/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/h;",
            "ZZZZ)",
            "Lcom/bumptech/glide/d/b/k",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j$b;->f:Landroid/support/v4/g/k$a;

    invoke-interface {v0}, Landroid/support/v4/g/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/k;

    invoke-static {v0}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/k;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 501
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/d/b/k;->a(Lcom/bumptech/glide/d/h;ZZZZ)Lcom/bumptech/glide/d/b/k;

    move-result-object v0

    return-object v0
.end method

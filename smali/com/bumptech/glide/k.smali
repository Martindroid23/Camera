.class public Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/e/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/k$a;,
        Lcom/bumptech/glide/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/i;"
    }
.end annotation


# static fields
.field private static final d:Lcom/bumptech/glide/h/e;

.field private static final e:Lcom/bumptech/glide/h/e;

.field private static final f:Lcom/bumptech/glide/h/e;


# instance fields
.field protected final a:Lcom/bumptech/glide/d;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/bumptech/glide/e/h;

.field private final g:Lcom/bumptech/glide/e/n;

.field private final h:Lcom/bumptech/glide/e/m;

.field private final i:Lcom/bumptech/glide/e/p;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/bumptech/glide/e/c;

.field private m:Lcom/bumptech/glide/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/h/e;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->h()Lcom/bumptech/glide/h/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/h/e;

    .line 51
    const-class v0, Lcom/bumptech/glide/d/d/e/c;

    invoke-static {v0}, Lcom/bumptech/glide/h/e;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->h()Lcom/bumptech/glide/h/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/k;->e:Lcom/bumptech/glide/h/e;

    .line 52
    sget-object v0, Lcom/bumptech/glide/d/b/i;->c:Lcom/bumptech/glide/d/b/i;

    .line 53
    invoke-static {v0}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/b/i;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/e;->c(Z)Lcom/bumptech/glide/h/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/h/e;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 76
    new-instance v4, Lcom/bumptech/glide/e/n;

    invoke-direct {v4}, Lcom/bumptech/glide/e/n;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/e/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;Lcom/bumptech/glide/e/n;Lcom/bumptech/glide/e/d;Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;Lcom/bumptech/glide/e/n;Lcom/bumptech/glide/e/d;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/bumptech/glide/e/p;

    invoke-direct {v0}, Lcom/bumptech/glide/e/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/e/p;

    .line 62
    new-instance v0, Lcom/bumptech/glide/k$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/k$1;-><init>(Lcom/bumptech/glide/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->j:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->k:Landroid/os/Handler;

    .line 94
    iput-object p1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/d;

    .line 95
    iput-object p2, p0, Lcom/bumptech/glide/k;->c:Lcom/bumptech/glide/e/h;

    .line 96
    iput-object p3, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/e/m;

    .line 97
    iput-object p4, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/e/n;

    .line 98
    iput-object p6, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    .line 102
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/k$b;

    invoke-direct {v1, p4}, Lcom/bumptech/glide/k$b;-><init>(Lcom/bumptech/glide/e/n;)V

    .line 101
    invoke-interface {p5, v0, v1}, Lcom/bumptech/glide/e/d;->a(Landroid/content/Context;Lcom/bumptech/glide/e/c$a;)Lcom/bumptech/glide/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/e/c;

    .line 109
    invoke-static {}, Lcom/bumptech/glide/j/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/k;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/e/c;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/e/i;)V

    .line 116
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->e()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/h/e;)V

    .line 118
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/k;)V

    .line 119
    return-void

    .line 112
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/e/i;)V

    goto :goto_0
.end method

.method private c(Lcom/bumptech/glide/h/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 591
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/h/a/h;)Z

    move-result v0

    .line 609
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/h/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/h/a/h;->b()Lcom/bumptech/glide/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    invoke-interface {p1}, Lcom/bumptech/glide/h/a/h;->b()Lcom/bumptech/glide/h/b;

    move-result-object v0

    .line 611
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/bumptech/glide/h/a/h;->a(Lcom/bumptech/glide/h/b;)V

    .line 612
    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->c()V

    .line 614
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lcom/bumptech/glide/j",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 548
    new-instance v0, Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->g()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 220
    iget-object v0, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/e/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/n;->a()V

    .line 221
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 564
    new-instance v0, Lcom/bumptech/glide/k$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/k$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/h/a/h;)V

    .line 565
    return-void
.end method

.method public a(Lcom/bumptech/glide/h/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 574
    if-nez p1, :cond_0

    .line 588
    :goto_0
    return-void

    .line 578
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/j/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->c(Lcom/bumptech/glide/h/a/h;)V

    goto :goto_0

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/k$2;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/k$2;-><init>(Lcom/bumptech/glide/k;Lcom/bumptech/glide/h/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;",
            "Lcom/bumptech/glide/h/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/e/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/p;->a(Lcom/bumptech/glide/h/a/h;)V

    .line 634
    iget-object v0, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/e/n;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/e/n;->a(Lcom/bumptech/glide/h/b;)V

    .line 635
    return-void
.end method

.method protected a(Lcom/bumptech/glide/h/e;)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->i()Lcom/bumptech/glide/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/h/e;

    .line 123
    return-void
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bumptech/glide/l",
            "<*TT;>;"
        }
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->e()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 276
    iget-object v0, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/e/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/n;->b()V

    .line 277
    return-void
.end method

.method b(Lcom/bumptech/glide/h/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 617
    invoke-interface {p1}, Lcom/bumptech/glide/h/a/h;->b()Lcom/bumptech/glide/h/b;

    move-result-object v1

    .line 619
    if-nez v1, :cond_0

    .line 628
    :goto_0
    return v0

    .line 623
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/e/n;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/e/n;->b(Lcom/bumptech/glide/h/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    iget-object v1, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/e/p;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/e/p;->b(Lcom/bumptech/glide/h/a/h;)V

    .line 625
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/bumptech/glide/h/a/h;->a(Lcom/bumptech/glide/h/b;)V

    goto :goto_0

    .line 628
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->b()V

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/e/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/p;->c()V

    .line 303
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->a()V

    .line 312
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/e/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/p;->d()V

    .line 313
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/e/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/p;->e()V

    .line 322
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/e/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/a/h;

    .line 323
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/h/a/h;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/e/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/p;->b()V

    .line 326
    iget-object v0, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/e/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/n;->c()V

    .line 327
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:Lcom/bumptech/glide/e/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/h;->b(Lcom/bumptech/glide/e/i;)V

    .line 328
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:Lcom/bumptech/glide/e/h;

    iget-object v1, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/e/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/e/h;->b(Lcom/bumptech/glide/e/i;)V

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/k;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/k;)V

    .line 331
    return-void
.end method

.method public f()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/h/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/bumptech/glide/h/e;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/h/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/e/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/e/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/l",
            "<**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/d/b/j;

.field private c:Lcom/bumptech/glide/d/b/a/e;

.field private d:Lcom/bumptech/glide/d/b/a/b;

.field private e:Lcom/bumptech/glide/d/b/b/h;

.field private f:Lcom/bumptech/glide/d/b/c/a;

.field private g:Lcom/bumptech/glide/d/b/c/a;

.field private h:Lcom/bumptech/glide/d/b/b/a$a;

.field private i:Lcom/bumptech/glide/d/b/b/i;

.field private j:Lcom/bumptech/glide/e/d;

.field private k:I

.field private l:Lcom/bumptech/glide/h/e;

.field private m:Lcom/bumptech/glide/e/l$a;

.field private n:Lcom/bumptech/glide/d/b/c/a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/e;->k:I

    .line 47
    new-instance v0, Lcom/bumptech/glide/h/e;

    invoke-direct {v0}, Lcom/bumptech/glide/h/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/h/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/d;
    .locals 11

    .prologue
    .line 407
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/d/b/c/a;

    if-nez v0, :cond_0

    .line 408
    invoke-static {}, Lcom/bumptech/glide/d/b/c/a;->b()Lcom/bumptech/glide/d/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/d/b/c/a;

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/d/b/c/a;

    if-nez v0, :cond_1

    .line 412
    invoke-static {}, Lcom/bumptech/glide/d/b/c/a;->a()Lcom/bumptech/glide/d/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/d/b/c/a;

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/d/b/c/a;

    if-nez v0, :cond_2

    .line 416
    invoke-static {}, Lcom/bumptech/glide/d/b/c/a;->d()Lcom/bumptech/glide/d/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/d/b/c/a;

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/d/b/b/i;

    if-nez v0, :cond_3

    .line 420
    new-instance v0, Lcom/bumptech/glide/d/b/b/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/d/b/b/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/b/i$a;->a()Lcom/bumptech/glide/d/b/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/d/b/b/i;

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/e/d;

    if-nez v0, :cond_4

    .line 424
    new-instance v0, Lcom/bumptech/glide/e/f;

    invoke-direct {v0}, Lcom/bumptech/glide/e/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/e/d;

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/d/b/a/e;

    if-nez v0, :cond_5

    .line 428
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/d/b/b/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/b/i;->b()I

    move-result v0

    .line 429
    if-lez v0, :cond_a

    .line 430
    new-instance v1, Lcom/bumptech/glide/d/b/a/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/d/b/a/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/d/b/a/e;

    .line 436
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/d/b/a/b;

    if-nez v0, :cond_6

    .line 437
    new-instance v0, Lcom/bumptech/glide/d/b/a/j;

    iget-object v1, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/d/b/b/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/b/i;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/b/a/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/d/b/a/b;

    .line 440
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/d/b/b/h;

    if-nez v0, :cond_7

    .line 441
    new-instance v0, Lcom/bumptech/glide/d/b/b/g;

    iget-object v1, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/d/b/b/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/b/i;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/d/b/b/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/d/b/b/h;

    .line 444
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/d/b/b/a$a;

    if-nez v0, :cond_8

    .line 445
    new-instance v0, Lcom/bumptech/glide/d/b/b/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/d/b/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/d/b/b/a$a;

    .line 448
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/d/b/j;

    if-nez v0, :cond_9

    .line 449
    new-instance v0, Lcom/bumptech/glide/d/b/j;

    iget-object v1, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/d/b/b/h;

    iget-object v2, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/d/b/b/a$a;

    iget-object v3, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/d/b/c/a;

    iget-object v4, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/d/b/c/a;

    .line 455
    invoke-static {}, Lcom/bumptech/glide/d/b/c/a;->c()Lcom/bumptech/glide/d/b/c/a;

    move-result-object v5

    .line 456
    invoke-static {}, Lcom/bumptech/glide/d/b/c/a;->d()Lcom/bumptech/glide/d/b/c/a;

    move-result-object v6

    iget-boolean v7, p0, Lcom/bumptech/glide/e;->o:Z

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/d/b/j;-><init>(Lcom/bumptech/glide/d/b/b/h;Lcom/bumptech/glide/d/b/b/a$a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/d/b/j;

    .line 460
    :cond_9
    new-instance v6, Lcom/bumptech/glide/e/l;

    iget-object v0, p0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/e/l$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/e/l;-><init>(Lcom/bumptech/glide/e/l$a;)V

    .line 463
    new-instance v0, Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/d/b/j;

    iget-object v3, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/d/b/b/h;

    iget-object v4, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/d/b/a/e;

    iget-object v5, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/d/b/a/b;

    iget-object v7, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/e/d;

    iget v8, p0, Lcom/bumptech/glide/e;->k:I

    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/h/e;

    .line 472
    invoke-virtual {v1}, Lcom/bumptech/glide/h/e;->h()Lcom/bumptech/glide/h/e;

    move-result-object v9

    iget-object v10, p0, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/b/j;Lcom/bumptech/glide/d/b/b/h;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b/a/b;Lcom/bumptech/glide/e/l;Lcom/bumptech/glide/e/d;ILcom/bumptech/glide/h/e;Ljava/util/Map;)V

    .line 463
    return-object v0

    .line 432
    :cond_a
    new-instance v0, Lcom/bumptech/glide/d/b/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/d/b/a/e;

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/b/a/e;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/d/b/a/e;

    .line 63
    return-object p0
.end method

.method a(Lcom/bumptech/glide/e/l$a;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/e/l$a;

    .line 397
    return-void
.end method

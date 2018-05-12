.class Lcom/footej/gallery/b$c;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/footej/gallery/b;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/support/v7/widget/CardView;


# direct methods
.method constructor <init>(Lcom/footej/gallery/b;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 361
    iput-object p1, p0, Lcom/footej/gallery/b$c;->n:Lcom/footej/gallery/b;

    .line 362
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 364
    const v0, 0x7f0900a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/footej/gallery/b$c;->o:Landroid/widget/ImageView;

    .line 365
    const v0, 0x7f0900c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/footej/gallery/b$c;->p:Landroid/widget/TextView;

    .line 366
    const v0, 0x7f0900ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/footej/gallery/b$c;->q:Landroid/widget/ImageView;

    .line 367
    const v0, 0x7f0900aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/footej/gallery/b$c;->r:Landroid/widget/ImageView;

    .line 368
    const v0, 0x7f0900a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/gallery/b$c;->s:Landroid/view/View;

    .line 369
    const v0, 0x7f0900a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/footej/gallery/b$c;->t:Landroid/widget/ImageView;

    .line 370
    const v0, 0x7f0900c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/footej/gallery/b$c;->u:Landroid/support/v7/widget/CardView;

    .line 371
    iget-object v0, p0, Lcom/footej/gallery/b$c;->u:Landroid/support/v7/widget/CardView;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$i;

    const/4 v2, -0x1

    invoke-static {p1}, Lcom/footej/gallery/b;->b(Lcom/footej/gallery/b;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    iget-object v0, p0, Lcom/footej/gallery/b$c;->u:Landroid/support/v7/widget/CardView;

    new-instance v1, Lcom/footej/gallery/b$c$1;

    invoke-direct {v1, p0, p1}, Lcom/footej/gallery/b$c$1;-><init>(Lcom/footej/gallery/b$c;Lcom/footej/gallery/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/footej/gallery/b$c;->u:Landroid/support/v7/widget/CardView;

    new-instance v1, Lcom/footej/gallery/b$c$2;

    invoke-direct {v1, p0, p1}, Lcom/footej/gallery/b$c$2;-><init>(Lcom/footej/gallery/b$c;Lcom/footej/gallery/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 386
    return-void
.end method

.method static synthetic a(Lcom/footej/gallery/b$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/footej/gallery/b$c;->o:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/footej/filmstrip/a/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 389
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    .line 390
    sget-object v1, Lcom/footej/filmstrip/a/l;->c:Lcom/footej/filmstrip/a/l;

    if-ne v0, v1, :cond_1

    .line 391
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/a/ag;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ag;->m()J

    move-result-wide v0

    .line 392
    iget-object v2, p0, Lcom/footej/gallery/b$c;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/footej/gallery/b;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/footej/gallery/b$c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/footej/gallery/b$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/footej/gallery/b$c;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    :goto_0
    iget-object v0, p0, Lcom/footej/gallery/b$c;->n:Lcom/footej/gallery/b;

    invoke-static {v0}, Lcom/footej/gallery/b;->c(Lcom/footej/gallery/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/footej/gallery/b$c;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/footej/gallery/b$c;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    :goto_1
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/l;->g:Lcom/footej/filmstrip/a/l;

    if-eq v0, v1, :cond_4

    .line 414
    iget-object v0, p0, Lcom/footej/gallery/b$c;->o:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    move-object v0, p1

    .line 415
    check-cast v0, Lcom/footej/filmstrip/a/i;

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/i;->a(Lcom/footej/filmstrip/a/j;)Lcom/bumptech/glide/d/h;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/footej/gallery/b$c;->n:Lcom/footej/gallery/b;

    invoke-static {v1}, Lcom/footej/gallery/b;->e(Lcom/footej/gallery/b;)Lcom/footej/filmstrip/a/o;

    move-result-object v1

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/footej/filmstrip/a/o;->b(Landroid/net/Uri;Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/footej/gallery/b$c$3;

    invoke-direct {v1, p0}, Lcom/footej/gallery/b$c$3;-><init>(Lcom/footej/gallery/b$c;)V

    .line 417
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/gallery/b$c;->o:Landroid/widget/ImageView;

    .line 431
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/h/a/i;

    .line 437
    :cond_0
    :goto_2
    return-void

    .line 396
    :cond_1
    sget-object v1, Lcom/footej/filmstrip/a/l;->d:Lcom/footej/filmstrip/a/l;

    if-ne v0, v1, :cond_2

    .line 397
    iget-object v0, p0, Lcom/footej/gallery/b$c;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/footej/gallery/b$c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/footej/gallery/b$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/footej/gallery/b$c;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/footej/gallery/b$c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/footej/gallery/b$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/footej/gallery/b$c;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/footej/gallery/b$c;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 432
    :cond_4
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/l;->g:Lcom/footej/filmstrip/a/l;

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/footej/gallery/b$c;->n:Lcom/footej/gallery/b;

    invoke-static {v0}, Lcom/footej/gallery/b;->f(Lcom/footej/gallery/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f0800c7

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/gallery/b$c;->o:Landroid/widget/ImageView;

    .line 435
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/h/a/i;

    goto :goto_2
.end method

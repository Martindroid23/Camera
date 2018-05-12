.class Lcom/footej/gallery/b$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/footej/gallery/b;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/footej/gallery/b;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 445
    iput-object p1, p0, Lcom/footej/gallery/b$a;->n:Lcom/footej/gallery/b;

    .line 446
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 448
    const v0, 0x7f0900a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/footej/gallery/b$a;->o:Landroid/widget/TextView;

    .line 449
    const v0, 0x7f0900a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/footej/gallery/b$a;->p:Landroid/widget/ImageView;

    .line 451
    iget-object v0, p0, Lcom/footej/gallery/b$a;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/footej/gallery/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/footej/gallery/b$a$1;-><init>(Lcom/footej/gallery/b$a;Lcom/footej/gallery/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object v0, p0, Lcom/footej/gallery/b$a;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/footej/gallery/b$a$2;

    invoke-direct {v1, p0, p1}, Lcom/footej/gallery/b$a$2;-><init>(Lcom/footej/gallery/b$a;Lcom/footej/gallery/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 464
    return-void
.end method


# virtual methods
.method public a(Lcom/footej/filmstrip/a/g;)V
    .locals 4

    .prologue
    .line 467
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->d()Ljava/util/Date;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/footej/gallery/b$a;->o:Landroid/widget/TextView;

    const v1, 0x7f0f0039

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 479
    :goto_0
    iget-object v0, p0, Lcom/footej/gallery/b$a;->n:Lcom/footej/gallery/b;

    invoke-static {v0}, Lcom/footej/gallery/b;->l(Lcom/footej/gallery/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/footej/gallery/b$a;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    :goto_1
    return-void

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/footej/gallery/b$a;->n:Lcom/footej/gallery/b;

    invoke-static {v1}, Lcom/footej/gallery/b;->g(Lcom/footej/gallery/b;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    iget-object v0, p0, Lcom/footej/gallery/b$a;->o:Landroid/widget/TextView;

    const v1, 0x7f0f003a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/footej/gallery/b$a;->n:Lcom/footej/gallery/b;

    invoke-static {v1}, Lcom/footej/gallery/b;->h(Lcom/footej/gallery/b;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 474
    iget-object v1, p0, Lcom/footej/gallery/b$a;->n:Lcom/footej/gallery/b;

    invoke-static {v1}, Lcom/footej/gallery/b;->h(Lcom/footej/gallery/b;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/footej/gallery/b$a;->n:Lcom/footej/gallery/b;

    invoke-static {v2}, Lcom/footej/gallery/b;->i(Lcom/footej/gallery/b;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 475
    iget-object v1, p0, Lcom/footej/gallery/b$a;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/footej/gallery/b$a;->n:Lcom/footej/gallery/b;

    invoke-static {v2}, Lcom/footej/gallery/b;->j(Lcom/footej/gallery/b;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 477
    :cond_2
    iget-object v1, p0, Lcom/footej/gallery/b$a;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/footej/gallery/b$a;->n:Lcom/footej/gallery/b;

    invoke-static {v2}, Lcom/footej/gallery/b;->k(Lcom/footej/gallery/b;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/footej/gallery/b$a;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

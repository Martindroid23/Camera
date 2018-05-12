.class Lcom/martindroidapps/camera/Views/ViewFinder/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 550
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 551
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->c(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 555
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->d(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->d(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 559
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 560
    if-nez v4, :cond_8

    move-object v3, v2

    .line 562
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 563
    const/4 v2, 0x1

    :goto_3
    move v5, v2

    move-object v4, v3

    .line 569
    goto :goto_1

    .line 564
    :cond_2
    if-eqz v5, :cond_b

    .line 572
    :goto_4
    if-eqz v2, :cond_7

    .line 573
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->e(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 574
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 579
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_6
    move-object v0, p1

    .line 583
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    .line 584
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;Landroid/view/View;Ljava/lang/Object;)V

    .line 587
    :goto_7
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;Landroid/view/View;Ljava/lang/Object;)V

    .line 589
    :cond_4
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 590
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->f(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 592
    :cond_5
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->f(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto :goto_6

    :cond_8
    move-object v3, v4

    goto/16 :goto_2

    :cond_9
    move v2, v5

    move-object v3, v4

    goto/16 :goto_3

    :cond_a
    move-object v2, v4

    goto/16 :goto_4

    :cond_b
    move v2, v5

    goto/16 :goto_3

    :cond_c
    move-object v1, v0

    goto :goto_7
.end method

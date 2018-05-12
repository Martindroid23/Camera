.class Lcom/martindroidapps/camera/Views/ViewFinder/b$3;
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
    .line 609
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 614
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 615
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->c(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;Landroid/view/View;Ljava/lang/Object;)V

    .line 626
    :cond_2
    :goto_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 627
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->f(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 618
    :cond_3
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/b$c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 619
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/b$c;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b$c;->a(Landroid/view/View;)V

    .line 620
    :cond_4
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->h(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/b$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 622
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->h(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->i(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b$a;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 623
    :cond_5
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/b$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b$c;->b(Landroid/view/View;)V

    goto :goto_1

    .line 629
    :cond_6
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->f(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0
.end method

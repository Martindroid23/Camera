.class Landroid/support/v7/widget/RecyclerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ah$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/RecyclerView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 770
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)V

    .line 775
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 780
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 784
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 758
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)V

    .line 759
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 814
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_1

    .line 816
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 817
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called attach on a child which is not detached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    .line 818
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 823
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->m()V

    .line 825
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 826
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 808
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 793
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$5;->a()I

    move-result v1

    .line 794
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 795
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$5;->b(I)Landroid/view/View;

    move-result-object v2

    .line 796
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)V

    .line 801
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 794
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 803
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 804
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 830
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$5;->b(I)Landroid/view/View;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_1

    .line 832
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 833
    if-eqz v0, :cond_1

    .line 834
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 835
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    .line 836
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 841
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 844
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 845
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 849
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_0

    .line 851
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView;)V

    .line 853
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 857
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_0

    .line 859
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView;)V

    .line 861
    :cond_0
    return-void
.end method

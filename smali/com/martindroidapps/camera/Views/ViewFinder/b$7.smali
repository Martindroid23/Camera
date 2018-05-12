.class Lcom/martindroidapps/camera/Views/ViewFinder/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/martindroidapps/camera/Views/ViewFinder/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->b:I

    iput-object p4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 893
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->j(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 894
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(Lcom/martindroidapps/camera/Views/ViewFinder/b;Z)Z

    .line 895
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->i(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 896
    :goto_0
    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->h()V

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->k(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->i(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->k(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->i(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->b:I

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setImageResource(I)V

    .line 903
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->h(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 904
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->h(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;->d:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->i(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/b$a;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 906
    :cond_2
    return-void

    .line 895
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

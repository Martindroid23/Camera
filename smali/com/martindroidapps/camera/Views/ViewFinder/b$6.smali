.class Lcom/martindroidapps/camera/Views/ViewFinder/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$6;->b:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 878
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 868
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$6;->b:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->h(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$6;->b:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->h(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$6;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$6;->b:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->i(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/b$a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$6;->b:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$6;->b:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/b$c;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$6;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b$c;->b(Landroid/view/View;)V

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$6;->b:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;Z)Z

    .line 873
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 883
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 864
    return-void
.end method

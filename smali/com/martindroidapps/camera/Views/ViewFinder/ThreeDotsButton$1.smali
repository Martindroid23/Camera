.class Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 78
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

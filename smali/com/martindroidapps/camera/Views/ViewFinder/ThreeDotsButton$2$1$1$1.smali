.class Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 139
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->c(Z)V

    .line 141
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->a(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->a(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 143
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->a(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 145
    :cond_0
    return-void
.end method

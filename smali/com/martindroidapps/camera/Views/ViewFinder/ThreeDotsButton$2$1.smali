.class Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton$2$1;)V

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method

.class Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/martindroidapps/camera/Views/ViewFinder/b;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;Landroid/view/View;ZLcom/martindroidapps/camera/Views/ViewFinder/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->e:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;

    iput-object p2, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->b:Z

    iput-object p4, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->c:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    iput-object p5, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->b:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->c:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->d(Z)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->e:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;

    new-instance v1, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;-><init>(Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;)V

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->c:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->c(Z)V

    goto :goto_0
.end method

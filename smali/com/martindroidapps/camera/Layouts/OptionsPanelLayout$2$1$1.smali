.class Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 150
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-boolean v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->b:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$2;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

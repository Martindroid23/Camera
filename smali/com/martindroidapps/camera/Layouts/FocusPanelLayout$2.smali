.class Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$2;->a:Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$2;->a:Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$2;->a:Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$2;->a:Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$2;->a:Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->setBackgroundColor(I)V

    .line 108
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$2;->a:Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;

    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$2;->a:Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$2;->a:Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->requestLayout()V

    .line 110
    return-void

    .line 106
    :cond_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0
.end method

.class Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;

    invoke-static {v0, v1, v4}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->a(Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;Landroid/view/ViewGroup;Z)V

    .line 60
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    const v1, 0x7f090168

    invoke-virtual {v0, v1}, Lcom/footej/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    const v2, 0x7f09004e

    invoke-virtual {v0, v2}, Lcom/footej/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout$1;->a:Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/OptionsPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    const v3, 0x7f090163

    invoke-virtual {v0, v3}, Lcom/footej/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_0
    if-eqz v2, :cond_1

    .line 66
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->d(Z)V

    .line 69
    :cond_2
    return-void
.end method

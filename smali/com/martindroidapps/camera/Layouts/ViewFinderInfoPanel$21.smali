.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$21;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$21;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    const v1, 0x7f090163

    invoke-virtual {v0, v1}, Lcom/footej/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    new-instance v1, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$21$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$21$1;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$21;)V

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->a(Ljava/lang/Runnable;)V

    .line 198
    :cond_0
    return-void
.end method

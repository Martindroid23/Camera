.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23$1;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 244
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23$1;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    const v1, 0x7f09013d

    invoke-virtual {v0, v1}, Lcom/footej/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23$1;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23;

    iget-object v1, v1, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    new-instance v2, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23$1$1;

    invoke-direct {v2, p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23$1$1;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23$1;Lcom/martindroidapps/camera/Views/ViewFinder/b;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    :cond_0
    return-void
.end method

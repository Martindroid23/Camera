.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$3;
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
    .line 337
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$3;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-eq v0, v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$3;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    const v1, 0x7f090163

    invoke-virtual {v0, v1}, Lcom/footej/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    new-instance v1, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$3$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$3$1;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$3;)V

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ThreeDotsButton;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

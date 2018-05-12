.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$15;->c:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    iput-object p2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$15;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$15;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$15;->c:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    if-eqz v1, :cond_0

    .line 874
    iget-boolean v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$15;->b:Z

    if-eqz v1, :cond_1

    .line 875
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g()V

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->h()V

    goto :goto_0
.end method

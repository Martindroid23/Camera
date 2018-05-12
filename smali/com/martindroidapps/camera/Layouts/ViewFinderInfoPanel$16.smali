.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$16;->c:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    iput-object p2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$16;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 887
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$16;->c:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 888
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    if-eqz v1, :cond_0

    .line 889
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$16;->a:Ljava/lang/String;

    const-string v2, "FOCUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 890
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$16;->b:Ljava/lang/Object;

    sget-object v2, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    .line 894
    :cond_0
    :goto_1
    return-void

    .line 890
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 892
    :cond_2
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$16;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    goto :goto_1
.end method

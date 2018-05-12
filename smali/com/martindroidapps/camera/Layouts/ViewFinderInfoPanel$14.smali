.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setOptionVisibility(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$14;->b:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    iput-object p2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v0, 0x8

    .line 782
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$14;->b:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$14;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 783
    if-eqz v1, :cond_0

    .line 784
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$14;->b:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    iget-object v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$14;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 785
    :cond_0
    return-void

    .line 784
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

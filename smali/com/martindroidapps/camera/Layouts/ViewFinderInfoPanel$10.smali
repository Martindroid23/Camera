.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;F)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$10;->b:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    iput p2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$10;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 560
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$10;->b:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    const-string v1, "RMS"

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 561
    if-eqz v0, :cond_0

    .line 562
    const-string v2, "<b>db</b><br>%s%s"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$10;->a:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    const-string v1, "-"

    :goto_0
    aput-object v1, v3, v4

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$10;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v6}, Lcom/footej/a/c/c;->a(FI)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    :cond_0
    return-void

    .line 562
    :cond_1
    const-string v1, "+"

    goto :goto_0
.end method

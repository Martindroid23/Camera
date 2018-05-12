.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;D)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$9;->b:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    iput-wide p2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$9;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 545
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$9;->b:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    const-string v1, "EV"

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 546
    if-eqz v0, :cond_0

    .line 547
    const-string v2, "<b>EV</b><br>%s%s"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$9;->a:D

    invoke-static {v6, v7}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_1

    const-string v1, "-"

    :goto_0
    aput-object v1, v3, v4

    iget-wide v4, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$9;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/footej/a/c/c;->a(Ljava/lang/Double;I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :cond_0
    return-void

    .line 547
    :cond_1
    const-string v1, "+"

    goto :goto_0
.end method

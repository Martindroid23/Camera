.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setIsoInfo(Ljava/lang/Integer;)V
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
    .line 507
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$7;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$7;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 511
    if-eqz v0, :cond_1

    .line 512
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$7;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$7;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->e(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 513
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$7;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$7;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->e(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)I

    move-result v2

    iget-object v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$7;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v3}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$7;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$7;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->f(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :cond_1
    return-void
.end method

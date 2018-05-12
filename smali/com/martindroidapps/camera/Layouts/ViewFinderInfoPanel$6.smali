.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setShutterInfo(Ljava/lang/Long;)V
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
    .line 471
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    .line 474
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    const-string v1, "SHUTTER"

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 475
    if-eqz v0, :cond_2

    .line 476
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v8

    .line 477
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v4, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v4}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->c(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)I

    move-result v4

    if-le v1, v4, :cond_0

    .line 478
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v4}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->c(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)I

    move-result v4

    iget-object v5, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v5}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 479
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 480
    :cond_1
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    div-double v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/footej/a/c/c;->a(Ljava/lang/Double;I)D

    move-result-wide v2

    .line 481
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v4, "1/"

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    :cond_2
    :goto_0
    return-void

    .line 483
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/footej/a/c/c;->a(Ljava/lang/Double;I)D

    move-result-wide v2

    double-to-int v1, v2

    .line 484
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

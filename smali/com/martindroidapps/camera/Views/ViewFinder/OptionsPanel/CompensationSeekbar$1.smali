.class Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setSeekText(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/b/a;

.field final synthetic b:I

.field final synthetic c:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;Lcom/footej/c/a/b/a;I)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;->a:Lcom/footej/c/a/b/a;

    iput p3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;->a:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    .line 105
    if-eqz v0, :cond_2

    .line 106
    const v1, 0x7f0f0043

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;->a:Lcom/footej/c/a/b/a;

    sget-object v1, Lcom/footej/c/a/a/b$k;->d:Lcom/footej/c/a/a/b$k;

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;->a:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->v()D

    move-result-wide v0

    move-wide v2, v0

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090058

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    .line 109
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;->b:I

    if-le v1, v4, :cond_0

    .line 110
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;)Ljava/util/ArrayList;

    move-result-object v1

    iget v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;->b:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/footej/a/c/c;->a(Ljava/lang/Double;I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_3
    const-wide v0, 0x3fc5555555555555L    # 0.16666666666666666

    move-wide v2, v0

    goto :goto_1
.end method

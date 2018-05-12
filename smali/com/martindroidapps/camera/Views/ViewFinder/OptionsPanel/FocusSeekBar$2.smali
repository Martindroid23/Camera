.class Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setSeekText(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;F)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$2;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;

    iput p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$2;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    const v1, 0x7f0f003d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$2;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090085

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$2;->a:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/footej/a/c/c;->a(Ljava/lang/Double;I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_1
    return-void
.end method

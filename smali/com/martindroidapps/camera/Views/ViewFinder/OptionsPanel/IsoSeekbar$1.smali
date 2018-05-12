.class Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->setSeekText(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;

    iput p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const v1, 0x7f0f006c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090058

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    .line 145
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_1
    return-void
.end method

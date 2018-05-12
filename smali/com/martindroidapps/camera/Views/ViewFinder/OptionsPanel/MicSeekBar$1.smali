.class Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->setSeekText(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;

    iput p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0900cc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    const v1, 0x7f0f0055

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0900cb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    .line 83
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$1;->a:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$1;->a:I

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;

    invoke-static {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 84
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_1
    return-void
.end method

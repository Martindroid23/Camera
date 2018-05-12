.class Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->handleCameraEvents(Lcom/footej/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 273
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->x()Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/footej/c/a/b/a;->y()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setProgress(I)V

    .line 275
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/footej/c/a/b/a;->y()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;I)V

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setProgress(I)V

    .line 278
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;F)V

    goto :goto_0
.end method

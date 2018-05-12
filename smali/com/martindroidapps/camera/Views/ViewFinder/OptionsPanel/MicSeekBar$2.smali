.class Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->handleCameraEvents(Lcom/footej/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 173
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->l()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/footej/c/a/b/d;

    invoke-interface {v0}, Lcom/footej/c/a/b/d;->R()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->setProgress(I)V

    .line 176
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;

    invoke-static {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v1, Lcom/footej/c/a/b/d;

    invoke-interface {v1}, Lcom/footej/c/a/b/d;->R()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;I)V

    .line 178
    :cond_0
    return-void
.end method

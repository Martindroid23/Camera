.class Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->handleCameraEvents(Lcom/footej/b/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->setEnabled(Z)V

    .line 170
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->c(Z)V

    .line 171
    return-void
.end method

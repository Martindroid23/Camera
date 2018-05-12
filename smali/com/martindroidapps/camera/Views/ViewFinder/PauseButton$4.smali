.class Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$4;
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
    .line 157
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$4;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 160
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$4;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton$4;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PauseButton;->d(Z)V

    .line 162
    return-void
.end method

.class Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->handleViewFinderEvents(Lcom/footej/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setAlpha(F)V

    .line 78
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setVisibility(I)V

    .line 79
    return-void
.end method

.class Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->handleDrawerEvents(Lcom/footej/b/e;)V
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
    .line 122
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->a(Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;)S

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;

    invoke-static {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->b(Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;)F

    move-result v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setRotation(F)V

    .line 126
    return-void
.end method

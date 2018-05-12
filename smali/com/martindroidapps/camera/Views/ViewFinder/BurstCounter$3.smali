.class Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->handleCameraEvents(Lcom/footej/b/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/b/r;

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;Lcom/footej/b/r;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$3;->b:Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$3;->a:Lcom/footej/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$3;->b:Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$3;->b:Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->setVisibility(I)V

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$3;->b:Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter$3;->a:Lcom/footej/b/r;

    invoke-virtual {v0}, Lcom/footej/b/r;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;->b(Lcom/martindroidapps/camera/Views/ViewFinder/BurstCounter;I)V

    .line 162
    return-void
.end method

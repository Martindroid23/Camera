.class Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->handleCameraEvents(Lcom/footej/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;F)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$5;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;

    iput p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$5;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$5;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$5;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$5;->a:F

    invoke-static {v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->setProgress(I)V

    .line 187
    return-void
.end method

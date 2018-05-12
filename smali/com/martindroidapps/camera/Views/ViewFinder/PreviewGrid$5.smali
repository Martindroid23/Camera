.class Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->handleCameraEvents(Lcom/footej/b/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    sget-object v1, Lcom/footej/c/a/a/b$h;->a:Lcom/footej/c/a/a/b$h;

    if-eq v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->setVisibility(I)V

    .line 418
    :cond_0
    return-void
.end method

.class Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->setVisibility(I)V

    .line 111
    :cond_0
    return-void
.end method

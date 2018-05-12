.class Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->handleCameraEvents(Lcom/footej/b/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->a(Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->setVisibility(I)V

    .line 169
    return-void

    .line 168
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

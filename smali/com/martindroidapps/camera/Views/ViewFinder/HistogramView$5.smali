.class Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->handleDrawerEvents(Lcom/footej/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/b/e;

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;Lcom/footej/b/e;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$5;->b:Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$5;->a:Lcom/footej/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$5;->a:Lcom/footej/b/e;

    invoke-virtual {v0}, Lcom/footej/b/e;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$5;->a:Lcom/footej/b/e;

    invoke-virtual {v0}, Lcom/footej/b/e;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView$5;->b:Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/HistogramView;->setAlpha(F)V

    .line 207
    :cond_0
    return-void
.end method

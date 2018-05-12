.class Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;

    iget-object v1, v1, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;->a:Lcom/footej/c/a/a/b$h;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;Lcom/footej/c/a/a/b$h;)V

    .line 91
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    return-void
.end method

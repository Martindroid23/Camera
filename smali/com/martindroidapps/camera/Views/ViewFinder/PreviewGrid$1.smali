.class Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(Lcom/footej/c/a/a/b$h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a/b$h;

.field final synthetic b:Z

.field final synthetic c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;Lcom/footej/c/a/a/b$h;Z)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;->a:Lcom/footej/c/a/a/b$h;

    iput-boolean p3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    sget-object v1, Lcom/footej/c/a/a/b$h;->a:Lcom/footej/c/a/a/b$h;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;Lcom/footej/c/a/a/b$h;)V

    .line 95
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;->a:Lcom/footej/c/a/a/b$h;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    iget-object v1, v1, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a:Lcom/footej/c/a/a/b$h;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;->b:Z

    if-eqz v0, :cond_2

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;->a:Lcom/footej/c/a/a/b$h;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;Lcom/footej/c/a/a/b$h;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;->c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

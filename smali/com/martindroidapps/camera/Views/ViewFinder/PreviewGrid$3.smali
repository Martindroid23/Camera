.class Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(FF)V
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
    .line 372
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 376
    return-void
.end method

.class Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 354
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 357
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->a(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;F)F

    .line 358
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewGrid;->postInvalidate()V

    .line 359
    return-void
.end method

.class Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 159
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;I)I

    .line 160
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->postInvalidate()V

    .line 161
    return-void
.end method

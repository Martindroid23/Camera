.class Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$7;->a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$7;->a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->a(Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;F)F

    .line 177
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$7;->a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->postInvalidate()V

    .line 178
    return-void
.end method

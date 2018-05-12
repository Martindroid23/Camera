.class Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/ScaleAnimation;

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$6;->b:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$6;->a:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$6;->b:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->a(Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;F)F

    .line 163
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$6;->b:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->clearAnimation()V

    .line 164
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$6;->a:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 165
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$6;->b:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$6;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    return-void
.end method

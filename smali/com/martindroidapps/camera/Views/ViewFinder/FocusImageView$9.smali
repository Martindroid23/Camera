.class Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->f()V
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
    .line 193
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$9;->a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 196
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$9;->a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->a(Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;I)I

    .line 197
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$9;->a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->c(Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;)I

    move-result v0

    if-lez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$9;->a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$9;->a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->d(Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;I)I

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$9;->a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->postInvalidate()V

    .line 200
    return-void
.end method

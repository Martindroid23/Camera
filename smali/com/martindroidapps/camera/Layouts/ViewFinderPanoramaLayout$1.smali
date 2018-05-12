.class Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout$1;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout$1;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->setAlpha(F)V

    .line 105
    :cond_0
    return-void
.end method

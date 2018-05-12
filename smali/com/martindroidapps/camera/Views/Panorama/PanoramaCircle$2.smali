.class Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle$2;->a:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle$2;->a:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->a(Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;I)I

    .line 93
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle$2;->a:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->postInvalidate()V

    .line 94
    return-void
.end method

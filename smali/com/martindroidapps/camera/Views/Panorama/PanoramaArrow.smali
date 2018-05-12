.class public Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->b()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->b()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->b()V

    .line 24
    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method private getRotationProperty()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->getRotation()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->getRotation()F

    move-result v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "rotationY"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "rotationX"

    goto :goto_0
.end method

.method private getRotationValue()F
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->getRotation()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->getRotation()F

    move-result v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->getRotationY()F

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->getRotationX()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->getRotationProperty()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->getRotationValue()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->getRotationValue()F

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->getRotationValue()F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    sub-float/2addr v3, v4

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 40
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    new-instance v1, Landroid/support/v4/h/b/b;

    invoke-direct {v1}, Landroid/support/v4/h/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    return-void
.end method

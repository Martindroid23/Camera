.class Lcom/martindroidapps/camera/Factories/n$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Factories/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Factories/n;

.field private b:F


# direct methods
.method private constructor <init>(Lcom/martindroidapps/camera/Factories/n;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/n$b;->a:Lcom/martindroidapps/camera/Factories/n;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/martindroidapps/camera/Factories/n;Lcom/martindroidapps/camera/Factories/n$1;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Factories/n$b;-><init>(Lcom/martindroidapps/camera/Factories/n;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v0, v0

    .line 222
    iget v2, p0, Lcom/martindroidapps/camera/Factories/n$b;->b:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Factories/n$b;->b:F

    .line 223
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/n$b;->a:Lcom/martindroidapps/camera/Factories/n;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/n;->a(Lcom/martindroidapps/camera/Factories/n;)Lcom/footej/c/a/b/a;

    move-result-object v0

    iget v1, p0, Lcom/martindroidapps/camera/Factories/n$b;->b:F

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(F)V

    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 214
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/n$b;->a:Lcom/martindroidapps/camera/Factories/n;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/n;->a(Lcom/martindroidapps/camera/Factories/n;)Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->F()F

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Factories/n$b;->b:F

    .line 215
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/n$b;->a:Lcom/martindroidapps/camera/Factories/n;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Factories/n;->a(Lcom/martindroidapps/camera/Factories/n;Z)Z

    .line 216
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 230
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/n$b;->a:Lcom/martindroidapps/camera/Factories/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Factories/n;->a(Lcom/martindroidapps/camera/Factories/n;Z)Z

    .line 231
    return-void
.end method

.class Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$11;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 287
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$11;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->b:F

    .line 288
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$11;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postInvalidate()V

    .line 289
    return-void
.end method

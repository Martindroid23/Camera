.class Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->a(I)V
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
    .line 130
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->a(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;I)I

    .line 134
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->postInvalidate()V

    .line 135
    return-void
.end method

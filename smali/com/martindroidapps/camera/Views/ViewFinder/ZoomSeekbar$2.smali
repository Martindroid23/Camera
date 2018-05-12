.class Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/b/a;

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;Lcom/footej/c/a/b/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$2;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$2;->a:Lcom/footej/c/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$2;->a:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$2;->a:Lcom/footej/c/a/b/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/footej/c/a/b/a;->a(F)V

    .line 137
    :cond_0
    return-void
.end method

.class Lcom/martindroidapps/camera/Views/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/b;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/b;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/b$5;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 331
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/b$5;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/Views/b;->a(Lcom/martindroidapps/camera/Views/b;F)V

    .line 332
    return-void
.end method

.class Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout$1;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout$1;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderButtonsLayout;->setBackgroundColor(I)V

    .line 57
    return-void
.end method

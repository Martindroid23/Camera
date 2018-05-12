.class Lcom/martindroidapps/camera/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/b/c;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/c;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/martindroidapps/camera/b/c$2;->a:Lcom/martindroidapps/camera/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$2;->a:Lcom/martindroidapps/camera/b/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/c;->f(Lcom/martindroidapps/camera/b/c;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$2;->a:Lcom/martindroidapps/camera/b/c;

    invoke-static {v1}, Lcom/martindroidapps/camera/b/c;->e(Lcom/martindroidapps/camera/b/c;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 593
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 596
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

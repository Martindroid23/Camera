.class Lcom/martindroidapps/camera/Views/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/martindroidapps/camera/Views/a;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/a;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/a$5;->b:Lcom/martindroidapps/camera/Views/a;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/a$5;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$5;->b:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/CameraActivity;

    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getMaxBrightness()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/app/Activity;Ljava/lang/Float;)V

    .line 234
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$5;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/a$5;->b:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x106000c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 235
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$5;->b:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 236
    return-void

    .line 233
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0
.end method

.class Lcom/martindroidapps/camera/Views/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Views/b;
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
    .line 255
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/b$3;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 258
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b$3;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/b;->a(Lcom/martindroidapps/camera/Views/b;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b$3;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/b;->a(Lcom/martindroidapps/camera/Views/b;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b$3;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/b;->a(Lcom/martindroidapps/camera/Views/b;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b$3;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/b;->a(Lcom/martindroidapps/camera/Views/b;F)V

    .line 261
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b$3;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/b;->b(Lcom/martindroidapps/camera/Views/b;F)F

    .line 262
    return-void
.end method

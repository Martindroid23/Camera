.class Lcom/martindroidapps/camera/Views/b$4;
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
    .line 265
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/b$4;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b$4;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/b;->a(Lcom/martindroidapps/camera/Views/b;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b$4;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/b;->a(Lcom/martindroidapps/camera/Views/b;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b$4;->a:Lcom/martindroidapps/camera/Views/b;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/b$4;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/b;->b(Lcom/martindroidapps/camera/Views/b;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v1, v2}, Lcom/martindroidapps/camera/Views/b;->a(Lcom/martindroidapps/camera/Views/b;FF)V

    .line 271
    :cond_1
    return-void
.end method

.class Lcom/martindroidapps/camera/Views/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/b;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/martindroidapps/camera/Views/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/b;F)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/b$6;->b:Lcom/martindroidapps/camera/Views/b;

    iput p2, p0, Lcom/martindroidapps/camera/Views/b$6;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b$6;->b:Lcom/martindroidapps/camera/Views/b;

    iget v1, p0, Lcom/martindroidapps/camera/Views/b$6;->a:F

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/b;->b(Lcom/martindroidapps/camera/Views/b;F)F

    .line 343
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

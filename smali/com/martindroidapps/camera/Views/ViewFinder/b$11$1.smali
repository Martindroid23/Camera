.class Lcom/martindroidapps/camera/Views/ViewFinder/b$11$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/b$11;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/b$11;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/b$11;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$11$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b$11;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 359
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$11$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b$11;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$11;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$11$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b$11;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$11;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setAlpha(F)V

    .line 361
    return-void
.end method

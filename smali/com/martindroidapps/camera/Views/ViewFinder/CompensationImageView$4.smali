.class Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$4;->b:Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$4;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$4;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    return-void
.end method

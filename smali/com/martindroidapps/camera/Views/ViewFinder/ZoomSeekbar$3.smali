.class Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/ZoomSeekbar;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    return-void
.end method

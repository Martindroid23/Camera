.class Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$4;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$4;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->b(Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    return-void
.end method

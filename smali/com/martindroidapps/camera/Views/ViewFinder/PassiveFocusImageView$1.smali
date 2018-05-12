.class Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;I)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;

    iput p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$1;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->a(Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$1;->a:I

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->setVisibility(I)V

    goto :goto_0
.end method

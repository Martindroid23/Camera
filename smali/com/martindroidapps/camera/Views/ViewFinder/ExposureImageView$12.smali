.class Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->handleExposureEvent(Lcom/footej/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$12;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView$12;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;->e(Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;)V

    .line 245
    return-void
.end method

.class Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoExposureOption$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoExposureOption;->handleCameraEvents(Lcom/footej/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoExposureOption;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoExposureOption;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoExposureOption$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoExposureOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoExposureOption$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoExposureOption;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoExposureOption;->g()V

    .line 107
    return-void
.end method

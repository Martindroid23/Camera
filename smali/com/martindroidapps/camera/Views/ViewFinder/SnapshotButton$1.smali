.class Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->handleCameraEvents(Lcom/footej/b/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->setEnabled(Z)V

    .line 124
    return-void
.end method

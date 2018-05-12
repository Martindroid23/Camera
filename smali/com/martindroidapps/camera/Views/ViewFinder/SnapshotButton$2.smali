.class Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$2;
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
    .line 128
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->setEnabled(Z)V

    .line 132
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/d;

    invoke-interface {v0}, Lcom/footej/c/a/b/d;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->d(Z)V

    .line 134
    :cond_0
    return-void
.end method

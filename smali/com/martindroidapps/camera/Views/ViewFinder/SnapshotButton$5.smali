.class Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$5;
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
    .line 155
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 158
    new-array v0, v8, [I

    .line 159
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->getLocationOnScreen([I)V

    .line 160
    new-instance v1, Lcom/footej/b/w;

    const/4 v2, 0x6

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v6

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;

    invoke-virtual {v5}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v0, v0, v7

    iget-object v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.class Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->handleCameraEvents(Lcom/footej/b/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/b/r;

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;Lcom/footej/b/r;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$15;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$15;->a:Lcom/footej/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 438
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$15;->a:Lcom/footej/b/r;

    invoke-virtual {v0}, Lcom/footej/b/r;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-le v0, v2, :cond_0

    .line 439
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$15;->b:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$15;->a:Lcom/footej/b/r;

    invoke-virtual {v0}, Lcom/footej/b/r;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->b(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;I)V

    .line 440
    :cond_0
    return-void
.end method

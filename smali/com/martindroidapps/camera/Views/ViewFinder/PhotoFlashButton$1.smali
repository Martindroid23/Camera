.class Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->handleCameraEvents(Lcom/footej/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/b/a;

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;Lcom/footej/b/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$1;->a:Lcom/footej/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 106
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$1;->a:Lcom/footej/b/a;

    invoke-virtual {v0}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Lcom/footej/c/a/a/b$r;

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->setValue(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->a(Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;)V

    .line 108
    return-void
.end method

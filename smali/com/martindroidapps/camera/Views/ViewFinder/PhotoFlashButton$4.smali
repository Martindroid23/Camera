.class Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->handleCameraEvents(Lcom/footej/b/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$4;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$4;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->setVisibility(I)V

    .line 143
    return-void
.end method

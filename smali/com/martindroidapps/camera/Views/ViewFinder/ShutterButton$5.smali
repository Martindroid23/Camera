.class Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->handleCameraEvents(Lcom/footej/b/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton$5;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;->a(Lcom/martindroidapps/camera/Views/ViewFinder/ShutterButton;Z)V

    .line 538
    return-void
.end method

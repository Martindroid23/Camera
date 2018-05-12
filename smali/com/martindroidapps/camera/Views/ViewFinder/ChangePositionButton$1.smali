.class Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->handlePhotoEvents(Lcom/footej/b/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->setEnabled(Z)V

    .line 89
    return-void
.end method

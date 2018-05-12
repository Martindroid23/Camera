.class Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->handlePhotoEvents(Lcom/footej/b/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$6;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$6;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->setVisibility(I)V

    .line 403
    return-void
.end method

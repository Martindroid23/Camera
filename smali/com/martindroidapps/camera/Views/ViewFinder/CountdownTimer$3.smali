.class Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->handleCameraEvents(Lcom/footej/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->setVisibility(I)V

    .line 173
    return-void
.end method

.class Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$2;
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
    .line 158
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->H()Lcom/footej/c/a/a/b$l;

    move-result-object v1

    invoke-static {v1}, Lcom/footej/c/a/a/b;->a(Lcom/footej/c/a/a/b$l;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a(Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;J)V

    .line 163
    return-void
.end method

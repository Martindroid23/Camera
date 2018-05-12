.class Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$4;
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
.field final synthetic a:J

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;J)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$4;->b:Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;

    iput-wide p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$4;->b:Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;

    iget-wide v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer$4;->a:J

    invoke-static {v0, v2, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;->a(Lcom/martindroidapps/camera/Views/ViewFinder/CountdownTimer;J)V

    .line 188
    return-void
.end method

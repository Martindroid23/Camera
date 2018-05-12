.class Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a(Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->a(Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;Z)Z

    .line 88
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/RecordingTimer;->postInvalidate()V

    .line 89
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

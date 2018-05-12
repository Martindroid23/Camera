.class Lcom/footej/c/a/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e;->a(Landroid/hardware/camera2/CameraCaptureSession;ILandroid/location/Location;Ljava/lang/Integer;IILcom/footej/c/a/c/e$a;Lcom/footej/c/a/c/e$c;Lcom/footej/c/a/c/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/e;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 676
    iget-object v0, p0, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/c/e;->a(Lcom/footej/c/a/c/e;J)J

    .line 677
    iget-object v0, p0, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/footej/c/a/c/e;->a(Lcom/footej/c/a/c/e;Ljava/util/Timer;)Ljava/util/Timer;

    .line 678
    new-instance v1, Lcom/footej/c/a/c/e$2$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/e$2$1;-><init>(Lcom/footej/c/a/c/e$2;)V

    .line 729
    iget-object v0, p0, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->F(Lcom/footej/c/a/c/e;)Ljava/util/Timer;

    move-result-object v0

    iget-object v4, p0, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v4}, Lcom/footej/c/a/c/e;->A(Lcom/footej/c/a/c/e;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 730
    return-void
.end method

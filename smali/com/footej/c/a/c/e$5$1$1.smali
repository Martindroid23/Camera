.class Lcom/footej/c/a/c/e$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/c/a/c/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e$5$1;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/e$5$1;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e$5$1;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/footej/c/a/c/e$5$1$1;->a:Lcom/footej/c/a/c/e$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/io/File;Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 1011
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/e$5$1$1;->a:Lcom/footej/c/a/c/e$5$1;

    iget-object v0, v0, Lcom/footej/c/a/c/e$5$1;->a:Lcom/footej/c/a/c/e$5;

    iget-object v0, v0, Lcom/footej/c/a/c/e$5;->k:Lcom/footej/c/a/c/e;

    invoke-static {v0, p4}, Lcom/footej/c/a/c/e;->c(Lcom/footej/c/a/c/e;Landroid/renderscript/Allocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    :goto_0
    return-void

    .line 1012
    :catch_0
    move-exception v0

    goto :goto_0
.end method

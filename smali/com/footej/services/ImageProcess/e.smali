.class final synthetic Lcom/footej/services/ImageProcess/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/footej/services/ImageProcess/PanoramaProcessor;


# direct methods
.method constructor <init>(Lcom/footej/services/ImageProcess/PanoramaProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/footej/services/ImageProcess/e;->a:Lcom/footej/services/ImageProcess/PanoramaProcessor;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/footej/services/ImageProcess/e;->a:Lcom/footej/services/ImageProcess/PanoramaProcessor;

    invoke-virtual {v0}, Lcom/footej/services/ImageProcess/PanoramaProcessor;->e()V

    return-void
.end method

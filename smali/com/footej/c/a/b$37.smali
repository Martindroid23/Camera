.class Lcom/footej/c/a/b$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a/b$i;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/footej/c/a/b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/footej/c/a/b$37;->d:Lcom/footej/c/a/b;

    iput-object p2, p0, Lcom/footej/c/a/b$37;->a:Lcom/footej/c/a/a/b$i;

    iput-object p3, p0, Lcom/footej/c/a/b$37;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/footej/c/a/b$37;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    .line 617
    iget-object v0, p0, Lcom/footej/c/a/b$37;->d:Lcom/footej/c/a/b;

    invoke-static {v0, v4}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Z)V

    .line 618
    iget-object v0, p0, Lcom/footej/c/a/b$37;->d:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;)V

    .line 619
    iget-object v1, p0, Lcom/footej/c/a/b$37;->d:Lcom/footej/c/a/b;

    sget-object v2, Lcom/footej/c/a/a/b$a;->m:Lcom/footej/c/a/a/b$a;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/footej/c/a/b$37;->a:Lcom/footej/c/a/a/b$i;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/footej/c/a/b$37;->d:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/footej/c/a/b$37;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/footej/c/a/b$37;->d:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/footej/c/a/b$37;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 620
    return-void
.end method

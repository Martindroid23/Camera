.class Lcom/footej/c/a/c/e$2$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/e$2;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e$2;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 681
    iget-object v0, p0, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v0, v0, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->u(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/c/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v0, v0, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->v(Lcom/footej/c/a/c/e;)I

    move-result v0

    iget-object v1, p0, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v1, v1, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v1}, Lcom/footej/c/a/c/e;->w(Lcom/footej/c/a/c/e;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 682
    iget-object v0, p0, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v0, v0, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->x(Lcom/footej/c/a/c/e;)I

    .line 683
    iget-object v0, p0, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v0, v0, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->E(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$e;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v1, v1, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v1}, Lcom/footej/c/a/c/e;->y(Lcom/footej/c/a/c/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v2, v2, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->v(Lcom/footej/c/a/c/e;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/footej/c/a/a/f;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/c/e$2$1$1;

    invoke-direct {v2, p0}, Lcom/footej/c/a/c/e$2$1$1;-><init>(Lcom/footej/c/a/c/e$2$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/footej/c/a/c/e$e;->a(Ljava/io/File;Lcom/footej/c/a/c/e$d;)V

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    invoke-virtual {p0}, Lcom/footej/c/a/c/e$2$1;->cancel()Z

    .line 721
    iget-object v0, p0, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v0, v0, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/footej/c/a/c/e$b;->a([BIZ)V

    .line 722
    iget-object v0, p0, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v0, v0, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->F(Lcom/footej/c/a/c/e;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 723
    iget-object v0, p0, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v0, v0, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->F(Lcom/footej/c/a/c/e;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v0, v0, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->E(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v0, v0, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->E(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/e$e;->a(Z)V

    goto :goto_0
.end method

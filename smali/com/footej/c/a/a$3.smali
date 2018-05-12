.class Lcom/footej/c/a/a$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;JLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/footej/c/a/a$3;->c:Lcom/footej/c/a/a;

    iput-wide p2, p0, Lcom/footej/c/a/a$3;->a:J

    iput-object p4, p0, Lcom/footej/c/a/a$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 1343
    iget-object v0, p0, Lcom/footej/c/a/a$3;->c:Lcom/footej/c/a/a;

    iget-object v1, p0, Lcom/footej/c/a/a$3;->c:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->r(Lcom/footej/c/a/a;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;I)I

    .line 1344
    iget-object v0, p0, Lcom/footej/c/a/a$3;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->r(Lcom/footej/c/a/a;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/footej/c/a/a$3;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/footej/c/a/a$3;->c:Lcom/footej/c/a/a;

    invoke-static {v0, v8}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;I)I

    .line 1346
    iget-object v0, p0, Lcom/footej/c/a/a$3;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->s(Lcom/footej/c/a/a;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1347
    iget-object v0, p0, Lcom/footej/c/a/a$3;->c:Lcom/footej/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 1348
    iget-object v0, p0, Lcom/footej/c/a/a$3;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->t(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/a$3;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1349
    iget-object v0, p0, Lcom/footej/c/a/a$3;->c:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->r:Lcom/footej/c/a/a/b$a;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 1354
    :goto_0
    return-void

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$3;->c:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->s:Lcom/footej/c/a/a/b$a;

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/footej/c/a/a$3;->a:J

    iget-object v3, p0, Lcom/footej/c/a/a$3;->c:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->r(Lcom/footej/c/a/a;)I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 1352
    iget-object v0, p0, Lcom/footej/c/a/a$3;->c:Lcom/footej/c/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a;->i()V

    goto :goto_0
.end method

.class Lcom/footej/d/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/d/f;->c(Lcom/footej/d/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/d/e$a;

.field final synthetic b:Lcom/footej/d/f;


# direct methods
.method constructor <init>(Lcom/footej/d/f;Lcom/footej/d/e$a;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/footej/d/f$1;->b:Lcom/footej/d/f;

    iput-object p2, p0, Lcom/footej/d/f$1;->a:Lcom/footej/d/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 358
    iget-object v0, p0, Lcom/footej/d/f$1;->b:Lcom/footej/d/f;

    invoke-static {v0}, Lcom/footej/d/f;->c(Lcom/footej/d/f;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/footej/d/f$1;->b:Lcom/footej/d/f;

    invoke-static {v0}, Lcom/footej/d/f;->c(Lcom/footej/d/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    iget-object v3, p0, Lcom/footej/d/f$1;->b:Lcom/footej/d/f;

    invoke-static {v3}, Lcom/footej/d/f;->c(Lcom/footej/d/f;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/d/a;

    .line 361
    iget-object v3, p0, Lcom/footej/d/f$1;->a:Lcom/footej/d/e$a;

    invoke-interface {v0}, Lcom/footej/d/a;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/footej/d/e$a;->a(Landroid/net/Uri;)V

    .line 362
    iget-object v3, p0, Lcom/footej/d/f$1;->a:Lcom/footej/d/e$a;

    invoke-interface {v0}, Lcom/footej/d/a;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0}, Lcom/footej/d/a;->a()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/footej/d/e$a;->a(Landroid/net/Uri;I)V

    .line 363
    iget-object v3, p0, Lcom/footej/d/f$1;->a:Lcom/footej/d/e$a;

    invoke-interface {v0}, Lcom/footej/d/a;->e()Landroid/net/Uri;

    move-result-object v4

    .line 364
    invoke-interface {v0}, Lcom/footej/d/a;->b()I

    move-result v0

    .line 363
    invoke-interface {v3, v4, v0}, Lcom/footej/d/e$a;->b(Landroid/net/Uri;I)V

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    return-void
.end method

.class Lcom/footej/d/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/d/f$a;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/footej/d/f$a;


# direct methods
.method constructor <init>(Lcom/footej/d/f$a;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/footej/d/f$a$1;->b:Lcom/footej/d/f$a;

    iput-object p2, p0, Lcom/footej/d/f$a$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/footej/d/f$a$1;->b:Lcom/footej/d/f$a;

    iget-object v0, v0, Lcom/footej/d/f$a;->a:Lcom/footej/d/f;

    invoke-static {v0}, Lcom/footej/d/f;->a(Lcom/footej/d/f;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/footej/d/f$a$1;->b:Lcom/footej/d/f$a;

    iget-object v0, v0, Lcom/footej/d/f$a;->a:Lcom/footej/d/f;

    invoke-static {v0}, Lcom/footej/d/f;->a(Lcom/footej/d/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/d/e$a;

    .line 72
    iget-object v3, p0, Lcom/footej/d/f$a$1;->a:Landroid/net/Uri;

    invoke-interface {v0, v3}, Lcom/footej/d/e$a;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 74
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

    .line 75
    return-void
.end method

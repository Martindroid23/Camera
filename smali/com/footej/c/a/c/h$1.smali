.class Lcom/footej/c/a/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/h;-><init>(Landroid/content/Context;Lcom/footej/c/a/a/b$g;Lcom/footej/c/a/a/b$n;Lcom/footej/c/a/a/b$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/h;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/h;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/footej/c/a/c/h$1;->a:Lcom/footej/c/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/footej/c/a/c/h$1;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/h$1;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->b(Lcom/footej/c/a/c/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/c/h$1;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->c(Lcom/footej/c/a/c/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/footej/c/a/c/h$1;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 283
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    :try_start_3
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error initializing audio encoder"

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/footej/c/a/c/h$1;->a:Lcom/footej/c/a/c/h;

    invoke-static {v2}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    throw v0

    .line 283
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 277
    :catch_1
    move-exception v0

    .line 278
    :try_start_5
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error initializing video encoder"

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

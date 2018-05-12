.class public Lcom/footej/c/a/c/f;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/c/a/c/f$c;,
        Lcom/footej/c/a/c/f$a;,
        Lcom/footej/c/a/c/f$b;,
        Lcom/footej/c/a/c/f$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/footej/c/a/c/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/footej/c/a/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/c/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 78
    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 79
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/footej/c/a/c/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/footej/c/a/c/f;->shutdown()V

    .line 92
    const-wide/16 v0, 0x14

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/footej/c/a/c/f;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-object v0, Lcom/footej/c/a/c/f;->a:Ljava/lang/String;

    const-string v1, "Timeout waiting executor. Trying to shutdown now..."

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/footej/c/a/c/f;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/footej/c/a/c/f;->c()V

    .line 87
    return-void
.end method

.method public a(Lcom/footej/c/a/c/f$d;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/footej/c/a/c/f;->b:Lcom/footej/c/a/c/f$d;

    .line 83
    return-void
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 119
    if-nez p2, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    check-cast p1, Ljava/util/concurrent/Future;

    .line 122
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/c/f$c;

    .line 124
    iget-object v1, p0, Lcom/footej/c/a/c/f;->b:Lcom/footej/c/a/c/f$d;

    if-eqz v1, :cond_0

    .line 125
    if-nez v0, :cond_2

    .line 126
    iget-object v1, p0, Lcom/footej/c/a/c/f;->b:Lcom/footej/c/a/c/f$d;

    invoke-interface {v1, v0}, Lcom/footej/c/a/c/f$d;->b(Lcom/footej/c/a/c/f$c;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 141
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/footej/c/a/c/f;->b:Lcom/footej/c/a/c/f$d;

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lcom/footej/c/a/c/f$c;

    invoke-direct {v0}, Lcom/footej/c/a/c/f$c;-><init>()V

    .line 143
    const-string v1, "Exception saving image"

    iput-object v1, v0, Lcom/footej/c/a/c/f$c;->c:Ljava/lang/String;

    .line 144
    const/4 v1, 0x5

    iput v1, v0, Lcom/footej/c/a/c/f$c;->b:I

    .line 145
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/footej/c/a/c/f$c;->d:Landroid/os/Bundle;

    .line 146
    sget-object v1, Lcom/footej/c/a/c/f;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/footej/c/a/c/f$c;->c:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    iget-object v1, p0, Lcom/footej/c/a/c/f;->b:Lcom/footej/c/a/c/f$d;

    invoke-interface {v1, v0}, Lcom/footej/c/a/c/f$d;->b(Lcom/footej/c/a/c/f$c;)V

    .line 149
    :cond_1
    return-void

    .line 127
    :cond_2
    :try_start_1
    iget v1, v0, Lcom/footej/c/a/c/f$c;->b:I

    if-lez v1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/footej/c/a/c/f;->b:Lcom/footej/c/a/c/f$d;

    invoke-interface {v1, v0}, Lcom/footej/c/a/c/f$d;->b(Lcom/footej/c/a/c/f$c;)V

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    move-object p2, v0

    .line 139
    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/footej/c/a/c/f;->b:Lcom/footej/c/a/c/f$d;

    invoke-interface {v1, v0}, Lcom/footej/c/a/c/f$d;->a(Lcom/footej/c/a/c/f$c;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 137
    :catch_2
    move-exception v0

    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    instance-of v0, p1, Lcom/footej/c/a/c/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 103
    check-cast v0, Lcom/footej/c/a/c/f$b;

    .line 105
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

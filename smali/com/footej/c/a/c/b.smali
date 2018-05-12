.class public Lcom/footej/c/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/c/a/c/b$b;,
        Lcom/footej/c/a/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/footej/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/footej/a/a/a",
            "<",
            "Lcom/footej/c/a/c/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Lcom/footej/c/a/c/b$a;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/footej/c/a/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/footej/c/a/c/b;->i:I

    .line 36
    iput p2, p0, Lcom/footej/c/a/c/b;->j:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/b;->e:Z

    .line 38
    invoke-virtual {p0}, Lcom/footej/c/a/c/b;->a()V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/footej/c/a/c/b;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/footej/c/a/c/b;->j:I

    return v0
.end method

.method static synthetic b(Lcom/footej/c/a/c/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/footej/c/a/c/b;->d()V

    return-void
.end method

.method static synthetic c(Lcom/footej/c/a/c/b;)Lcom/footej/c/a/c/b$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/footej/c/a/c/b;->h:Lcom/footej/c/a/c/b$a;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/footej/c/a/c/b;->b:Lcom/footej/a/a/a;

    invoke-virtual {v0}, Lcom/footej/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget v0, p0, Lcom/footej/c/a/c/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/footej/c/a/c/b;->d:I

    .line 122
    iget-object v0, p0, Lcom/footej/c/a/c/b;->b:Lcom/footej/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/footej/a/a/a;->a(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/c/b$b;

    .line 123
    iget-object v1, p0, Lcom/footej/c/a/c/b;->h:Lcom/footej/c/a/c/b$a;

    iget-object v2, v0, Lcom/footej/c/a/c/b$b;->a:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lcom/footej/c/a/c/b$b;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v2, v0}, Lcom/footej/c/a/c/b$a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/footej/c/a/c/b;->e:Z

    if-eqz v0, :cond_1

    .line 126
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    sget-object v1, Lcom/footej/c/a/c/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get Ring Buffer Size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/c/b;->b:Lcom/footej/a/a/a;

    invoke-virtual {v3}, Lcom/footej/a/a/a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    iget-object v0, p0, Lcom/footej/c/a/c/b;->b:Lcom/footej/a/a/a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/footej/c/a/c/b;->b:Lcom/footej/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/footej/a/a/a;->a(Lcom/footej/a/a/a$b;)V

    .line 50
    :cond_0
    new-instance v0, Lcom/footej/a/a/a;

    iget v1, p0, Lcom/footej/c/a/c/b;->i:I

    new-instance v2, Lcom/footej/c/a/c/b$1;

    invoke-direct {v2, p0}, Lcom/footej/c/a/c/b$1;-><init>(Lcom/footej/c/a/c/b;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/footej/a/a/a;-><init>(ILcom/footej/a/a/a$a;Z)V

    iput-object v0, p0, Lcom/footej/c/a/c/b;->b:Lcom/footej/a/a/a;

    .line 57
    iput v4, p0, Lcom/footej/c/a/c/b;->c:I

    .line 58
    iput v4, p0, Lcom/footej/c/a/c/b;->d:I

    .line 59
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 62
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/footej/c/a/c/b;->a(Z)V

    .line 63
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Muxer Buffer Handler Thread"

    invoke-direct {v0, v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/footej/c/a/c/b;->f:Landroid/os/HandlerThread;

    .line 64
    iget-object v0, p0, Lcom/footej/c/a/c/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/footej/c/a/c/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/c/b$2;

    invoke-direct {v2, p0}, Lcom/footej/c/a/c/b$2;-><init>(Lcom/footej/c/a/c/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/footej/c/a/c/b;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/footej/c/a/c/b$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/footej/c/a/c/b;->h:Lcom/footej/c/a/c/b$a;

    .line 43
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/footej/c/a/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-boolean v0, p0, Lcom/footej/c/a/c/b;->e:Z

    if-eqz v0, :cond_0

    .line 94
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    sget-object v1, Lcom/footej/c/a/c/b;->a:Ljava/lang/String;

    const-string v2, "Chunk has been abandoned"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/b;->b:Lcom/footej/a/a/a;

    invoke-virtual {v0}, Lcom/footej/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/c/b$b;

    .line 98
    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/footej/c/a/c/b;->g:Landroid/os/Handler;

    const/16 v1, 0x270e

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/footej/c/a/c/b;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, v0, Lcom/footej/c/a/c/b$b;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 104
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v2, v0, Lcom/footej/c/a/c/b$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 105
    sget-boolean v1, Lcom/footej/a/c/b;->j:Z

    sget-object v2, Lcom/footej/c/a/c/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Raise Buffer\'s capacity - old : %d, new : %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/footej/c/a/c/b$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget v7, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/footej/c/a/c/b$b;->a:Ljava/nio/ByteBuffer;

    .line 108
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 109
    iget-object v1, v0, Lcom/footej/c/a/c/b$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 110
    iget-object v1, v0, Lcom/footej/c/a/c/b$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 111
    iget-object v0, v0, Lcom/footej/c/a/c/b$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 112
    iget v0, p0, Lcom/footej/c/a/c/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/footej/c/a/c/b;->c:I

    .line 113
    iget-boolean v0, p0, Lcom/footej/c/a/c/b;->e:Z

    if-eqz v0, :cond_4

    .line 114
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    sget-object v1, Lcom/footej/c/a/c/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send Ring Buffer Size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/c/b;->b:Lcom/footej/a/a/a;

    invoke-virtual {v3}, Lcom/footej/a/a/a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/c/b;->b:Lcom/footej/a/a/a;

    invoke-virtual {v0}, Lcom/footej/a/a/a;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/footej/c/a/c/b;->g:Landroid/os/Handler;

    const/16 v1, 0x270f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/b;->f:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/c/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 133
    if-nez p1, :cond_5

    .line 134
    iget-object v0, p0, Lcom/footej/c/a/c/b;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 143
    iget-object v0, p0, Lcom/footej/c/a/c/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/b;->f:Landroid/os/HandlerThread;

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/b;->g:Landroid/os/Handler;

    .line 146
    iget v0, p0, Lcom/footej/c/a/c/b;->c:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/footej/c/a/c/b;->d:I

    if-lez v0, :cond_2

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/footej/c/a/c/b;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_2
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/footej/c/a/c/b;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/footej/c/a/c/b;->c:I

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/footej/c/a/c/b;->d:I

    if-lez v0, :cond_4

    .line 152
    :cond_3
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    sget-object v1, Lcom/footej/c/a/c/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read Chunks : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/footej/c/a/c/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - Written Chunks : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/footej/c/a/c/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :cond_4
    monitor-exit p0

    return-void

    .line 136
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/footej/c/a/c/b;->b:Lcom/footej/a/a/a;

    invoke-virtual {v0}, Lcom/footej/a/a/a;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/footej/c/a/c/b;->b:Lcom/footej/a/a/a;

    invoke-virtual {v1}, Lcom/footej/a/a/a;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/footej/c/a/c/b;->g:Landroid/os/Handler;

    const/16 v2, 0x270f

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/b;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/footej/c/a/c/b;->a(Z)V

    .line 158
    iget-object v0, p0, Lcom/footej/c/a/c/b;->b:Lcom/footej/a/a/a;

    invoke-virtual {v0}, Lcom/footej/a/a/a;->b()V

    .line 159
    return-void
.end method

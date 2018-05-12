.class public Lcom/footej/c/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/footej/c/a/b/b;

.field private c:Lcom/footej/c/a/a/b$n;

.field private d:Lcom/footej/c/a/a/b$g;

.field private e:Lcom/footej/c/a/a/b$o;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Exception;

.field private m:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/footej/c/a/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/c/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/footej/c/a/a/b$g;Lcom/footej/c/a/a/b$n;Lcom/footej/c/a/a/b$o;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/footej/c/a/c/i;->f:Ljava/lang/Object;

    .line 224
    new-instance v0, Lcom/footej/c/a/c/i$1;

    invoke-direct {v0, p0}, Lcom/footej/c/a/c/i$1;-><init>(Lcom/footej/c/a/c/i;)V

    iput-object v0, p0, Lcom/footej/c/a/c/i;->m:Landroid/os/Handler$Callback;

    .line 57
    invoke-direct {p0}, Lcom/footej/c/a/c/i;->k()V

    .line 59
    iget-boolean v0, p0, Lcom/footej/c/a/c/i;->g:Z

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/footej/c/a/c/i;->a:Ljava/lang/String;

    const-string v1, "Encoder thread already running"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/c/i;->g:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/i;->l:Ljava/lang/Exception;

    .line 67
    iput-object p2, p0, Lcom/footej/c/a/c/i;->d:Lcom/footej/c/a/a/b$g;

    .line 68
    iput-object p3, p0, Lcom/footej/c/a/c/i;->c:Lcom/footej/c/a/a/b$n;

    .line 69
    iput-object p4, p0, Lcom/footej/c/a/c/i;->e:Lcom/footej/c/a/a/b$o;

    .line 70
    iput-object p1, p0, Lcom/footej/c/a/c/i;->i:Landroid/content/Context;

    .line 72
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    iget-object v1, p0, Lcom/footej/c/a/c/i;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/i;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/c/i;->l:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/footej/c/a/c/i;->l:Ljava/lang/Exception;

    throw v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/footej/c/a/c/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/footej/c/a/c/i;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/footej/c/a/c/i;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/footej/c/a/c/i;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/footej/c/a/c/i;)Lcom/footej/c/a/b/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/footej/c/a/c/i;->b:Lcom/footej/c/a/b/b;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/footej/c/a/c/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoEncoderHandler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/footej/c/a/c/i;->j:Landroid/os/HandlerThread;

    .line 205
    iget-object v0, p0, Lcom/footej/c/a/c/i;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 206
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/footej/c/a/c/i;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/c/i;->m:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/footej/c/a/c/i;->k:Landroid/os/Handler;

    .line 207
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    sget-object v1, Lcom/footej/c/a/c/i;->a:Ljava/lang/String;

    const-string v2, "initVideoEncoderHandler"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/footej/c/a/c/i;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/i;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/footej/c/a/c/i;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 215
    iget-object v0, p0, Lcom/footej/c/a/c/i;->j:Landroid/os/HandlerThread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/i;->j:Landroid/os/HandlerThread;

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/i;->k:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    sget-object v0, Lcom/footej/c/a/c/i;->a:Ljava/lang/String;

    const-string v1, "stopVideoEncoderHandler"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/footej/c/a/c/i;->b:Lcom/footej/c/a/b/b;

    invoke-interface {v1}, Lcom/footej/c/a/b/b;->a()Landroid/media/CamcorderProfile;

    move-result-object v1

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v2, p0, Lcom/footej/c/a/c/i;->b:Lcom/footej/c/a/b/b;

    invoke-interface {v2}, Lcom/footej/c/a/b/b;->a()Landroid/media/CamcorderProfile;

    move-result-object v2

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 153
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v2, "level"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 157
    iget-object v1, p0, Lcom/footej/c/a/c/i;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 158
    return-void
.end method

.method public a(Lcom/footej/c/a/a/b$o;)V
    .locals 4

    .prologue
    .line 143
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 144
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 145
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v2, "speed"

    invoke-virtual {p1}, Lcom/footej/c/a/a/b$o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 148
    iget-object v1, p0, Lcom/footej/c/a/c/i;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    return-void
.end method

.method public a(Ljava/io/File;ILandroid/location/Location;)V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 122
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v2, "file"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 127
    const-string v2, "orientationHint"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const-string v2, "location"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 130
    iget-object v1, p0, Lcom/footej/c/a/c/i;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 135
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 136
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v2, "mute"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 139
    iget-object v1, p0, Lcom/footej/c/a/c/i;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/footej/c/a/c/i;->b:Lcom/footej/c/a/b/b;

    invoke-interface {v0}, Lcom/footej/c/a/b/b;->a()Landroid/media/CamcorderProfile;

    move-result-object v0

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    return v0
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/footej/c/a/c/i;->b:Lcom/footej/c/a/b/b;

    invoke-interface {v0}, Lcom/footej/c/a/b/b;->g()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 100
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 103
    iget-object v1, p0, Lcom/footej/c/a/c/i;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/footej/c/a/c/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 111
    iget-object v1, p0, Lcom/footej/c/a/c/i;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/footej/c/a/c/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/footej/c/a/c/i;->k:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 118
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/footej/c/a/c/i;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/i;->b:Lcom/footej/c/a/b/b;

    invoke-interface {v0}, Lcom/footej/c/a/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/footej/c/a/c/i;->b:Lcom/footej/c/a/b/b;

    invoke-interface {v0}, Lcom/footej/c/a/b/b;->f()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/footej/c/a/c/i;->l()V

    .line 170
    iget-object v0, p0, Lcom/footej/c/a/c/i;->b:Lcom/footej/c/a/b/b;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/footej/c/a/c/i;->b:Lcom/footej/c/a/b/b;

    invoke-interface {v0}, Lcom/footej/c/a/b/b;->d()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/i;->b:Lcom/footej/c/a/b/b;

    .line 173
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    sget-object v1, Lcom/footej/c/a/c/i;->a:Ljava/lang/String;

    const-string v2, "VideoEncoderCore Released"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 179
    iget-object v1, p0, Lcom/footej/c/a/c/i;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    new-instance v0, Lcom/footej/c/a/c/h;

    iget-object v2, p0, Lcom/footej/c/a/c/i;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/footej/c/a/c/i;->d:Lcom/footej/c/a/a/b$g;

    iget-object v4, p0, Lcom/footej/c/a/c/i;->c:Lcom/footej/c/a/a/b$n;

    iget-object v5, p0, Lcom/footej/c/a/c/i;->e:Lcom/footej/c/a/a/b$o;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/footej/c/a/c/h;-><init>(Landroid/content/Context;Lcom/footej/c/a/a/b$g;Lcom/footej/c/a/a/b$n;Lcom/footej/c/a/a/b$o;)V

    iput-object v0, p0, Lcom/footej/c/a/c/i;->b:Lcom/footej/c/a/b/b;

    .line 182
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    sget-object v2, Lcom/footej/c/a/c/i;->a:Ljava/lang/String;

    const-string v3, "Encoder Started"

    invoke-static {v0, v2, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/c/i;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 190
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    iget-object v0, p0, Lcom/footej/c/a/c/i;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 194
    :try_start_2
    iget-object v0, p0, Lcom/footej/c/a/c/i;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    :cond_0
    :goto_1
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    sget-object v1, Lcom/footej/c/a/c/i;->a:Ljava/lang/String;

    const-string v2, "Encoder thread exiting"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_3
    sget-object v2, Lcom/footej/c/a/a/b$a;->X:Lcom/footej/c/a/a/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/footej/c/a/c/i;->d:Lcom/footej/c/a/a/b$g;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/footej/b/v;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/v;

    move-result-object v2

    invoke-static {v2}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 185
    sget-object v2, Lcom/footej/c/a/c/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail on init VideoEncoderCore - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-direct {p0}, Lcom/footej/c/a/c/i;->l()V

    .line 187
    iput-object v0, p0, Lcom/footej/c/a/c/i;->l:Ljava/lang/Exception;

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

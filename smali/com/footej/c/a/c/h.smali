.class public Lcom/footej/c/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/c/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/c/a/c/h$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/String;


# instance fields
.field private volatile A:J

.field private volatile B:J

.field private C:F

.field private D:Ljava/nio/ByteBuffer;

.field private volatile E:J

.field private volatile F:J

.field private G:J

.field private H:J

.field private volatile I:J

.field private volatile J:J

.field private volatile K:Z

.field private volatile L:Z

.field private volatile M:Z

.field private volatile N:Z

.field private volatile O:Z

.field private volatile P:Z

.field private volatile Q:Z

.field private volatile R:Z

.field private volatile S:Z

.field private volatile T:Z

.field private volatile U:Z

.field private volatile V:Z

.field private volatile W:I

.field private volatile X:Z

.field private volatile Y:Z

.field private Z:Z

.field private aa:D

.field private ab:Z

.field private volatile ac:F

.field private ad:Ljava/io/File;

.field private ae:Ljava/io/File;

.field private af:Lcom/footej/c/a/c/h$a;

.field private ag:Landroid/content/ContentValues;

.field private final ah:Ljava/lang/Object;

.field private final ai:Ljava/lang/Object;

.field private final aj:Ljava/lang/Object;

.field private ak:Lcom/footej/c/a/c/a;

.field private al:J

.field private am:D

.field private an:D

.field private ao:I

.field private ap:Ljava/io/FileDescriptor;

.field private aq:Landroid/media/MediaFormat;

.field private ar:Landroid/media/MediaFormat;

.field private as:Landroid/media/MediaFormat;

.field private at:Landroid/media/MediaFormat;

.field private au:Landroid/os/HandlerThread;

.field private av:Landroid/os/Handler;

.field private aw:Landroid/os/HandlerThread;

.field private ax:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/Surface;

.field private g:Landroid/media/MediaMuxer;

.field private h:Landroid/media/MediaCodec;

.field private volatile i:I

.field private j:Landroid/media/MediaCodec;

.field private k:Landroid/media/AudioRecord;

.field private l:I

.field private m:I

.field private n:Landroid/media/MediaCodec$BufferInfo;

.field private o:Landroid/media/MediaCodec$BufferInfo;

.field private p:I

.field private q:I

.field private r:Landroid/content/SharedPreferences;

.field private s:Landroid/media/CamcorderProfile;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/footej/c/a/c/b;

.field private z:Lcom/footej/c/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/footej/c/a/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/footej/c/a/c/h;->a:Z

    .line 67
    const-class v0, Lcom/footej/c/a/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/footej/c/a/a/b$g;Lcom/footej/c/a/a/b$n;Lcom/footej/c/a/a/b$o;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v2, 0x1

    iput v2, p0, Lcom/footej/c/a/c/h;->i:I

    .line 142
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->K:Z

    .line 143
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->L:Z

    .line 144
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->M:Z

    .line 145
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->N:Z

    .line 146
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->O:Z

    .line 147
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->P:Z

    .line 149
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->Q:Z

    .line 150
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->R:Z

    .line 151
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->S:Z

    .line 152
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->T:Z

    .line 153
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->U:Z

    .line 154
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->V:Z

    .line 156
    iput v5, p0, Lcom/footej/c/a/c/h;->W:I

    .line 157
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->X:Z

    .line 158
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->Y:Z

    .line 159
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->Z:Z

    .line 160
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/footej/c/a/c/h;->aa:D

    .line 162
    const/4 v2, 0x0

    iput v2, p0, Lcom/footej/c/a/c/h;->ac:F

    .line 168
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/footej/c/a/c/h;->ah:Ljava/lang/Object;

    .line 169
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    .line 170
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    .line 173
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/footej/c/a/c/h;->al:J

    .line 174
    iput-wide v6, p0, Lcom/footej/c/a/c/h;->am:D

    .line 175
    iput-wide v6, p0, Lcom/footej/c/a/c/h;->an:D

    .line 176
    iput v0, p0, Lcom/footej/c/a/c/h;->ao:I

    .line 182
    iput-object p1, p0, Lcom/footej/c/a/c/h;->e:Landroid/content/Context;

    .line 183
    iput v4, p0, Lcom/footej/c/a/c/h;->p:I

    .line 184
    iput v4, p0, Lcom/footej/c/a/c/h;->q:I

    .line 185
    iput v4, p0, Lcom/footej/c/a/c/h;->w:I

    .line 187
    iput-object v1, p0, Lcom/footej/c/a/c/h;->at:Landroid/media/MediaFormat;

    .line 188
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->Y:Z

    .line 189
    iput-object v1, p0, Lcom/footej/c/a/c/h;->as:Landroid/media/MediaFormat;

    .line 190
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->X:Z

    .line 191
    iget-object v2, p0, Lcom/footej/c/a/c/h;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/footej/c/a/c/h;->r:Landroid/content/SharedPreferences;

    .line 193
    sget-object v2, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    if-ne p2, v2, :cond_0

    .line 197
    :goto_0
    sget-object v2, Lcom/footej/c/a/c/h$2;->a:[I

    invoke-virtual {p3}, Lcom/footej/c/a/a/b$n;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 221
    :goto_1
    invoke-direct {p0, p4}, Lcom/footej/c/a/c/h;->b(Lcom/footej/c/a/a/b$o;)V

    .line 223
    if-nez v0, :cond_1

    .line 224
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/footej/c/a/a/b$n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :pswitch_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/footej/c/a/a/d;->a(II)Lcom/footej/c/a/a/d;

    move-result-object v0

    goto :goto_1

    .line 202
    :pswitch_1
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/footej/c/a/a/d;->a(II)Lcom/footej/c/a/a/d;

    move-result-object v0

    goto :goto_1

    .line 205
    :pswitch_2
    invoke-static {v0, v5}, Lcom/footej/c/a/a/d;->a(II)Lcom/footej/c/a/a/d;

    move-result-object v0

    goto :goto_1

    .line 208
    :pswitch_3
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/footej/c/a/a/d;->a(II)Lcom/footej/c/a/a/d;

    move-result-object v0

    goto :goto_1

    .line 211
    :pswitch_4
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/footej/c/a/a/d;->a(II)Lcom/footej/c/a/a/d;

    move-result-object v0

    goto :goto_1

    .line 214
    :pswitch_5
    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/footej/c/a/a/d;->a(II)Lcom/footej/c/a/a/d;

    move-result-object v0

    goto :goto_1

    .line 217
    :pswitch_6
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/footej/c/a/a/d;->a(II)Lcom/footej/c/a/a/d;

    move-result-object v0

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {v0}, Lcom/footej/c/a/a/d;->a()Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    .line 228
    sget-object v0, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    if-ne p3, v0, :cond_2

    .line 229
    invoke-static {p1, p2}, Lcom/footej/c/a/a/b;->c(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/util/Size;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    iget-object v1, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 232
    iget-object v1, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v0}, Lcom/footej/c/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->t:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v0}, Lcom/footej/c/a/a/d;->c(I)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/h;->v:I

    .line 238
    iget-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v0}, Lcom/footej/c/a/a/d;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->u:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v0}, Lcom/footej/c/a/a/d;->d(I)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/h;->w:I

    .line 241
    sget-object v0, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/footej/c/a/c/h;->r:Landroid/content/SharedPreferences;

    const-string v1, "back_video_quality"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/h;->x:I

    .line 244
    iget-object v0, p0, Lcom/footej/c/a/c/h;->r:Landroid/content/SharedPreferences;

    const-string v1, "video_max_duration"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 245
    mul-int/lit8 v1, v0, 0x3c

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/footej/c/a/c/h;->G:J

    .line 246
    mul-int/lit8 v0, v0, 0x3c

    const v1, 0xf4240

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->H:J

    .line 248
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 249
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 250
    iget-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    mul-int/lit16 v0, v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->D:Ljava/nio/ByteBuffer;

    .line 252
    iget-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v1, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v0, v1

    const/16 v1, 0x11

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 253
    new-instance v1, Lcom/footej/c/a/c/b;

    const/16 v2, 0x10

    div-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, v0}, Lcom/footej/c/a/c/b;-><init>(II)V

    iput-object v1, p0, Lcom/footej/c/a/c/h;->y:Lcom/footej/c/a/c/b;

    .line 254
    new-instance v0, Lcom/footej/c/a/c/b;

    const/16 v1, 0x80

    iget-object v2, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    mul-int/lit16 v2, v2, 0x800

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/c/b;-><init>(II)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->z:Lcom/footej/c/a/c/b;

    .line 255
    const v0, 0x49742400    # 1000000.0f

    iget-object v1, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x44800000    # 1024.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/footej/c/a/c/h;->C:F

    .line 257
    iput v5, p0, Lcom/footej/c/a/c/h;->W:I

    .line 259
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->r()V

    .line 261
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Encoder Handler Thread"

    const/4 v2, -0x8

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->c:Landroid/os/HandlerThread;

    .line 262
    iget-object v0, p0, Lcom/footej/c/a/c/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 263
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/footej/c/a/c/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->d:Landroid/os/Handler;

    .line 265
    iget-object v0, p0, Lcom/footej/c/a/c/h;->d:Landroid/os/Handler;

    new-instance v1, Lcom/footej/c/a/c/h$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/h$1;-><init>(Lcom/footej/c/a/c/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ah:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ah:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 289
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    return-void

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/c/h;->r:Landroid/content/SharedPreferences;

    const-string v1, "front_video_quality"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 289
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic A(Lcom/footej/c/a/c/h;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/footej/c/a/c/h;->ao:I

    return v0
.end method

.method private A()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1426
    new-instance v0, Landroid/media/AudioRecord;

    invoke-direct {p0}, Lcom/footej/c/a/c/h;->z()I

    move-result v1

    iget-object v2, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v3, p0, Lcom/footej/c/a/c/h;->l:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/footej/c/a/c/h;->m:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    .line 1428
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 1434
    :goto_0
    iget-boolean v1, p0, Lcom/footej/c/a/c/h;->Y:Z

    if-nez v1, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1435
    iget-object v1, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/footej/c/a/c/h;->D:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    mul-int/lit16 v3, v3, 0x800

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 1436
    if-ltz v1, :cond_0

    .line 1437
    iget-object v1, p0, Lcom/footej/c/a/c/h;->D:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/footej/c/a/c/h;->a(Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1438
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->l()V

    .line 1440
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1441
    goto :goto_0

    .line 1429
    :catch_0
    move-exception v0

    .line 1430
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    const-string v2, "Error starting audio recorder"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1445
    :goto_1
    return v6

    .line 1442
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 1443
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 1444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    .line 1445
    const/4 v6, 0x1

    goto :goto_1
.end method

.method static synthetic B(Lcom/footej/c/a/c/h;)Ljava/io/File;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ae:Ljava/io/File;

    return-object v0
.end method

.method static synthetic C(Lcom/footej/c/a/c/h;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->q()V

    return-void
.end method

.method static synthetic a(Lcom/footej/c/a/c/h;D)D
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/footej/c/a/c/h;->am:D

    return-wide p1
.end method

.method static synthetic a(Lcom/footej/c/a/c/h;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/footej/c/a/c/h;->i:I

    return p1
.end method

.method static synthetic a(Lcom/footej/c/a/c/h;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/footej/c/a/c/h;->E:J

    return-wide p1
.end method

.method static synthetic a(Lcom/footej/c/a/c/h;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/footej/c/a/c/h;->as:Landroid/media/MediaFormat;

    return-object p1
.end method

.method static synthetic a(Lcom/footej/c/a/c/h;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/footej/c/a/c/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ah:Ljava/lang/Object;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 420
    iget-object v0, p0, Lcom/footej/c/a/c/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/footej/c/a/a/f;->f(Landroid/content/Context;)J

    move-result-wide v0

    .line 421
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    div-int/lit8 v2, p1, 0x8

    int-to-long v2, v2

    .line 426
    div-long v2, v0, v2

    .line 427
    const-wide/16 v4, 0x5

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 429
    sget-object v4, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Available storage "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/32 v6, 0x100000

    div-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    sget-object v0, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Max rec time "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "s"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-wide v0, p0, Lcom/footej/c/a/c/h;->G:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/footej/c/a/c/h;->G:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 433
    :cond_2
    iput-wide v2, p0, Lcom/footej/c/a/c/h;->G:J

    .line 434
    iget-wide v0, p0, Lcom/footej/c/a/c/h;->G:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->H:J

    .line 435
    sget-object v0, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Max recording time decreased to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(ILandroid/location/Location;)V
    .locals 4

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 1112
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/footej/c/a/c/h;->ap:Ljava/io/FileDescriptor;

    if-eqz v1, :cond_5

    .line 1113
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/footej/c/a/c/h;->ap:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v1, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    .line 1116
    :goto_1
    iget-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 1117
    if-eqz p2, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 1119
    :cond_0
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->X:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->Y:Z

    if-eqz v0, :cond_3

    .line 1120
    :cond_1
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->Z:Z

    if-nez v0, :cond_2

    .line 1121
    iget-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/footej/c/a/c/h;->at:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/h;->q:I

    .line 1122
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/footej/c/a/c/h;->as:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/h;->p:I

    .line 1123
    iget-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 1124
    iget-object v0, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    invoke-direct {p0, v0}, Lcom/footej/c/a/c/h;->b(Landroid/media/MediaCodec;)V

    .line 1126
    :cond_3
    return-void

    .line 1111
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1115
    :cond_5
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    goto :goto_1
.end method

.method private a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .prologue
    .line 833
    iget-object v0, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 836
    :try_start_0
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 909
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 915
    :goto_0
    return-void

    .line 910
    :catch_0
    move-exception v0

    .line 911
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoEncoder.releaseOutputBuffer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 839
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/footej/c/a/c/h;->R:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/footej/c/a/c/h;->S:Z

    if-nez v1, :cond_6

    .line 842
    iget-boolean v1, p0, Lcom/footej/c/a/c/h;->K:Z

    if-eqz v1, :cond_1

    .line 843
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 844
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 845
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->K:Z

    .line 846
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->Q:Z

    .line 847
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->R:Z

    .line 848
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->S:Z

    .line 849
    iget-wide v2, p0, Lcom/footej/c/a/c/h;->I:J

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Lcom/footej/c/a/c/h;->J:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/footej/c/a/c/h;->I:J

    .line 850
    iget-object v2, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 851
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 857
    :cond_1
    :try_start_4
    iget-boolean v1, p0, Lcom/footej/c/a/c/h;->L:Z

    if-eqz v1, :cond_3

    .line 859
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 860
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->L:Z

    .line 861
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->Q:Z

    .line 862
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->R:Z

    .line 863
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->S:Z

    .line 864
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 865
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 909
    :try_start_6
    iget-object v0, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 910
    :catch_1
    move-exception v0

    .line 911
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoEncoder.releaseOutputBuffer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 851
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 908
    :catchall_1
    move-exception v0

    .line 909
    :try_start_9
    iget-object v1, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    .line 913
    :goto_1
    throw v0

    .line 909
    :cond_2
    :try_start_a
    iget-object v0, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    .line 910
    :catch_2
    move-exception v0

    .line 911
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoEncoder.releaseOutputBuffer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 866
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    .line 871
    :cond_3
    iget-boolean v1, p0, Lcom/footej/c/a/c/h;->M:Z

    if-eqz v1, :cond_4

    .line 873
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 874
    const/4 v0, 0x0

    :try_start_d
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->M:Z

    .line 875
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->Q:Z

    .line 876
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->S:Z

    .line 877
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->R:Z

    .line 878
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lcom/footej/c/a/c/h;->J:J

    .line 879
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 880
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 909
    :try_start_e
    iget-object v0, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_0

    .line 910
    :catch_3
    move-exception v0

    .line 911
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoEncoder.releaseOutputBuffer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 881
    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0

    .line 885
    :cond_4
    iget-boolean v1, p0, Lcom/footej/c/a/c/h;->Q:Z

    if-eqz v1, :cond_6

    .line 886
    sget-boolean v1, Lcom/footej/c/a/c/h;->a:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 888
    :cond_5
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lcom/footej/c/a/c/h;->I:J

    sub-long/2addr v2, v4

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 889
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lcom/footej/c/a/c/h;->F:J

    .line 890
    iget-wide v2, p0, Lcom/footej/c/a/c/h;->H:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lcom/footej/c/a/c/h;->H:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 891
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->Q:Z

    .line 892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->T:Z

    .line 893
    iget-object v0, p0, Lcom/footej/c/a/c/h;->av:Landroid/os/Handler;

    new-instance v1, Lcom/footej/c/a/c/h$6;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/h$6;-><init>(Lcom/footej/c/a/c/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 909
    :cond_6
    :goto_2
    :try_start_11
    iget-object v0, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4

    goto/16 :goto_0

    .line 910
    :catch_4
    move-exception v0

    .line 911
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoEncoder.releaseOutputBuffer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 900
    :cond_7
    :try_start_12
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/footej/c/a/c/h;->aa:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 901
    iget-object v1, p0, Lcom/footej/c/a/c/h;->y:Lcom/footej/c/a/c/b;

    invoke-virtual {v1, v0, p2}, Lcom/footej/c/a/c/b;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_2

    .line 910
    :catch_5
    move-exception v1

    .line 911
    sget-object v2, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mVideoEncoder.releaseOutputBuffer : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    :goto_1
    const/4 v1, 0x4

    iput v1, p0, Lcom/footej/c/a/c/h;->i:I

    .line 444
    invoke-virtual {p0, v5}, Lcom/footej/c/a/c/h;->a(Z)V

    .line 445
    const/16 v1, 0x833

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3eb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-direct {p0, v1, v2}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V

    .line 446
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    const-string v2, "Error writing sample data"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 442
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private varargs a(I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/footej/c/a/c/h;->av:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/h;->au:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    const/16 v0, 0x7d8

    if-ne p1, v0, :cond_2

    .line 1170
    iget-object v0, p0, Lcom/footej/c/a/c/h;->av:Landroid/os/Handler;

    new-instance v1, Lcom/footej/c/a/c/h$7;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/h$7;-><init>(Lcom/footej/c/a/c/h;)V

    .line 1179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 1170
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1181
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/c/h;->av:Landroid/os/Handler;

    new-instance v1, Lcom/footej/c/a/c/h$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/footej/c/a/c/h$8;-><init>(Lcom/footej/c/a/c/h;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 3

    .prologue
    .line 1013
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1014
    const-string v1, "drop-input-frames"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1015
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1016
    return-void
.end method

.method static synthetic a(Lcom/footej/c/a/c/h;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/footej/c/a/c/h;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/footej/c/a/c/h;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/footej/c/a/c/h;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/footej/c/a/c/h;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/footej/c/a/c/h;Landroid/media/MediaCodec;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/footej/c/a/c/h;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 676
    iget-object v0, p0, Lcom/footej/c/a/c/h;->e:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;

    .line 677
    new-instance v0, Lcom/footej/c/a/c/h$a;

    iget-object v1, p0, Lcom/footej/c/a/c/h;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;

    iget-object v3, p0, Lcom/footej/c/a/c/h;->ae:Ljava/io/File;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/footej/c/a/c/h$a;-><init>(Lcom/footej/c/a/c/h;Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->af:Lcom/footej/c/a/c/h$a;

    .line 678
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/footej/c/a/c/h;->af:Lcom/footej/c/a/c/h$a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 679
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 680
    return-void
.end method

.method static synthetic a(Lcom/footej/c/a/c/h;Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/footej/c/a/c/h;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/footej/c/a/c/h;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/footej/c/a/c/h;->X:Z

    return p1
.end method

.method private a(Ljava/nio/ByteBuffer;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 918
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 919
    if-ltz v1, :cond_1

    .line 920
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 921
    sget-boolean v3, Lcom/footej/c/a/c/h;->a:Z

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 922
    :cond_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 923
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const-wide/16 v4, 0x0

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 924
    const/4 v2, 0x1

    .line 926
    :cond_1
    return v2
.end method

.method static synthetic b(Lcom/footej/c/a/c/h;D)D
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/footej/c/a/c/h;->an:D

    return-wide p1
.end method

.method static synthetic b(Lcom/footej/c/a/c/h;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/footej/c/a/c/h;->ao:I

    return p1
.end method

.method static synthetic b(Lcom/footej/c/a/c/h;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/footej/c/a/c/h;->al:J

    return-wide p1
.end method

.method private b(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    .line 949
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 952
    :try_start_0
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 1002
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1008
    :goto_0
    return-void

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAudioEncoder.releaseOutputBuffer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 955
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/footej/c/a/c/h;->U:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/footej/c/a/c/h;->V:Z

    if-nez v1, :cond_5

    .line 958
    iget-boolean v1, p0, Lcom/footej/c/a/c/h;->N:Z

    if-eqz v1, :cond_1

    .line 959
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 960
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->N:Z

    .line 961
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->T:Z

    .line 962
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->U:Z

    .line 963
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->V:Z

    .line 964
    iget-object v2, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 965
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 969
    :cond_1
    :try_start_4
    iget-boolean v1, p0, Lcom/footej/c/a/c/h;->O:Z

    if-eqz v1, :cond_2

    .line 970
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 971
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->O:Z

    .line 972
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->T:Z

    .line 973
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->U:Z

    .line 974
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->V:Z

    .line 975
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 976
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1002
    :try_start_6
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 1003
    :catch_1
    move-exception v0

    .line 1004
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAudioEncoder.releaseOutputBuffer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 965
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1001
    :catchall_1
    move-exception v0

    .line 1002
    :try_start_9
    iget-object v1, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1006
    :goto_1
    throw v0

    .line 977
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 981
    :cond_2
    iget-boolean v1, p0, Lcom/footej/c/a/c/h;->P:Z

    if-eqz v1, :cond_3

    .line 982
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 983
    const/4 v0, 0x0

    :try_start_c
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->P:Z

    .line 984
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->T:Z

    .line 985
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->V:Z

    .line 986
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->U:Z

    .line 987
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 988
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1002
    :try_start_d
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_0

    .line 1003
    :catch_2
    move-exception v0

    .line 1004
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAudioEncoder.releaseOutputBuffer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 989
    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0

    .line 992
    :cond_3
    iget-boolean v1, p0, Lcom/footej/c/a/c/h;->T:Z

    if-eqz v1, :cond_5

    .line 993
    sget-boolean v1, Lcom/footej/c/a/c/h;->a:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 994
    :cond_4
    iget-wide v2, p0, Lcom/footej/c/a/c/h;->B:J

    long-to-float v1, v2

    iget v2, p0, Lcom/footej/c/a/c/h;->C:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    iget-wide v4, p0, Lcom/footej/c/a/c/h;->aa:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 995
    iget v1, p0, Lcom/footej/c/a/c/h;->q:I

    invoke-direct {p0, v1, v0, p2}, Lcom/footej/c/a/c/h;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 996
    iget-wide v0, p0, Lcom/footej/c/a/c/h;->B:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->B:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1002
    :cond_5
    :try_start_10
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_3

    goto/16 :goto_0

    .line 1003
    :catch_3
    move-exception v0

    .line 1004
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAudioEncoder.releaseOutputBuffer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1003
    :catch_4
    move-exception v1

    .line 1004
    sget-object v2, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAudioEncoder.releaseOutputBuffer : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private b(Landroid/media/MediaCodec;)V
    .locals 3

    .prologue
    .line 1019
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1020
    const-string v1, "drop-input-frames"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1021
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1022
    return-void
.end method

.method private b(Lcom/footej/c/a/a/b$o;)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 608
    sget-object v0, Lcom/footej/c/a/c/h$2;->b:[I

    invoke-virtual {p1}, Lcom/footej/c/a/a/b$o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 628
    iput-wide v2, p0, Lcom/footej/c/a/c/h;->aa:D

    .line 630
    :goto_0
    return-void

    .line 610
    :pswitch_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->aa:D

    goto :goto_0

    .line 613
    :pswitch_1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->aa:D

    goto :goto_0

    .line 616
    :pswitch_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->aa:D

    goto :goto_0

    .line 619
    :pswitch_3
    iput-wide v2, p0, Lcom/footej/c/a/c/h;->aa:D

    goto :goto_0

    .line 622
    :pswitch_4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->aa:D

    goto :goto_0

    .line 625
    :pswitch_5
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->aa:D

    goto :goto_0

    .line 608
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lcom/footej/c/a/c/h;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->j()V

    return-void
.end method

.method static synthetic c(Lcom/footej/c/a/c/h;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->i()V

    return-void
.end method

.method static synthetic d(Lcom/footej/c/a/c/h;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/footej/c/a/c/h;->W:I

    return v0
.end method

.method static synthetic e(Lcom/footej/c/a/c/h;)I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/footej/c/a/c/h;->W:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/footej/c/a/c/h;->W:I

    return v0
.end method

.method static synthetic f(Lcom/footej/c/a/c/h;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/footej/c/a/c/h;->i:I

    return v0
.end method

.method static synthetic g(Lcom/footej/c/a/c/h;)Landroid/media/MediaMuxer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    return-object v0
.end method

.method static synthetic h(Lcom/footej/c/a/c/h;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/footej/c/a/c/h;->p:I

    return v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/footej/c/a/c/h;)J
    .locals 4

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/footej/c/a/c/h;->A:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/footej/c/a/c/h;->A:J

    return-wide v0
.end method

.method private i()V
    .locals 12

    .prologue
    const/16 v11, 0x833

    const/16 v10, 0x3eb

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 300
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v8}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 301
    iget-object v1, p0, Lcom/footej/c/a/c/h;->t:Ljava/lang/String;

    iget v2, p0, Lcom/footej/c/a/c/h;->v:I

    invoke-static {v1, v2, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getDefaultFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/footej/c/a/c/h;->aq:Landroid/media/MediaFormat;

    .line 304
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aq:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    .line 306
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    iget-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 314
    iget v1, p0, Lcom/footej/c/a/c/h;->x:I

    packed-switch v1, :pswitch_data_0

    .line 323
    :goto_0
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aq:Landroid/media/MediaFormat;

    const-string v2, "width"

    iget-object v3, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 324
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aq:Landroid/media/MediaFormat;

    const-string v2, "height"

    iget-object v3, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 325
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aq:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 326
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aq:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aq:Landroid/media/MediaFormat;

    const-string v2, "frame-rate"

    iget-object v3, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 328
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aq:Landroid/media/MediaFormat;

    const-string v2, "i-frame-interval"

    invoke-virtual {v1, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 330
    new-instance v1, Lcom/footej/c/a/c/h$3;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/h$3;-><init>(Lcom/footej/c/a/c/h;)V

    .line 369
    iget-object v2, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 372
    :try_start_1
    iget-object v2, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/footej/c/a/c/h;->aq:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    iget-object v2, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lcom/footej/c/a/c/h;->f:Landroid/view/Surface;

    .line 379
    iget-object v2, p0, Lcom/footej/c/a/c/h;->y:Lcom/footej/c/a/c/b;

    new-instance v3, Lcom/footej/c/a/c/h$4;

    invoke-direct {v3, p0}, Lcom/footej/c/a/c/h$4;-><init>(Lcom/footej/c/a/c/h;)V

    invoke-virtual {v2, v3}, Lcom/footej/c/a/c/b;->a(Lcom/footej/c/a/c/b$a;)V

    .line 401
    new-instance v2, Landroid/content/ContentValues;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    iput-object v2, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    .line 402
    iget-object v2, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    const-string v3, "width"

    iget-object v4, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    iget-object v2, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    const-string v3, "height"

    iget-object v4, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    iget-object v2, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    const-string v3, "resolution"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :try_start_2
    iget-object v2, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 416
    iget-object v1, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/footej/c/a/c/h;->a(I)V

    .line 417
    :goto_1
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    :goto_2
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object v0, v1, v7

    invoke-direct {p0, v11, v1}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V

    .line 309
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 316
    :pswitch_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 317
    goto/16 :goto_0

    .line 319
    :pswitch_1
    iget-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-float v0, v0

    const v1, 0x3f28f5c3    # 0.66f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_0

    .line 373
    :catch_1
    move-exception v0

    .line 374
    iget-object v2, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec$Callback;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    goto :goto_1

    .line 408
    :catch_2
    move-exception v0

    .line 409
    iget-object v2, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec$Callback;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    goto :goto_1

    .line 411
    :catch_3
    move-exception v0

    .line 412
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object v0, v1, v7

    invoke-direct {p0, v11, v1}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 307
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 452
    iput-boolean v8, p0, Lcom/footej/c/a/c/h;->ab:Z

    .line 454
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v8}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 455
    iget-object v1, p0, Lcom/footej/c/a/c/h;->u:Ljava/lang/String;

    iget v2, p0, Lcom/footej/c/a/c/h;->w:I

    invoke-static {v1, v2, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 457
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getDefaultFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/footej/c/a/c/h;->ar:Landroid/media/MediaFormat;

    .line 458
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ar:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    .line 461
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ar:Landroid/media/MediaFormat;

    const-string v1, "mime"

    iget-object v2, p0, Lcom/footej/c/a/c/h;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ar:Landroid/media/MediaFormat;

    const-string v1, "aac-profile"

    iget v2, p0, Lcom/footej/c/a/c/h;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 463
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ar:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    iget-object v2, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget-wide v4, p0, Lcom/footej/c/a/c/h;->aa:D

    double-to-int v3, v4

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 464
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ar:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    iget-object v2, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 465
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ar:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    iget-object v2, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 466
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ar:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    const v2, 0x9000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/footej/c/a/c/h;->ar:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    iget-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    if-le v0, v6, :cond_3

    const/16 v0, 0xc

    :goto_0
    iput v0, p0, Lcom/footej/c/a/c/h;->l:I

    .line 482
    iget-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v1, p0, Lcom/footej/c/a/c/h;->l:I

    invoke-static {v0, v1, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 483
    const v1, 0xc000

    iput v1, p0, Lcom/footej/c/a/c/h;->m:I

    .line 484
    iget v1, p0, Lcom/footej/c/a/c/h;->m:I

    if-ge v1, v0, :cond_0

    .line 485
    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/footej/c/a/c/h;->m:I

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->z:Lcom/footej/c/a/c/b;

    new-instance v1, Lcom/footej/c/a/c/h$5;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/h$5;-><init>(Lcom/footej/c/a/c/h;)V

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/b;->a(Lcom/footej/c/a/c/b$a;)V

    .line 509
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 511
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    const/16 v0, 0x833

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v2, 0x3eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object v7, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V

    .line 514
    :cond_1
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->k()V

    .line 515
    :goto_1
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    iget-wide v2, p0, Lcom/footej/c/a/c/h;->aa:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_2

    .line 472
    iput-object v7, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    .line 473
    iput-boolean v6, p0, Lcom/footej/c/a/c/h;->ab:Z

    .line 474
    invoke-virtual {p0, v6}, Lcom/footej/c/a/c/h;->b(Z)V

    .line 475
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error initializing audio encoder with slow motion factor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/footej/c/a/c/h;->aa:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 478
    :cond_2
    throw v0

    .line 481
    :cond_3
    const/16 v0, 0x10

    goto :goto_0
.end method

.method static synthetic j(Lcom/footej/c/a/c/h;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->l()V

    return-void
.end method

.method static synthetic k(Lcom/footej/c/a/c/h;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/footej/c/a/c/h;->F:J

    return-wide v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 668
    :try_start_0
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->x()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :goto_0
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    const-string v2, "startAudioPreviewHandlers failed"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->y()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/footej/c/a/c/h;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/footej/c/a/c/h;->E:J

    return-wide v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 931
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/footej/c/a/c/h;->n:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 932
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 945
    return-void

    .line 934
    :cond_1
    iget-boolean v1, p0, Lcom/footej/c/a/c/h;->Y:Z

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    .line 935
    iget-object v1, p0, Lcom/footej/c/a/c/h;->n:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v0, v1}, Lcom/footej/c/a/c/h;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 936
    :cond_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 937
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    monitor-enter v1

    .line 938
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->Y:Z

    .line 939
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->at:Landroid/media/MediaFormat;

    .line 940
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    sget-object v2, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    const-string v3, "AUDIO FORMAT FOUND!"

    invoke-static {v0, v2, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 942
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic m(Lcom/footej/c/a/c/h;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/footej/c/a/c/h;->G:J

    return-wide v0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1026
    iput-boolean v5, p0, Lcom/footej/c/a/c/h;->K:Z

    .line 1027
    iput-boolean v4, p0, Lcom/footej/c/a/c/h;->S:Z

    .line 1028
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    monitor-enter v1

    .line 1029
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1030
    const-string v2, "request-sync"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1031
    iget-object v2, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    :try_start_1
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->K:Z

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1039
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1041
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->Z:Z

    if-nez v0, :cond_2

    .line 1042
    iput-boolean v5, p0, Lcom/footej/c/a/c/h;->N:Z

    .line 1043
    iput-boolean v4, p0, Lcom/footej/c/a/c/h;->V:Z

    .line 1044
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    monitor-enter v1

    .line 1046
    :try_start_3
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->N:Z

    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1052
    :cond_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1054
    :cond_2
    return-void

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->K:Z

    .line 1037
    throw v0

    .line 1039
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 1048
    :catch_1
    move-exception v0

    .line 1049
    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->N:Z

    .line 1050
    throw v0

    .line 1052
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method static synthetic n(Lcom/footej/c/a/c/h;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1058
    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->L:Z

    .line 1059
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    monitor-enter v1

    .line 1061
    :try_start_0
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->L:Z

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1069
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->Z:Z

    if-nez v0, :cond_2

    .line 1070
    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->O:Z

    .line 1071
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    monitor-enter v1

    .line 1073
    :try_start_2
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->O:Z

    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1079
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1081
    :cond_2
    return-void

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    const/4 v2, 0x0

    :try_start_4
    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->L:Z

    .line 1065
    throw v0

    .line 1067
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1075
    :catch_1
    move-exception v0

    .line 1076
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->O:Z

    .line 1077
    throw v0

    .line 1079
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method static synthetic o(Lcom/footej/c/a/c/h;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1085
    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->M:Z

    .line 1086
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    monitor-enter v1

    .line 1088
    :try_start_0
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->M:Z

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1096
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->Z:Z

    if-nez v0, :cond_2

    .line 1097
    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->P:Z

    .line 1098
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    monitor-enter v1

    .line 1100
    :try_start_2
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->P:Z

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1106
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1108
    :cond_2
    return-void

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    const/4 v2, 0x0

    :try_start_4
    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->M:Z

    .line 1092
    throw v0

    .line 1094
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1102
    :catch_1
    move-exception v0

    .line 1103
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->P:Z

    .line 1104
    throw v0

    .line 1106
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method static synthetic p(Lcom/footej/c/a/c/h;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/footej/c/a/c/h;->D:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1130
    iget-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    .line 1131
    iget-wide v0, p0, Lcom/footej/c/a/c/h;->A:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 1135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    .line 1136
    iget-wide v0, p0, Lcom/footej/c/a/c/h;->A:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/footej/c/a/c/h;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;)Z

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/c/h;->ae:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/footej/c/a/c/h;->af:Lcom/footej/c/a/c/h$a;

    if-eqz v0, :cond_3

    .line 1139
    iget-object v0, p0, Lcom/footej/c/a/c/h;->af:Lcom/footej/c/a/c/h$a;

    invoke-virtual {v0}, Lcom/footej/c/a/c/h$a;->a()V

    .line 1143
    :cond_2
    :goto_0
    return-void

    .line 1141
    :cond_3
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->q()V

    goto :goto_0
.end method

.method static synthetic q(Lcom/footej/c/a/c/h;)Landroid/media/CamcorderProfile;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    return-object v0
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1148
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    const-string v2, "_size"

    iget-object v3, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1149
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    const-string v2, "_data"

    iget-object v3, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    const-string v2, "datetaken"

    iget-object v3, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1151
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    const-string v2, "date_modified"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1152
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    const-string v2, "duration"

    iget-wide v4, p0, Lcom/footej/c/a/c/h;->E:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1156
    :try_start_0
    const-string v1, "content://media/external/video/media"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1157
    iget-object v2, p0, Lcom/footej/c/a/c/h;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1162
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current video URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :goto_0
    invoke-static {v0}, Lcom/footej/b/p;->a(Landroid/net/Uri;)Lcom/footej/b/p;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 1165
    return-void

    .line 1158
    :catch_0
    move-exception v1

    .line 1159
    :try_start_1
    sget-object v2, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    const-string v3, "failed to add video to media store"

    invoke-static {v2, v3, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1162
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current video URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current video URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1229
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoEncoderCore Callback Handler Thread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->au:Landroid/os/HandlerThread;

    .line 1230
    iget-object v0, p0, Lcom/footej/c/a/c/h;->au:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1231
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/footej/c/a/c/h;->au:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->av:Landroid/os/Handler;

    .line 1232
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    const-string v2, "Init VideoEncoderCore Handlers"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1233
    return-void
.end method

.method static synthetic r(Lcom/footej/c/a/c/h;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->Y:Z

    return v0
.end method

.method static synthetic s(Lcom/footej/c/a/c/h;)Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/footej/c/a/c/h;->o:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/footej/c/a/c/h;->au:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1239
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->av:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1240
    iget-object v0, p0, Lcom/footej/c/a/c/h;->au:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1241
    iget-object v0, p0, Lcom/footej/c/a/c/h;->au:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 1242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->au:Landroid/os/HandlerThread;

    .line 1243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->av:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    const-string v2, "Stop VideoEncoderCore Handlers"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1250
    return-void

    .line 1244
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic t(Lcom/footej/c/a/c/h;)Lcom/footej/c/a/c/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ak:Lcom/footej/c/a/c/a;

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/footej/c/a/c/h;->y:Lcom/footej/c/a/c/b;

    const/16 v1, -0x13

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/b;->a(I)V

    .line 1254
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    monitor-enter v1

    .line 1255
    :try_start_0
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->X:Z

    if-nez v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ai:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 1257
    :cond_0
    monitor-exit v1

    .line 1258
    return-void

    .line 1257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic u(Lcom/footej/c/a/c/h;)Lcom/footej/c/a/c/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/footej/c/a/c/h;->z:Lcom/footej/c/a/c/b;

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/footej/c/a/c/h;->y:Lcom/footej/c/a/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/b;->a(Z)V

    .line 1262
    return-void
.end method

.method static synthetic v(Lcom/footej/c/a/c/h;)I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/footej/c/a/c/h;->ao:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/footej/c/a/c/h;->ao:I

    return v0
.end method

.method private v()V
    .locals 6

    .prologue
    .line 1265
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->Z:Z

    if-nez v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/footej/c/a/c/h;->z:Lcom/footej/c/a/c/b;

    const/16 v1, -0x13

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/b;->a(I)V

    .line 1267
    new-instance v0, Landroid/media/AudioRecord;

    invoke-direct {p0}, Lcom/footej/c/a/c/h;->z()I

    move-result v1

    iget-object v2, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v3, p0, Lcom/footej/c/a/c/h;->l:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/footej/c/a/c/h;->m:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    .line 1268
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 1275
    new-instance v0, Lcom/footej/c/a/c/a;

    sget-object v1, Lcom/footej/c/a/c/a$a;->b:Lcom/footej/c/a/c/a$a;

    iget-object v2, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/c/a;-><init>(Lcom/footej/c/a/c/a$a;I)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->ak:Lcom/footej/c/a/c/a;

    .line 1276
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ak:Lcom/footej/c/a/c/a;

    iget v1, p0, Lcom/footej/c/a/c/h;->ac:F

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/a;->a(F)V

    .line 1277
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ak:Lcom/footej/c/a/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/a;->a(Z)V

    .line 1278
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoEncoderCore Audio Send Handler Thread"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    .line 1279
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1280
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->ax:Landroid/os/Handler;

    .line 1281
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ax:Landroid/os/Handler;

    new-instance v1, Lcom/footej/c/a/c/h$9;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/h$9;-><init>(Lcom/footej/c/a/c/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1303
    iget-object v1, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    monitor-enter v1

    .line 1304
    :try_start_0
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->Y:Z

    if-nez v0, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aj:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 1306
    :cond_0
    monitor-exit v1

    .line 1308
    :cond_1
    return-void

    .line 1306
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic w(Lcom/footej/c/a/c/h;)D
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/footej/c/a/c/h;->am:D

    return-wide v0
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1311
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->Z:Z

    if-nez v0, :cond_2

    .line 1312
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1314
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 1315
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1316
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 1317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    .line 1318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->ax:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1323
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 1325
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 1326
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1330
    :goto_1
    iput-object v3, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    .line 1332
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/h;->z:Lcom/footej/c/a/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/b;->a(Z)V

    .line 1334
    :cond_2
    return-void

    .line 1327
    :catch_0
    move-exception v0

    .line 1328
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1319
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic x(Lcom/footej/c/a/c/h;)D
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/footej/c/a/c/h;->an:D

    return-wide v0
.end method

.method private x()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1338
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->ab:Z

    if-eqz v0, :cond_0

    .line 1387
    :goto_0
    return-void

    .line 1341
    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    invoke-direct {p0}, Lcom/footej/c/a/c/h;->z()I

    move-result v1

    iget-object v2, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v3, p0, Lcom/footej/c/a/c/h;->l:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/footej/c/a/c/h;->m:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    .line 1342
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 1343
    new-instance v0, Lcom/footej/c/a/c/a;

    sget-object v1, Lcom/footej/c/a/c/a$a;->b:Lcom/footej/c/a/c/a$a;

    iget-object v2, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/c/a;-><init>(Lcom/footej/c/a/c/a$a;I)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->ak:Lcom/footej/c/a/c/a;

    .line 1344
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ak:Lcom/footej/c/a/c/a;

    iget v1, p0, Lcom/footej/c/a/c/h;->ac:F

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/a;->a(F)V

    .line 1345
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ak:Lcom/footej/c/a/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/a;->a(Z)V

    .line 1347
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->al:J

    .line 1348
    const/4 v0, 0x0

    iput v0, p0, Lcom/footej/c/a/c/h;->ao:I

    .line 1349
    iput-wide v6, p0, Lcom/footej/c/a/c/h;->am:D

    .line 1350
    iput-wide v6, p0, Lcom/footej/c/a/c/h;->an:D

    .line 1352
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoEncoderCore Audio Send Preview Handler Thread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    .line 1353
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1354
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/footej/c/a/c/h;->ax:Landroid/os/Handler;

    .line 1355
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ax:Landroid/os/Handler;

    new-instance v1, Lcom/footej/c/a/c/h$10;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/h$10;-><init>(Lcom/footej/c/a/c/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic y(Lcom/footej/c/a/c/h;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/footej/c/a/c/h;->al:J

    return-wide v0
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1390
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1392
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 1393
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1394
    iget-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V

    .line 1395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->aw:Landroid/os/HandlerThread;

    .line 1396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->ax:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1401
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 1403
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 1404
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1408
    :goto_1
    iput-object v4, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    .line 1410
    :cond_1
    return-void

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1397
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private z()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1413
    iget-object v1, p0, Lcom/footej/c/a/c/h;->r:Landroid/content/SharedPreferences;

    const-string v2, "video_audiosrc"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1421
    :goto_0
    :pswitch_0
    return v0

    .line 1415
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1419
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 1413
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic z(Lcom/footej/c/a/c/h;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->Z:Z

    return v0
.end method


# virtual methods
.method public a()Landroid/media/CamcorderProfile;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/footej/c/a/c/h;->s:Landroid/media/CamcorderProfile;

    return-object v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, -0x3de80000    # -38.0f

    .line 657
    invoke-static {p1, v0}, Lcom/footej/a/c/d;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    move p1, v0

    .line 661
    :cond_0
    :goto_0
    iput p1, p0, Lcom/footej/c/a/c/h;->ac:F

    .line 662
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ak:Lcom/footej/c/a/c/a;

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ak:Lcom/footej/c/a/c/a;

    iget v1, p0, Lcom/footej/c/a/c/h;->ac:F

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/a;->a(F)V

    .line 664
    :cond_1
    return-void

    .line 659
    :cond_2
    invoke-static {p1, v1}, Lcom/footej/a/c/d;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 660
    goto :goto_0
.end method

.method public a(Lcom/footej/c/a/a/b$o;)V
    .locals 3

    .prologue
    .line 634
    invoke-direct {p0, p1}, Lcom/footej/c/a/c/h;->b(Lcom/footej/c/a/a/b$o;)V

    .line 636
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 639
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 640
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    .line 647
    :cond_0
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->y()V

    .line 649
    :try_start_1
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 653
    :goto_1
    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 650
    :catch_1
    move-exception v0

    .line 651
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    const-string v2, "Error initializing audio encoder"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/io/File;ILandroid/location/Location;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 684
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/footej/c/a/c/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 756
    :goto_0
    monitor-exit p0

    return-void

    .line 686
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->Q:Z

    .line 687
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->R:Z

    .line 688
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->S:Z

    .line 689
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->T:Z

    .line 690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->U:Z

    .line 691
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->V:Z

    .line 693
    iget-object v0, p0, Lcom/footej/c/a/c/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    const/16 v0, 0x833

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 684
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 698
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/footej/c/a/c/h;->ae:Ljava/io/File;

    .line 699
    iget-object v0, p0, Lcom/footej/c/a/c/h;->e:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 701
    iget-object v0, p0, Lcom/footej/c/a/c/h;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/footej/c/a/a/f;->c(Landroid/content/Context;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_2

    .line 703
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->ap:Ljava/io/FileDescriptor;

    .line 704
    iput-object p1, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ap:Ljava/io/FileDescriptor;

    if-nez v0, :cond_3

    .line 707
    invoke-direct {p0, p1}, Lcom/footej/c/a/c/h;->a(Ljava/io/File;)V

    .line 715
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 716
    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 717
    iget-object v2, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/footej/c/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 718
    iget-object v3, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    const-string v4, "title"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v1, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    const-string v3, "_display_name"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    if-eqz p3, :cond_4

    .line 722
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    const-string v1, "latitude"

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 723
    iget-object v0, p0, Lcom/footej/c/a/c/h;->ag:Landroid/content/ContentValues;

    const-string v1, "longitude"

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 726
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/footej/c/a/c/h;->q:I

    .line 727
    const/4 v0, -0x1

    iput v0, p0, Lcom/footej/c/a/c/h;->p:I

    .line 729
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->F:J

    .line 730
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->E:J

    .line 731
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->I:J

    .line 732
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->J:J

    .line 733
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->A:J

    .line 734
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/footej/c/a/c/h;->B:J

    .line 736
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    const/16 v0, 0x7d2

    const/4 v1, 0x2

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V

    .line 740
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->y()V

    .line 741
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->t()V

    .line 742
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->v()V

    .line 743
    invoke-direct {p0, p2, p3}, Lcom/footej/c/a/c/h;->a(ILandroid/location/Location;)V

    .line 744
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->m()V

    .line 745
    const/4 v0, 0x2

    iput v0, p0, Lcom/footej/c/a/c/h;->i:I

    .line 746
    const/16 v0, 0x7d3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V

    .line 747
    const/16 v0, 0x7d8

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    :try_start_4
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->p()V

    .line 750
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->w()V

    .line 751
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->u()V

    .line 752
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->k()V

    .line 753
    const/4 v1, 0x1

    iput v1, p0, Lcom/footej/c/a/c/h;->i:I

    .line 754
    const/16 v1, 0x833

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 709
    :cond_5
    invoke-direct {p0, p1}, Lcom/footej/c/a/c/h;->a(Ljava/io/File;)V

    goto/16 :goto_1

    .line 712
    :cond_6
    iput-object p1, p0, Lcom/footej/c/a/c/h;->ad:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public declared-synchronized a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 760
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/footej/c/a/c/h;->i:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/footej/c/a/c/h;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/footej/c/a/c/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 789
    :goto_0
    monitor-exit p0

    return-void

    .line 762
    :cond_0
    const/16 v0, 0x7d0

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V

    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 765
    iget-boolean v2, p0, Lcom/footej/c/a/c/h;->S:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/footej/c/a/c/h;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    .line 767
    :try_start_2
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->n()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 772
    :cond_1
    :goto_1
    :try_start_3
    sget-boolean v2, Lcom/footej/a/c/b;->j:Z

    sget-object v3, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    const-string v4, "Stop At Time Ended!"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 775
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->u()V

    .line 776
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->w()V

    .line 777
    sget-boolean v2, Lcom/footej/a/c/b;->j:Z

    sget-object v3, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    const-string v4, "Stop Handlers Ended!"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 779
    iget-object v0, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    invoke-direct {p0, v0}, Lcom/footej/c/a/c/h;->a(Landroid/media/MediaCodec;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 781
    const/4 v0, 0x1

    :try_start_4
    iput v0, p0, Lcom/footej/c/a/c/h;->i:I

    .line 782
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->p()V

    .line 783
    const/16 v0, 0x7d1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 788
    :goto_2
    :try_start_5
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 760
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 768
    :catch_0
    move-exception v2

    .line 769
    const/4 v2, 0x1

    :try_start_6
    iput-boolean v2, p0, Lcom/footej/c/a/c/h;->R:Z

    goto :goto_1

    .line 784
    :catch_1
    move-exception v0

    .line 785
    const/16 v1, 0x833

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3ea

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized b()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 792
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/footej/c/a/c/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 794
    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, Lcom/footej/c/a/c/h;->J:J

    .line 795
    const/16 v0, 0x7d4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V

    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 797
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->o()V

    .line 798
    sget-boolean v2, Lcom/footej/a/c/b;->j:Z

    sget-object v3, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    const-string v4, "Pause At Time Ended!"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 799
    const/4 v0, 0x3

    iput v0, p0, Lcom/footej/c/a/c/h;->i:I

    .line 800
    const/16 v0, 0x7d5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 801
    :catch_0
    move-exception v0

    .line 802
    const/16 v1, 0x833

    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3ec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 792
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 602
    iput-boolean p1, p0, Lcom/footej/c/a/c/h;->Z:Z

    .line 603
    iget-boolean v0, p0, Lcom/footej/c/a/c/h;->ab:Z

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->Z:Z

    .line 605
    :cond_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 5

    .prologue
    .line 808
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/footej/c/a/c/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 810
    const/16 v0, 0x7d6

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V

    .line 811
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->m()V

    .line 812
    const/4 v0, 0x2

    iput v0, p0, Lcom/footej/c/a/c/h;->i:I

    .line 813
    const/16 v0, 0x7d7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 818
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 814
    :catch_0
    move-exception v0

    .line 815
    const/16 v1, 0x833

    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3ed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 808
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 527
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/footej/c/a/c/h;->i:I

    if-eq v0, v1, :cond_0

    .line 528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->Q:Z

    .line 529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/h;->T:Z

    .line 530
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/footej/c/a/c/h;->a(Z)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 535
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 536
    iget-object v0, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 537
    iget-object v0, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/footej/c/a/c/h;->h:Landroid/media/MediaCodec;

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 546
    :try_start_3
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 547
    iget-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 551
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/footej/c/a/c/h;->k:Landroid/media/AudioRecord;

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    .line 556
    :try_start_5
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 557
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 558
    iget-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 562
    :goto_2
    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lcom/footej/c/a/c/h;->j:Landroid/media/MediaCodec;

    .line 565
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_4

    .line 567
    :try_start_7
    iget-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 568
    iget-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 572
    :goto_3
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/footej/c/a/c/h;->g:Landroid/media/MediaMuxer;

    .line 575
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/c/h;->y:Lcom/footej/c/a/c/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_5

    .line 577
    :try_start_9
    iget-object v0, p0, Lcom/footej/c/a/c/h;->y:Lcom/footej/c/a/c/b;

    invoke-virtual {v0}, Lcom/footej/c/a/c/b;->c()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 581
    :goto_4
    const/4 v0, 0x0

    :try_start_a
    iput-object v0, p0, Lcom/footej/c/a/c/h;->y:Lcom/footej/c/a/c/b;

    .line 584
    :cond_5
    iget-object v0, p0, Lcom/footej/c/a/c/h;->d:Landroid/os/Handler;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_6

    .line 586
    :try_start_b
    iget-object v0, p0, Lcom/footej/c/a/c/h;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lcom/footej/c/a/c/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 588
    iget-object v0, p0, Lcom/footej/c/a/c/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->c:Landroid/os/HandlerThread;

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/h;->d:Landroid/os/Handler;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 596
    :cond_6
    :goto_5
    :try_start_c
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->y()V

    .line 597
    invoke-direct {p0}, Lcom/footej/c/a/c/h;->s()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 598
    monitor-exit p0

    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 539
    :try_start_d
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 548
    :catch_1
    move-exception v0

    .line 549
    :try_start_e
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 559
    :catch_2
    move-exception v0

    .line 560
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 569
    :catch_3
    move-exception v0

    .line 570
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 578
    :catch_4
    move-exception v0

    .line 579
    sget-object v1, Lcom/footej/c/a/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_4

    .line 591
    :catch_5
    move-exception v0

    goto :goto_5
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 821
    iget v0, p0, Lcom/footej/c/a/c/h;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 826
    iget v0, p0, Lcom/footej/c/a/c/h;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/footej/c/a/c/h;->f:Landroid/view/Surface;

    return-object v0
.end method

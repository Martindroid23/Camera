.class public Lcom/footej/c/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/CamcorderProfile;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/footej/c/a/a/d;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/footej/c/a/a/d;->d:I

    return p1
.end method

.method static synthetic a(Lcom/footej/c/a/a/d;)Landroid/media/CamcorderProfile;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/footej/c/a/a/d;->a:Landroid/media/CamcorderProfile;

    return-object v0
.end method

.method static synthetic a(Lcom/footej/c/a/a/d;Landroid/media/CamcorderProfile;)Landroid/media/CamcorderProfile;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/footej/c/a/a/d;->a:Landroid/media/CamcorderProfile;

    return-object p1
.end method

.method public static a(II)Lcom/footej/c/a/a/d;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0xf00

    const/16 v4, 0x870

    const/16 v3, 0x8

    const/4 v2, 0x6

    .line 100
    .line 102
    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    .line 103
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 120
    :goto_0
    if-nez v1, :cond_3

    .line 126
    :goto_1
    return-object v0

    .line 105
    :cond_0
    if-ne p1, v3, :cond_4

    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 107
    iput v5, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 108
    iput v4, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p1}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    invoke-static {p1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto :goto_0

    .line 113
    :cond_2
    if-ne p1, v3, :cond_4

    invoke-static {v2}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 115
    iput v5, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 116
    iput v4, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_0

    .line 124
    :cond_3
    invoke-static {}, Lcom/martindroidapps/camera/App;->h()Lcom/footej/a/c/a;

    move-result-object v0

    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "FJCodecProfile:%d:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/footej/c/a/a/d$1;

    invoke-direct {v3, v1}, Lcom/footej/c/a/a/d$1;-><init>(Landroid/media/CamcorderProfile;)V

    invoke-virtual {v0, v2, v3}, Lcom/footej/a/c/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/d;

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    packed-switch p0, :pswitch_data_0

    .line 176
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 164
    :pswitch_0
    const-string v0, "video/avc"

    goto :goto_0

    .line 166
    :pswitch_1
    const-string v0, "video/3gpp"

    goto :goto_0

    .line 168
    :pswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 170
    :pswitch_3
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 172
    :pswitch_4
    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_0

    .line 174
    :pswitch_5
    const-string v0, "video/hevc"

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/footej/c/a/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/footej/c/a/a/d;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/footej/c/a/a/d;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/footej/c/a/a/d;->e:I

    return p1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    packed-switch p0, :pswitch_data_0

    .line 197
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 183
    :pswitch_0
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 185
    :pswitch_1
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 187
    :pswitch_2
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 189
    :pswitch_3
    const-string v0, "audio/3gpp"

    goto :goto_0

    .line 191
    :pswitch_4
    const-string v0, "audio/amr-wb"

    goto :goto_0

    .line 193
    :pswitch_5
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 195
    :pswitch_6
    const-string v0, "audio/vorbis"

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Lcom/footej/c/a/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/footej/c/a/a/d;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static c(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 202
    packed-switch p0, :pswitch_data_0

    .line 216
    :pswitch_0
    return v0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 221
    packed-switch p0, :pswitch_data_0

    .line 231
    :goto_0
    :pswitch_0
    return v0

    .line 227
    :pswitch_1
    const/16 v0, 0x27

    goto :goto_0

    .line 229
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/media/CamcorderProfile;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/footej/c/a/a/d;->a:Landroid/media/CamcorderProfile;

    return-object v0
.end method

.method public a(Landroid/util/Size;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 236
    .line 238
    :try_start_0
    new-instance v3, Landroid/media/MediaCodecList;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 239
    iget-object v4, p0, Lcom/footej/c/a/a/d;->b:Ljava/lang/String;

    iget v5, p0, Lcom/footej/c/a/a/d;->d:I

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getDefaultFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 243
    const-string v3, "width"

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 244
    const-string v3, "height"

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    const-string v3, "color-format"

    const v5, 0x7f000789

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    const-string v3, "bitrate"

    iget-object v5, p0, Lcom/footej/c/a/a/d;->a:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    const-string v3, "frame-rate"

    iget-object v5, p0, Lcom/footej/c/a/a/d;->a:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 248
    const-string v3, "i-frame-interval"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_1
    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 255
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_2
    throw v0
.end method

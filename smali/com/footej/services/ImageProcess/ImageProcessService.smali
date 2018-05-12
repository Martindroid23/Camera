.class public Lcom/footej/services/ImageProcess/ImageProcessService;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Lcom/footej/services/ImageProcess/c$a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/app/Notification$Builder;

.field private d:Lcom/footej/services/ImageProcess/c;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/footej/services/ImageProcess/ImageProcessService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/services/ImageProcess/ImageProcessService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "ImageProcessService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private a(Lcom/footej/services/ImageProcess/d;)Landroid/net/Uri;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 146
    if-nez p1, :cond_0

    .line 157
    :goto_0
    return-object v12

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/footej/services/ImageProcess/ImageProcessService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/footej/services/ImageProcess/d;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/footej/services/ImageProcess/d;->b:J

    iget-object v4, p1, Lcom/footej/services/ImageProcess/d;->i:Landroid/location/Location;

    iget v5, p1, Lcom/footej/services/ImageProcess/d;->c:I

    iget-wide v6, p1, Lcom/footej/services/ImageProcess/d;->d:J

    iget-object v8, p1, Lcom/footej/services/ImageProcess/d;->e:Ljava/lang/String;

    iget v9, p1, Lcom/footej/services/ImageProcess/d;->f:I

    iget v10, p1, Lcom/footej/services/ImageProcess/d;->g:I

    iget-object v11, p1, Lcom/footej/services/ImageProcess/d;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/footej/filmstrip/j;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;IJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    sget-object v0, Lcom/footej/services/ImageProcess/ImageProcessService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error inserting image to media store: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/footej/services/ImageProcess/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v0}, Lcom/footej/b/p;->a(Landroid/net/Uri;)Lcom/footej/b/p;

    move-result-object v1

    invoke-static {v1}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    move-object v12, v0

    .line 157
    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    sget-object v0, Lcom/footej/b/n$a;->a:Lcom/footej/b/n$a;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/footej/b/n;->a(Lcom/footej/b/n$a;[Ljava/lang/Object;)Lcom/footej/b/n;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->d:Lcom/footej/services/ImageProcess/c;

    invoke-interface {v0}, Lcom/footej/services/ImageProcess/c;->a()V

    .line 137
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->d:Lcom/footej/services/ImageProcess/c;

    invoke-interface {v0}, Lcom/footej/services/ImageProcess/c;->c()Lcom/footej/services/ImageProcess/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/footej/services/ImageProcess/ImageProcessService;->a(Lcom/footej/services/ImageProcess/d;)Landroid/net/Uri;

    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_0
    sget-object v1, Lcom/footej/b/n$a;->b:Lcom/footej/b/n$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/footej/b/n;->a(Lcom/footej/b/n$a;[Ljava/lang/Object;)Lcom/footej/b/n;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/footej/services/ImageProcess/ImageProcessService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f08006c

    .line 226
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 228
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 229
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->d:Lcom/footej/services/ImageProcess/c;

    invoke-interface {v0}, Lcom/footej/services/ImageProcess/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 184
    const v0, 0x7f0f007f

    invoke-virtual {p0, v0}, Lcom/footej/services/ImageProcess/ImageProcessService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    const v1, 0x7f0f007e

    invoke-virtual {p0, v1}, Lcom/footej/services/ImageProcess/ImageProcessService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    const/4 v2, 0x2

    .line 187
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "IMAGE_PROCESSING_CHANNEL"

    invoke-direct {v3, v4, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 188
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 190
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->c:Landroid/app/Notification$Builder;

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 197
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5, p1, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 199
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->c:Landroid/app/Notification$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 205
    sget-object v0, Lcom/footej/b/n$a;->c:Lcom/footej/b/n$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/footej/b/n;->a(Lcom/footej/b/n$a;[Ljava/lang/Object;)Lcom/footej/b/n;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3, v3, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/footej/services/ImageProcess/ImageProcessService;->stopForeground(Z)V

    .line 211
    invoke-virtual {p0, p1}, Lcom/footej/services/ImageProcess/ImageProcessService;->b(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 171
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/footej/services/ImageProcess/ImageProcessService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->b:Landroid/app/NotificationManager;

    .line 172
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->c:Landroid/app/Notification$Builder;

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/footej/services/ImageProcess/ImageProcessService;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/footej/services/ImageProcess/ImageProcessService;->b()V

    .line 177
    iget-object v1, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->c:Landroid/app/Notification$Builder;

    const-string v2, "IMAGE_PROCESSING_CHANNEL"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 179
    :cond_0
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/footej/services/ImageProcess/ImageProcessService;->startForeground(ILandroid/app/Notification;)V

    .line 180
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 216
    invoke-static {p1, p2, p3}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/footej/services/ImageProcess/ImageProcessService;->stopForeground(Z)V

    .line 218
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->c:Landroid/app/Notification$Builder;

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 239
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public handleImageProcessEvent(Lcom/footej/b/n;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/footej/b/n;->a()Lcom/footej/b/n$a;

    move-result-object v0

    sget-object v1, Lcom/footej/b/n$a;->d:Lcom/footej/b/n$a;

    if-ne v0, v1, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/footej/b/n;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->d:Lcom/footej/services/ImageProcess/c;

    invoke-interface {v0}, Lcom/footej/services/ImageProcess/c;->b()V

    .line 167
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 63
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 69
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v3, 0xc8

    const/16 v4, 0x5f

    const/4 v7, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "com.martindroidapps.camera.action.CREATE_GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    const-string v0, "com.martindroidapps.camera.extra.BURST_GROUP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v0, "com.martindroidapps.camera.extra.FILENAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "com.martindroidapps.camera.extra.INPUT_LIST"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 79
    if-eqz v2, :cond_1

    .line 80
    const-string v0, "com.martindroidapps.camera.extra.INTERVAL"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 81
    const-string v0, "com.martindroidapps.camera.extra.QUALITY"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 82
    const-string v0, "com.martindroidapps.camera.extra.SOURCE_WIDTH"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 83
    const-string v0, "com.martindroidapps.camera.extra.SOURCE_HEIGHT"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 84
    const-string v0, "com.martindroidapps.camera.extra.SOURCE_ORIENTATION"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v7

    .line 85
    const-string v0, "com.martindroidapps.camera.extra.URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->e:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/footej/services/ImageProcess/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/footej/services/ImageProcess/a;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIS)V

    iput-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->d:Lcom/footej/services/ImageProcess/c;

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->d:Lcom/footej/services/ImageProcess/c;

    invoke-interface {v0, p0}, Lcom/footej/services/ImageProcess/c;->a(Lcom/footej/services/ImageProcess/c$a;)V

    .line 129
    invoke-direct {p0}, Lcom/footej/services/ImageProcess/ImageProcessService;->a()V

    .line 130
    :goto_1
    return-void

    .line 87
    :cond_1
    if-eqz v0, :cond_3

    .line 88
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    sget-object v0, Lcom/footej/services/ImageProcess/ImageProcessService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input file does not exist: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "com.martindroidapps.camera.extra.FRAMES"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 94
    const-string v0, "com.martindroidapps.camera.extra.QUALITY"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 95
    const-string v0, "com.martindroidapps.camera.extra.SOURCE_WIDTH"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 96
    const-string v0, "com.martindroidapps.camera.extra.SOURCE_HEIGHT"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 97
    const-string v0, "com.martindroidapps.camera.extra.SOURCE_ORIENTATION"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v7

    .line 98
    const-string v0, "com.martindroidapps.camera.extra.URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->e:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/footej/services/ImageProcess/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/footej/services/ImageProcess/a;-><init>(Landroid/content/Context;Ljava/io/File;IIIIS)V

    iput-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->d:Lcom/footej/services/ImageProcess/c;

    goto :goto_0

    .line 100
    :cond_3
    if-eqz v1, :cond_0

    .line 101
    const-string v0, "com.martindroidapps.camera.extra.QUALITY"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 102
    const-string v2, "com.martindroidapps.camera.extra.INTERVAL"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 103
    const-string v3, "com.martindroidapps.camera.extra.URI"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->e:Ljava/lang/String;

    .line 104
    new-instance v3, Lcom/footej/services/ImageProcess/a;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/footej/services/ImageProcess/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;II)V

    iput-object v3, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->d:Lcom/footej/services/ImageProcess/c;

    goto :goto_0

    .line 107
    :cond_4
    const-string v1, "com.martindroidapps.camera.action.CROP_1_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    const-string v0, "com.martindroidapps.camera.extra.FILENAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "com.martindroidapps.camera.extra.URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->e:Ljava/lang/String;

    .line 110
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    sget-object v0, Lcom/footej/services/ImageProcess/ImageProcessService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input file does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 115
    :cond_5
    new-instance v0, Lcom/footej/services/ImageProcess/b;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/footej/services/ImageProcess/b;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->d:Lcom/footej/services/ImageProcess/c;

    goto/16 :goto_0

    .line 116
    :cond_6
    const-string v1, "com.martindroidapps.camera.action.CREATE_PANO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "com.martindroidapps.camera.extra.DIRECTORY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "com.martindroidapps.camera.extra.QUALITY"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 119
    const-string v2, "com.martindroidapps.camera.extra.URI"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->e:Ljava/lang/String;

    .line 120
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 122
    sget-object v0, Lcom/footej/services/ImageProcess/ImageProcessService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input directory does not exist: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 125
    :cond_7
    new-instance v0, Lcom/footej/services/ImageProcess/PanoramaProcessor;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/footej/services/ImageProcess/PanoramaProcessor;-><init>(Landroid/content/Context;Ljava/io/File;I)V

    iput-object v0, p0, Lcom/footej/services/ImageProcess/ImageProcessService;->d:Lcom/footej/services/ImageProcess/c;

    goto/16 :goto_0
.end method

.class public Lcom/applisto/appcloner/classes/IncognitoModeService;
.super Landroid/app/Service;
.source "IncognitoModeService.java"


# static fields
.field public static final NOTIFICATION_ID:I = 0x3ad64f00

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/IncognitoModeService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/IncognitoModeService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/IncognitoModeService;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x6
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/applisto/appcloner/classes/IncognitoModeService;->showNotifications(Landroid/content/Context;)V

    return-void

    const/4 p0, 0x0
.end method

.method static synthetic access$200(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/applisto/appcloner/classes/IncognitoModeService;->showNotification(Landroid/content/Context;)V

    return-void

    const/4 p0, 0x4
.end method

.method private static showNotification(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v3, Lcom/applisto/appcloner/classes/IncognitoModeService;->TAG:Ljava/lang/String;

    const-string v4, "showNotification; "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .local v2, "notificationManager":Landroid/app/NotificationManager;
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/applisto/appcloner/classes/IncognitoModeReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v5, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .local v1, "contentIntent":Landroid/app/PendingIntent;
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x1080038

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v4, "Close incognito app."

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .local v0, "builder":Landroid/app/Notification$Builder;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_0
    const v3, 0x3ad64f00

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    const/4 v0, 0x5
.end method

.method private static showNotifications(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/applisto/appcloner/classes/IncognitoModeService;->TAG:Ljava/lang/String;

    const-string v1, "showNotifications; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/applisto/appcloner/classes/IncognitoModeService;->showNotification(Landroid/content/Context;)V

    new-instance v0, Lcom/applisto/appcloner/classes/IncognitoModeService$2;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/IncognitoModeService$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/applisto/appcloner/classes/IncognitoModeService$2;->start()V

    return-void

    const/4 v0, 0x5
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0

    const/4 v0, 0x3
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/IncognitoModeService;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/IncognitoModeService;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/IncognitoModeService;->mThread:Ljava/lang/Thread;

    :cond_0
    return-void

    const/4 v0, 0x4
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    sget-object v2, Lcom/applisto/appcloner/classes/IncognitoModeService;->TAG:Ljava/lang/String;

    const-string v3, "onStartCommand; "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Lcom/applisto/appcloner/classes/IncognitoModeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .local v0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/IncognitoModeService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "packageName":Ljava/lang/String;
    new-instance v2, Lcom/applisto/appcloner/classes/IncognitoModeService$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/applisto/appcloner/classes/IncognitoModeService$1;-><init>(Lcom/applisto/appcloner/classes/IncognitoModeService;Landroid/app/ActivityManager;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/applisto/appcloner/classes/IncognitoModeService;->mThread:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/IncognitoModeService;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x1

    return v2

    const/4 v0, 0x6
.end method

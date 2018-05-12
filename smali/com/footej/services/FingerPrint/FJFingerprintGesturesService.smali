.class public Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/accessibilityservice/FingerprintGestureController;

.field private c:Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private volatile g:I

.field private volatile h:I

.field private volatile i:I

.field private volatile j:I

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->d:Z

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->e:Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$1;

    invoke-direct {v0, p0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$1;-><init>(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;)V

    iput-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->g:I

    return p1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 80
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 84
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 88
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    const-string v1, "fingerprint_back_swipe_left"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->g:I

    .line 90
    const-string v1, "fingerprint_back_swipe_right"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->h:I

    .line 91
    const-string v1, "fingerprint_back_swipe_up"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->i:I

    .line 92
    const-string v1, "fingerprint_back_swipe_down"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->j:I

    .line 93
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string v1, "com.martindroidapps.camera.action.FINGERPRINT_GESTURE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v1, "com.martindroidapps.camera.extra.FINGERPRINT_GESTURE_SWIPE_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string v1, "com.martindroidapps.camera"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->sendBroadcast(Landroid/content/Intent;)V

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->h:I

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 96
    iget-object v1, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-boolean v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->f:Z

    if-eqz v0, :cond_0

    .line 98
    monitor-exit v1

    .line 107
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    const-string v2, "com.martindroidapps.camera.action.FINGERPRINT_GESTURE_SETTINGS"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v2, "com.martindroidapps.camera.action.FINGERPRINT_GESTURE_STOP"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    sget-object v2, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    const-string v3, "Register receiver"

    invoke-static {v2, v3}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->f:Z

    .line 106
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string v1, "com.martindroidapps.camera"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v1, "com.martindroidapps.camera"

    const-string v2, "com.martindroidapps.camera.CameraActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    packed-switch p1, :pswitch_data_0

    .line 179
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_1
    :pswitch_0
    return-void

    .line 166
    :pswitch_1
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 169
    :pswitch_2
    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 172
    :pswitch_3
    const-string v1, "footej.media.FRONT_CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 175
    :pswitch_4
    const-string v1, "footej.media.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v1, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    const-string v2, "Could not found footej?"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->i:I

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 110
    iget-object v1, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->f:Z

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    const-string v2, "Unregister receiver"

    invoke-static {v0, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->f:Z

    .line 121
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_3
    sget-object v2, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    const-string v3, "BroadcastReceiver not registered"

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->f:Z

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 118
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 186
    packed-switch p1, :pswitch_data_0

    .line 200
    :pswitch_0
    sget-object v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    const-string v1, "Error: Unknown gesture type detected!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 188
    :pswitch_1
    iget v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->j:I

    invoke-direct {p0, v0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->b(I)V

    goto :goto_0

    .line 191
    :pswitch_2
    iget v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->g:I

    invoke-direct {p0, v0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->b(I)V

    goto :goto_0

    .line 194
    :pswitch_3
    iget v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->h:I

    invoke-direct {p0, v0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->b(I)V

    goto :goto_0

    .line 197
    :pswitch_4
    iget v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->i:I

    invoke-direct {p0, v0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->b(I)V

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->j:I

    return p1
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 136
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 137
    if-nez v0, :cond_0

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 139
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    move v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 143
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, "com.martindroidapps.camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->c(I)V

    return-void
.end method

.method static synthetic f(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a(I)V

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    .line 68
    sget-object v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 74
    sget-object v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method protected onServiceConnected()V
    .locals 3

    .prologue
    .line 207
    sget-object v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->getFingerprintGestureController()Landroid/accessibilityservice/FingerprintGestureController;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->b:Landroid/accessibilityservice/FingerprintGestureController;

    .line 214
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->c:Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->d:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->b()V

    .line 219
    new-instance v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$2;

    invoke-direct {v0, p0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$2;-><init>(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;)V

    iput-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->c:Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;

    .line 255
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->c:Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->b:Landroid/accessibilityservice/FingerprintGestureController;

    iget-object v1, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->c:Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/accessibilityservice/FingerprintGestureController;->registerFingerprintGestureCallback(Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;Landroid/os/Handler;)V

    .line 259
    :cond_2
    invoke-direct {p0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a()V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 264
    sget-object v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    const-string v1, "onUnbind "

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 266
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->c()V

    .line 270
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

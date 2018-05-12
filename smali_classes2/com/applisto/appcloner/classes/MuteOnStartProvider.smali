.class public Lcom/applisto/appcloner/classes/MuteOnStartProvider;
.super Lcom/applisto/appcloner/classes/AbstractContentProvider;
.source "MuteOnStartProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/MuteOnStartProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/MuteOnStartProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractContentProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/MuteOnStartProvider;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x6
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/applisto/appcloner/classes/MuteOnStartProvider;->silenceMediaVolume(Landroid/content/Context;)V

    return-void

    const/4 p0, 0x2
.end method

.method private static silenceMediaVolume(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x1

    sget-object v4, Lcom/applisto/appcloner/classes/MuteOnStartProvider;->TAG:Ljava/lang/String;

    const-string v5, "silenceMediaVolume; "

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v4, "audio"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .local v0, "audioManager":Landroid/media/AudioManager;
    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    sget-object v4, Lcom/applisto/appcloner/classes/MuteOnStartProvider;->TAG:Ljava/lang/String;

    const-string v5, "silenceMediaVolume; initially silenced media volume"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .local v2, "handler":Landroid/os/Handler;
    const/4 v3, 0x0

    .local v3, "n":I
    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/applisto/appcloner/classes/MuteOnStartProvider$2;

    invoke-direct {v4, v0}, Lcom/applisto/appcloner/classes/MuteOnStartProvider$2;-><init>(Landroid/media/AudioManager;)V

    mul-int/lit16 v5, v3, 0x3e8

    int-to-long v6, v5

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v0    # "audioManager":Landroid/media/AudioManager;
    .end local v2    # "handler":Landroid/os/Handler;
    .end local v3    # "n":I
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "Failed to silence media volume."

    invoke-static {p0, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    sget-object v4, Lcom/applisto/appcloner/classes/MuteOnStartProvider;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    return-void

    const/4 v0, 0x3
.end method


# virtual methods
.method public onCreate()Z
    .locals 4

    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getApplication()Landroid/app/Application;

    move-result-object v0

    .local v0, "application":Landroid/app/Application;
    sget-object v1, Lcom/applisto/appcloner/classes/MuteOnStartProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate; application: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applisto/appcloner/classes/MuteOnStartProvider$1;

    invoke-direct {v1, p0, v0}, Lcom/applisto/appcloner/classes/MuteOnStartProvider$1;-><init>(Lcom/applisto/appcloner/classes/MuteOnStartProvider;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    const/4 v1, 0x1

    return v1

    const/4 v0, 0x7

    :cond_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/MuteOnStartProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applisto/appcloner/classes/MuteOnStartProvider;->silenceMediaVolume(Landroid/content/Context;)V

    goto :goto_0
.end method

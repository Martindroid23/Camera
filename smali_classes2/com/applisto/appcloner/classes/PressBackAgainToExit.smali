.class public Lcom/applisto/appcloner/classes/PressBackAgainToExit;
.super Lcom/applisto/appcloner/classes/BackKeyHandler;
.source "PressBackAgainToExit.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPressBackAgainToExit:Z

.field private mTimestamp:J

.field private mToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/BackKeyHandler;-><init>()V

    const-string v0, "pressBackAgainToExit"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->mPressBackAgainToExit:Z

    sget-object v0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PressBackAgainToExit; mPressBackAgainToExit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->mPressBackAgainToExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showToast()V
    .locals 4

    iget-object v1, p0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->mToast:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->mContext:Landroid/content/Context;

    const-string v2, "Press Back again to exit."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->mToast:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    const/4 v0, 0x2

    :catch_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected handleBackPressed(Landroid/app/Activity;Ljava/lang/Object;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "timestamp":J
    :try_start_0
    iget-wide v2, p0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->mTimestamp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-object v2, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->TAG:Ljava/lang/String;

    const-string v3, "invoke; intercept finishActivity"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->showToast()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->mTimestamp:J

    :goto_0
    return v2

    const/4 v0, 0x2

    :cond_0
    iput-wide v0, p0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->mTimestamp:J

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    iput-wide v0, p0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->mTimestamp:J

    throw v2
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->mPressBackAgainToExit:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->onCreate()Z

    :cond_0
    return-void

    const/4 v0, 0x1
.end method

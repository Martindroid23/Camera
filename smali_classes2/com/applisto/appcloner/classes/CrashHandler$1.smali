.class Lcom/applisto/appcloner/classes/CrashHandler$1;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/CrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/CrashHandler;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/CrashHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/classes/CrashHandler;->access$000()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v5, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/CrashHandler;->access$100(Lcom/applisto/appcloner/classes/CrashHandler;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "appName":Ljava/lang/String;
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .local v4, "stackTrace":Ljava/lang/String;
    iget-object v5, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/CrashHandler;->access$100(Lcom/applisto/appcloner/classes/CrashHandler;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "notification"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .local v3, "notificationManager":Landroid/app/NotificationManager;
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v6, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/CrashHandler;->access$100(Lcom/applisto/appcloner/classes/CrashHandler;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x1080038

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v5, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/CrashHandler;->access$200(Lcom/applisto/appcloner/classes/CrashHandler;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignored "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " crash"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    .local v1, "builder":Landroid/app/Notification$Builder;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v5, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    const v5, 0x60a40a2e

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "appName":Ljava/lang/String;
    .end local v1    # "builder":Landroid/app/Notification$Builder;
    .end local v3    # "notificationManager":Landroid/app/NotificationManager;
    .end local v4    # "stackTrace":Ljava/lang/String;
    :goto_1
    iget-object v5, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/CrashHandler;->access$200(Lcom/applisto/appcloner/classes/CrashHandler;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    :cond_1
    return-void

    const/4 v0, 0x7

    .restart local v0    # "appName":Ljava/lang/String;
    .restart local v3    # "notificationManager":Landroid/app/NotificationManager;
    .restart local v4    # "stackTrace":Ljava/lang/String;
    :cond_2
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " crashed"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto :goto_0

    .end local v0    # "appName":Ljava/lang/String;
    .end local v3    # "notificationManager":Landroid/app/NotificationManager;
    .end local v4    # "stackTrace":Ljava/lang/String;
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/CrashHandler;->access$000()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

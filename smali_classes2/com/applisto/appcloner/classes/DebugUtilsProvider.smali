.class public Lcom/applisto/appcloner/classes/DebugUtilsProvider;
.super Lcom/applisto/appcloner/classes/AbstractContentProvider;
.source "DebugUtilsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/DebugUtilsProvider$TakeThreadDumpReceiver;,
        Lcom/applisto/appcloner/classes/DebugUtilsProvider$TakeHeapDumpReceiver;,
        Lcom/applisto/appcloner/classes/DebugUtilsProvider$StopProfilingReceiver;,
        Lcom/applisto/appcloner/classes/DebugUtilsProvider$StartProfilingReceiver;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_ID:I = 0x3ad005a0

.field private static final TAG:Ljava/lang/String;

.field private static sProfiling:Z


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/DebugUtilsProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DebugUtilsProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractContentProvider;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/DebugUtilsProvider;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/applisto/appcloner/classes/DebugUtilsProvider;->showNotification(Landroid/content/Context;)V

    return-void

    const/4 p0, 0x2
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/applisto/appcloner/classes/DebugUtilsProvider;->sProfiling:Z

    return p0

    const/4 p0, 0x7
.end method

.method public static getThreadDump()Ljava/lang/String;
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .local v1, "b":Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .local v0, "allStackTraces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    const-string v5, "Full thread dump ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " threads):\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    .local v4, "thread":Ljava/lang/Thread;
    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\"\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   java.lang.Thread.State: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    .local v3, "stackTraceElements":[Ljava/lang/StackTraceElement;
    array-length v7, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_0

    aget-object v2, v3, v5

    .local v2, "stackTraceElement":Ljava/lang/StackTraceElement;
    const-string v8, "        at "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .end local v2    # "stackTraceElement":Ljava/lang/StackTraceElement;
    :cond_0
    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .end local v3    # "stackTraceElements":[Ljava/lang/StackTraceElement;
    .end local v4    # "thread":Ljava/lang/Thread;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    const/4 v0, 0x0
.end method

.method private static showNotification(Landroid/content/Context;)V
    .locals 10

    :try_start_0
    const-string v7, "notification"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .local v2, "notificationManager":Landroid/app/NotificationManager;
    const/4 v7, 0x0

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/applisto/appcloner/classes/DebugUtilsProvider$StartProfilingReceiver;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x0

    invoke-static {p0, v7, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .local v3, "startProfilingIntent":Landroid/app/PendingIntent;
    const/4 v7, 0x0

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/applisto/appcloner/classes/DebugUtilsProvider$StopProfilingReceiver;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x0

    invoke-static {p0, v7, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .local v4, "stopProfilingIntent":Landroid/app/PendingIntent;
    const/4 v7, 0x0

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/applisto/appcloner/classes/DebugUtilsProvider$TakeHeapDumpReceiver;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x0

    invoke-static {p0, v7, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .local v5, "takeHeapDumpIntent":Landroid/app/PendingIntent;
    const/4 v7, 0x0

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/applisto/appcloner/classes/DebugUtilsProvider$TakeThreadDumpReceiver;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x0

    invoke-static {p0, v7, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .local v6, "takeThreadDumpIntent":Landroid/app/PendingIntent;
    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v8, 0x1080027

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .local v0, "builder":Landroid/app/Notification$Builder;
    sget-boolean v7, Lcom/applisto/appcloner/classes/DebugUtilsProvider;->sProfiling:Z

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Profiling "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    const-string v8, "Touch to stop profiling."

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_0

    const/4 v7, 0x0

    const-string v8, "Take heap dump"

    invoke-virtual {v0, v7, v8, v5}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    const-string v8, "Take thread dump"

    invoke-virtual {v0, v7, v8, v6}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_0
    const v7, 0x3ad005a0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .end local v0    # "builder":Landroid/app/Notification$Builder;
    .end local v2    # "notificationManager":Landroid/app/NotificationManager;
    .end local v3    # "startProfilingIntent":Landroid/app/PendingIntent;
    .end local v4    # "stopProfilingIntent":Landroid/app/PendingIntent;
    .end local v5    # "takeHeapDumpIntent":Landroid/app/PendingIntent;
    .end local v6    # "takeThreadDumpIntent":Landroid/app/PendingIntent;
    :goto_1
    return-void

    const/4 v0, 0x0

    .restart local v0    # "builder":Landroid/app/Notification$Builder;
    .restart local v2    # "notificationManager":Landroid/app/NotificationManager;
    .restart local v3    # "startProfilingIntent":Landroid/app/PendingIntent;
    .restart local v4    # "stopProfilingIntent":Landroid/app/PendingIntent;
    .restart local v5    # "takeHeapDumpIntent":Landroid/app/PendingIntent;
    .restart local v6    # "takeThreadDumpIntent":Landroid/app/PendingIntent;
    :cond_1
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    const-string v8, "Touch to start profiling."

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "builder":Landroid/app/Notification$Builder;
    .end local v2    # "notificationManager":Landroid/app/NotificationManager;
    .end local v3    # "startProfilingIntent":Landroid/app/PendingIntent;
    .end local v4    # "stopProfilingIntent":Landroid/app/PendingIntent;
    .end local v5    # "takeHeapDumpIntent":Landroid/app/PendingIntent;
    .end local v6    # "takeThreadDumpIntent":Landroid/app/PendingIntent;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/applisto/appcloner/classes/DebugUtilsProvider;->TAG:Ljava/lang/String;

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static writeThreadDump(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .local v0, "writer":Ljava/io/FileWriter;
    invoke-static {}, Lcom/applisto/appcloner/classes/DebugUtilsProvider;->getThreadDump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    return-void

    const/4 v0, 0x4
.end method


# virtual methods
.method public onCreate()Z
    .locals 6

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DebugUtilsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/applisto/appcloner/classes/DebugUtilsProvider;->showNotification(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applisto/appcloner/classes/DebugUtilsProvider;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/applisto/appcloner/classes/DebugUtilsProvider$1;

    invoke-direct {v2, p0, v0}, Lcom/applisto/appcloner/classes/DebugUtilsProvider$1;-><init>(Lcom/applisto/appcloner/classes/DebugUtilsProvider;Landroid/content/Context;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    return v1

    const/4 v0, 0x5
.end method

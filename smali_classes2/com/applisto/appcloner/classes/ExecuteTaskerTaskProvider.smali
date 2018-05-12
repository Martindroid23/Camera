.class public Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;
.super Lcom/applisto/appcloner/classes/CreateDestroyActivityListener;
.source "ExecuteTaskerTaskProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mTaskerStartTaskName:Ljava/lang/String;

.field private mTaskerStopTaskName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/CreateDestroyActivityListener;-><init>()V

    return-void
.end method

.method private sendTaskerBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendTaskerBroadcast; taskName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/applisto/appcloner/classes/TaskerIntent;

    invoke-direct {v0, p2}, Lcom/applisto/appcloner/classes/TaskerIntent;-><init>(Ljava/lang/String;)V

    .local v0, "intent":Lcom/applisto/appcloner/classes/TaskerIntent;
    const-string v1, "%name"

    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/TaskerIntent;->addLocalVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/applisto/appcloner/classes/TaskerIntent;

    const-string v1, "%package"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/TaskerIntent;->addLocalVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/applisto/appcloner/classes/TaskerIntent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .end local v0    # "intent":Lcom/applisto/appcloner/classes/TaskerIntent;
    :cond_0
    return-void

    const/4 v0, 0x7
.end method


# virtual methods
.method protected onCreated(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;->TAG:Ljava/lang/String;

    const-string v1, "onStarted; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;->mTaskerStartTaskName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;->sendTaskerBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    const/4 v0, 0x0
.end method

.method protected onDestroyed(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;->TAG:Ljava/lang/String;

    const-string v1, "onStopped; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;->mTaskerStopTaskName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;->sendTaskerBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    const/4 v0, 0x6
.end method

.method protected onInit(Landroid/app/Application;)Z
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "metaData":Landroid/os/Bundle;
    :try_start_1
    const-string v3, "com.applisto.appcloner.taskerStartTaskName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;->mTaskerStartTaskName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-string v3, "com.applisto.appcloner.taskerStopTaskName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;->mTaskerStopTaskName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    sget-object v3, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInit; mTaskerStartTaskName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;->mTaskerStartTaskName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mTaskerStopTaskName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;->mTaskerStopTaskName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "metaData":Landroid/os/Bundle;
    :goto_2
    const/4 v3, 0x1

    return v3

    const/4 v0, 0x5

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/applisto/appcloner/classes/ExecuteTaskerTaskProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v2    # "metaData":Landroid/os/Bundle;
    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_0
.end method

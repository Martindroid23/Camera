.class Lcom/applisto/appcloner/classes/IncognitoModeService$1;
.super Ljava/lang/Thread;
.source "IncognitoModeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/IncognitoModeService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/IncognitoModeService;

.field final synthetic val$activityManager:Landroid/app/ActivityManager;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/IncognitoModeService;Landroid/app/ActivityManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/IncognitoModeService$1;->this$0:Lcom/applisto/appcloner/classes/IncognitoModeService;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/IncognitoModeService$1;->val$activityManager:Landroid/app/ActivityManager;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/IncognitoModeService$1;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/applisto/appcloner/classes/IncognitoModeService;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v6, "run; thread starting"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x3e8

    .local v3, "sleep":I
    :cond_0
    :goto_0
    invoke-static {}, Lcom/applisto/appcloner/classes/IncognitoModeService$1;->interrupted()Z

    move-result v5

    if-nez v5, :cond_2

    int-to-long v6, v3

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x1388

    :try_start_1
    iget-object v5, p0, Lcom/applisto/appcloner/classes/IncognitoModeService$1;->val$activityManager:Landroid/app/ActivityManager;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .local v2, "runningTaskInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .local v1, "runningTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v6, p0, Lcom/applisto/appcloner/classes/IncognitoModeService$1;->val$packageName:Ljava/lang/String;

    iget-object v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/applisto/appcloner/classes/IncognitoModeService;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run; found running task: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/applisto/appcloner/classes/IncognitoModeService$1;->this$0:Lcom/applisto/appcloner/classes/IncognitoModeService;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/IncognitoModeService;->access$100(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/IncognitoModeService$1;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .end local v1    # "runningTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v2    # "runningTaskInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :catch_0
    move-exception v4

    .local v4, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/applisto/appcloner/classes/IncognitoModeService;->access$000()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .end local v4    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    :cond_2
    invoke-static {}, Lcom/applisto/appcloner/classes/IncognitoModeService;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v6, "run; thread ending"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    const/4 v0, 0x4
.end method

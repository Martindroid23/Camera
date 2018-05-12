.class public Lcom/applisto/appcloner/classes/TaskerIntent;
.super Landroid/content/Intent;
.source "TaskerIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    }
.end annotation


# static fields
.field public static final ACTION_CODE:Ljava/lang/String; = "action"

.field private static final ACTION_OPEN_PREFS:Ljava/lang/String; = "net.dinglisch.android.tasker.ACTION_OPEN_PREFS"

.field public static final ACTION_TASK:Ljava/lang/String; = "net.dinglisch.android.tasker.ACTION_TASK"

.field public static final ACTION_TASK_COMPLETE:Ljava/lang/String; = "net.dinglisch.android.tasker.ACTION_TASK_COMPLETE"

.field public static final ACTION_TASK_SELECT:Ljava/lang/String; = "net.dinglisch.android.tasker.ACTION_TASK_SELECT"

.field public static final APP_ARG_PREFIX:Ljava/lang/String; = "app:"

.field public static final ARG_INDEX_PREFIX:Ljava/lang/String; = "arg:"

.field private static final CUPCAKE_SDK_VERSION:I = 0x3

.field public static final DEFAULT_ENCRYPTION_KEY:Ljava/lang/String; = "default"

.field public static final ENCRYPTED_AFFIX:Ljava/lang/String; = "tec"

.field public static final EXTRA_ACTION_INDEX_PREFIX:Ljava/lang/String; = "action"

.field private static final EXTRA_INTENT_VERSION_NUMBER:Ljava/lang/String; = "version_number"

.field public static final EXTRA_OPEN_PREFS_TAB_NO:Ljava/lang/String; = "tno"

.field public static final EXTRA_PARAM_LIST:Ljava/lang/String; = "params"

.field public static final EXTRA_SUCCESS_FLAG:Ljava/lang/String; = "success"

.field public static final EXTRA_TASK_NAME:Ljava/lang/String; = "task_name"

.field public static final EXTRA_TASK_OUTPUT:Ljava/lang/String; = "output"

.field public static final EXTRA_TASK_PRIORITY:Ljava/lang/String; = "task_priority"

.field public static final EXTRA_VAR_NAMES_LIST:Ljava/lang/String; = "varNames"

.field public static final EXTRA_VAR_VALUES_LIST:Ljava/lang/String; = "varValues"

.field public static final ICON_ARG_PREFIX:Ljava/lang/String; = "icn:"

.field private static final INTENT_VERSION_NUMBER:Ljava/lang/String; = "1.1"

.field public static final MARKET_DOWNLOAD_URL_PREFIX:Ljava/lang/String; = "market://details?id="

.field public static final MAX_NO_ARGS:I = 0xa

.field private static final MAX_PRIORITY:I = 0xa

.field private static final MIN_PRIORITY:I = 0x0

.field private static final MISC_PREFS_TAB_NO:I = 0x3

.field public static final PARAM_VAR_NAME_PREFIX:Ljava/lang/String; = "par"

.field private static final PERMISSION_RUN_TASKS:Ljava/lang/String; = "net.dinglisch.android.tasker.PERMISSION_RUN_TASKS"

.field public static final PROVIDER_COL_NAME_ENABLED:Ljava/lang/String; = "enabled"

.field public static final PROVIDER_COL_NAME_EXTERNAL_ACCESS:Ljava/lang/String; = "ext_access"

.field private static final TAG:Ljava/lang/String; = "TaskerIntent"

.field private static final TASKER_DOWNLOAD_URL:Ljava/lang/String; = "http://tasker.dinglisch.net/download.html"

.field private static final TASKER_MARKET_URL:Ljava/lang/String; = "market://details?id=net.dinglisch.android.taskerm"

.field private static final TASKER_MARKET_URL_CUPCAKE:Ljava/lang/String; = "market://details?id=net.dinglisch.android.taskercupcake"

.field public static final TASKER_PACKAGE:Ljava/lang/String; = "net.dinglisch.android.tasker"

.field public static final TASKER_PACKAGE_CUPCAKE:Ljava/lang/String; = "net.dinglisch.android.taskercupcake"

.field public static final TASKER_PACKAGE_MARKET:Ljava/lang/String; = "net.dinglisch.android.taskerm"

.field private static final TASKER_PREFS_URI:Ljava/lang/String; = "content://net.dinglisch.android.tasker/prefs"

.field public static final TASK_ID_SCHEME:Ljava/lang/String; = "id"

.field public static final TASK_NAME_DATA_SCHEME:Ljava/lang/String; = "task"

.field private static rand:Ljava/util/Random;


# instance fields
.field private actionCount:I

.field private argCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/applisto/appcloner/classes/TaskerIntent;->rand:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "net.dinglisch.android.tasker.ACTION_TASK"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->actionCount:I

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->setRandomData()V

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->getRandomString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/TaskerIntent;->putMetaExtras(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "net.dinglisch.android.tasker.ACTION_TASK"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->actionCount:I

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->setRandomData()V

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/TaskerIntent;->putMetaExtras(Ljava/lang/String;)V

    return-void
.end method

.method public static SDKVersion()I
    .locals 4

    :try_start_0
    const-class v2, Landroid/os/Build$VERSION;

    const-string v3, "SDK_INT"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .local v1, "f":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_0
    return v2

    const/4 v0, 0x3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x3

    goto :goto_0
.end method

.method private getActionBundle()Landroid/os/Bundle;
    .locals 4

    const/4 v1, 0x0

    .local v1, "toReturn":Landroid/os/Bundle;
    iget v2, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->argCount:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    const-string v2, "TaskerIntent"

    const-string v3, "maximum number of arguments exceeded (10)"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1

    const/4 v0, 0x4

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->actionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/TaskerIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/TaskerIntent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "TaskerIntent"

    const-string v3, "no actions added yet"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getCompletionFilter(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "net.dinglisch.android.tasker.ACTION_TASK_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "task"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    return-object v0

    const/4 v0, 0x7
.end method

.method public static getExternalAccessPrefsIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "net.dinglisch.android.tasker.ACTION_OPEN_PREFS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tno"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    const/4 v0, 0x6
.end method

.method public static getInstalledTaskerPackage(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .local v0, "foundPackage":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "net.dinglisch.android.tasker"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v0, "net.dinglisch.android.tasker"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "net.dinglisch.android.taskerm"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v0, "net.dinglisch.android.taskerm"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    const/4 v0, 0x2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static getMaxPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0

    const/4 v0, 0x4
.end method

.method private getRandomString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applisto/appcloner/classes/TaskerIntent;->rand:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v0, 0x3
.end method

.method public static getTaskSelectIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "net.dinglisch.android.tasker.ACTION_TASK_SELECT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x40840000    # 4.125f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    const/4 v0, 0x7
.end method

.method public static getTaskerInstallIntent(Z)Landroid/content/Intent;
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/applisto/appcloner/classes/TaskerIntent;->SDKVersion()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const-string v0, "market://details?id=net.dinglisch.android.taskercupcake"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1

    const/4 v0, 0x0

    :cond_0
    const-string v0, "market://details?id=net.dinglisch.android.taskerm"

    goto :goto_0

    :cond_1
    const-string v0, "http://tasker.dinglisch.net/download.html"

    goto :goto_0
.end method

.method public static havePermission(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "net.dinglisch.android.tasker.PERMISSION_RUN_TASKS"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v0, 0x3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static prefSet(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p1, v2, v8

    .local v2, "proj":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://net.dinglisch.android.tasker/prefs"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .local v7, "c":Landroid/database/Cursor;
    const/4 v6, 0x0

    .local v6, "acceptingFlag":Z
    if-nez v7, :cond_0

    const-string v0, "TaskerIntent"

    const-string v1, "no cursor for content://net.dinglisch.android.tasker/prefs"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v6

    const/4 v0, 0x3

    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private putMetaExtras(Ljava/lang/String;)V
    .locals 2

    const-string v0, "version_number"

    const-string v1, "1.1"

    invoke-virtual {p0, v0, v1}, Lcom/applisto/appcloner/classes/TaskerIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "task_name"

    invoke-virtual {p0, v0, p1}, Lcom/applisto/appcloner/classes/TaskerIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    const/4 v0, 0x7
.end method

.method private setRandomData()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->getRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/TaskerIntent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void

    const/4 v0, 0x3
.end method

.method public static taskerInstalled(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->getInstalledTaskerPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v0, 0x4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static testStatus(Landroid/content/Context;)Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    .locals 3

    invoke-static {p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->taskerInstalled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->NotInstalled:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    .local v0, "result":Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    :goto_0
    return-object v0

    const/4 v0, 0x0

    .end local v0    # "result":Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    :cond_0
    invoke-static {p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->havePermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->NoPermission:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    .restart local v0    # "result":Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    goto :goto_0

    .end local v0    # "result":Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    :cond_1
    const-string v1, "enabled"

    invoke-static {p0, v1}, Lcom/applisto/appcloner/classes/TaskerIntent;->prefSet(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->NotEnabled:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    .restart local v0    # "result":Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    goto :goto_0

    .end local v0    # "result":Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    :cond_2
    const-string v1, "ext_access"

    invoke-static {p0, v1}, Lcom/applisto/appcloner/classes/TaskerIntent;->prefSet(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->AccessBlocked:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    .restart local v0    # "result":Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    goto :goto_0

    .end local v0    # "result":Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    :cond_3
    new-instance v1, Lcom/applisto/appcloner/classes/TaskerIntent;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/applisto/appcloner/classes/TaskerIntent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->receiverExists(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->NoReceiver:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    .restart local v0    # "result":Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    goto :goto_0

    .end local v0    # "result":Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    :cond_4
    sget-object v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->OK:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    .restart local v0    # "result":Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    goto :goto_0
.end method

.method public static validatePriority(I)Z
    .locals 1

    if-gez p0, :cond_0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v0, 0x5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addAction(I)Lcom/applisto/appcloner/classes/TaskerIntent;
    .locals 3

    iget v1, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->actionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->actionCount:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->argCount:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .local v0, "actionBundle":Landroid/os/Bundle;
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->actionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/applisto/appcloner/classes/TaskerIntent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0

    const/4 v0, 0x0
.end method

.method public addArg(I)Lcom/applisto/appcloner/classes/TaskerIntent;
    .locals 4

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->getActionBundle()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "b":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->argCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->argCount:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object p0

    const/4 v0, 0x2
.end method

.method public addArg(Ljava/lang/String;)Lcom/applisto/appcloner/classes/TaskerIntent;
    .locals 4

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->getActionBundle()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "b":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->argCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->argCount:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    const/4 v0, 0x5
.end method

.method public addArg(Ljava/lang/String;Ljava/lang/String;)Lcom/applisto/appcloner/classes/TaskerIntent;
    .locals 5

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->getActionBundle()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "b":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .local v1, "builder":Ljava/lang/StringBuilder;
    const-string v2, "app:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->argCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->argCount:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "builder":Ljava/lang/StringBuilder;
    :cond_0
    return-object p0

    const/4 v0, 0x5
.end method

.method public addArg(Z)Lcom/applisto/appcloner/classes/TaskerIntent;
    .locals 4

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->getActionBundle()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "b":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->argCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applisto/appcloner/classes/TaskerIntent;->argCount:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object p0

    const/4 v0, 0x2
.end method

.method public addLocalVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/applisto/appcloner/classes/TaskerIntent;
    .locals 3

    const-string v2, "varNames"

    invoke-virtual {p0, v2}, Lcom/applisto/appcloner/classes/TaskerIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "varNames"

    invoke-virtual {p0, v2}, Lcom/applisto/appcloner/classes/TaskerIntent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v2, "varValues"

    invoke-virtual {p0, v2}, Lcom/applisto/appcloner/classes/TaskerIntent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    const/4 v0, 0x7

    .end local v0    # "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .restart local v0    # "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .restart local v1    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v2, "varNames"

    invoke-virtual {p0, v2, v0}, Lcom/applisto/appcloner/classes/TaskerIntent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v2, "varValues"

    invoke-virtual {p0, v2, v1}, Lcom/applisto/appcloner/classes/TaskerIntent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public addParameter(Ljava/lang/String;)Lcom/applisto/appcloner/classes/TaskerIntent;
    .locals 4

    const/4 v0, 0x1

    .local v0, "index":I
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "varNames"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "varNames"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    :cond_0
    const-string v1, "TaskerIntent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%par"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/applisto/appcloner/classes/TaskerIntent;->addLocalVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/applisto/appcloner/classes/TaskerIntent;

    return-object p0

    const/4 v0, 0x4
.end method

.method public getCompletionFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/TaskerIntent;->getTaskName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applisto/appcloner/classes/TaskerIntent;->getCompletionFilter(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0

    const/4 v0, 0x4
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "task_name"

    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/TaskerIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v0, 0x2
.end method

.method public receiverExists(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .local v0, "recs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    const/4 v0, 0x4
.end method

.method public setTaskPriority(I)Lcom/applisto/appcloner/classes/TaskerIntent;
    .locals 2

    invoke-static {p1}, Lcom/applisto/appcloner/classes/TaskerIntent;->validatePriority(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "task_priority"

    invoke-virtual {p0, v0, p1}, Lcom/applisto/appcloner/classes/TaskerIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    return-object p0

    const/4 v0, 0x6

    :cond_0
    const-string v0, "TaskerIntent"

    const-string v1, "priority out of range: 0:10"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

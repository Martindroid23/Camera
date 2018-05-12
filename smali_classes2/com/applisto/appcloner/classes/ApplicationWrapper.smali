.class public Lcom/applisto/appcloner/classes/ApplicationWrapper;
.super Landroid/app/Application;
.source "ApplicationWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBaseApp:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    return-object v0

    const/4 v0, 0x4
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x6
.end method

.method private createApplication(Landroid/content/pm/ApplicationInfo;)Landroid/app/Application;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .local v2, "metaData":Landroid/os/Bundle;
    const-string v3, "com.applisto.appcloner.applicationClassName"

    const-string v4, "android.app.Application"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "applicationClassName":Ljava/lang/String;
    sget-object v3, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createApplication; applicationClassName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    return-object v3

    const/4 v0, 0x5
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    .end local p0    # "this":Lcom/applisto/appcloner/classes/ApplicationWrapper;
    :cond_0
    return-object p0

    const/4 v0, 0x2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    sget-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged; newConfig.locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    const/4 v0, 0x2
.end method

.method public onCreate()V
    .locals 12

    invoke-static {p0}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->install(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->createApplication(Landroid/content/pm/ApplicationInfo;)Landroid/app/Application;

    move-result-object v9

    iput-object v9, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    const-class v9, Landroid/content/ContextWrapper;

    const-string v10, "mBase"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .local v5, "baseField":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "baseContext":Landroid/content/Context;
    new-instance v4, Lcom/applisto/appcloner/classes/ApplicationWrapper$1;

    invoke-direct {v4, p0, v3}, Lcom/applisto/appcloner/classes/ApplicationWrapper$1;-><init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Landroid/content/Context;)V

    .end local v3    # "baseContext":Landroid/content/Context;
    .local v4, "baseContext":Landroid/content/Context;
    iget-object v9, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-class v9, Landroid/app/Application;

    const-string v10, "mComponentCallbacks"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .local v6, "componentCallbacksField":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v9, Lcom/applisto/appcloner/classes/ApplicationWrapper$2;

    invoke-direct {v9, p0, v6}, Lcom/applisto/appcloner/classes/ApplicationWrapper$2;-><init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Ljava/lang/reflect/Field;)V

    invoke-virtual {p0, v9}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-class v9, Landroid/app/Application;

    const-string v10, "mActivityLifecycleCallbacks"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .local v0, "activityLifecycleCallbacksField":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-object v8, v4

    .local v8, "finalBaseContext":Landroid/content/Context;
    new-instance v9, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;

    invoke-direct {v9, p0, v0, v5, v8}, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;-><init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Landroid/content/Context;)V

    invoke-virtual {p0, v9}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x12

    if-lt v9, v10, :cond_0

    const-class v9, Landroid/app/Application;

    const-string v10, "mAssistCallbacks"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .local v2, "assistCallbacksField":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v9, Lcom/applisto/appcloner/classes/ApplicationWrapper$4;

    invoke-direct {v9, p0, v2}, Lcom/applisto/appcloner/classes/ApplicationWrapper$4;-><init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Ljava/lang/reflect/Field;)V

    invoke-virtual {p0, v9}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .end local v2    # "assistCallbacksField":Ljava/lang/reflect/Field;
    :cond_0
    iget-object v9, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v9}, Landroid/app/Application;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    const/4 v0, 0x5

    .end local v0    # "activityLifecycleCallbacksField":Ljava/lang/reflect/Field;
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "baseContext":Landroid/content/Context;
    .end local v5    # "baseField":Ljava/lang/reflect/Field;
    .end local v6    # "componentCallbacksField":Ljava/lang/reflect/Field;
    .end local v8    # "finalBaseContext":Landroid/content/Context;
    :catch_0
    move-exception v7

    .local v7, "e":Ljava/lang/Exception;
    new-instance v9, Ljava/lang/RuntimeException;

    invoke-direct {v9, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v9
.end method

.method public onLowMemory()V
    .locals 2

    sget-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    const-string v1, "onLowMemory; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    return-void

    const/4 v0, 0x1
.end method

.method public onTerminate()V
    .locals 2

    sget-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    const-string v1, "onTerminate; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    return-void

    const/4 v0, 0x3
.end method

.method public onTrimMemory(I)V
    .locals 3

    sget-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrimMemory; level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void

    const/4 v0, 0x2
.end method

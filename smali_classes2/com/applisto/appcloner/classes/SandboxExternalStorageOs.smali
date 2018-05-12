.class public Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;
.super Llibcore/io/ForwardingOs;
.source "SandboxExternalStorageOs.java"


# static fields
.field private static final ENV_EXTERNAL_STORAGE:Ljava/lang/String; = "EXTERNAL_STORAGE"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mExcludedPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIgnoreReplacePath:Z

.field private mMkDir:Ljava/io/File;

.field private mMkDir2:Ljava/io/File;

.field private mNewPath:Ljava/lang/String;

.field private mNewPath2:Ljava/lang/String;

.field private mOldPath:Ljava/lang/String;

.field private mOldPath2:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llibcore/io/Os;)V
    .locals 5

    invoke-direct {p0, p2}, Llibcore/io/ForwardingOs;-><init>(Llibcore/io/Os;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mExcludedPaths:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mPackageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mOldPath:Ljava/lang/String;

    const-string v2, "/sdcard"

    iput-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mOldPath2:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mPackageName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v1, "newDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mNewPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sdcard/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mNewPath2:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mNewPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mMkDir:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mNewPath2:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mMkDir2:Ljava/io/File;

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mkdirs()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->addExcludedPath(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->addExcludedPath(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->addExcludedPath(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->addExcludedPath(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->addExcludedPath(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->addExcludedPath(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->addExcludedPath(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->addExcludedPath(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->addExcludedPath(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->addExcludedPath(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SandboxExternalStorageOs; mPackageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mOldPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mOldPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mNewPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mNewPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mMkDir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mMkDir:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mExcludedPaths: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mExcludedPaths:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->hookIntoEnvironmentGetExternalStorageDirectory()V

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->updateExternalDirs(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v0, 0x6
.end method

.method private addExcludedPath(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mExcludedPaths:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "path":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    const/4 v0, 0x1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private hookIntoEnvironmentGetExternalStorageDirectory()V
    .locals 8

    :try_start_0
    const-class v5, Landroid/os/UserHandle;

    const-string v6, "myUserId"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .local v2, "myUserId":I
    sget-object v5, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hookIntoEnvironmentGetExternalStorageDirectory; myUserId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v5, Landroid/os/Environment;

    const-string v6, "sCurrentUser"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .local v0, "currentUserField":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Environment$UserEnvironment;

    .local v4, "originalUserEnvironment":Landroid/os/Environment$UserEnvironment;
    sget-object v5, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hookIntoEnvironmentGetExternalStorageDirectory; originalUserEnvironment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs$1;

    invoke-direct {v3, p0, v2, v4}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs$1;-><init>(Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;ILandroid/os/Environment$UserEnvironment;)V

    .local v3, "newUserEnvironment":Lcom/applisto/appcloner/classes/SandboxExternalStorageOs$1;
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "currentUserField":Ljava/lang/reflect/Field;
    .end local v2    # "myUserId":I
    .end local v3    # "newUserEnvironment":Lcom/applisto/appcloner/classes/SandboxExternalStorageOs$1;
    .end local v4    # "originalUserEnvironment":Landroid/os/Environment$UserEnvironment;
    :goto_0
    return-void

    const/4 v0, 0x4

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static install(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .local v2, "metaData":Landroid/os/Bundle;
    const-string v4, "com.applisto.appcloner.sandboxExternalStorage"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .local v3, "sandboxExternalStorage":Z
    sget-object v4, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "install; sandboxExternalStorage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_0

    sget-object v4, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    const-string v5, "install; Installing SandboxExternalStorageOs"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;

    sget-object v5, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    invoke-direct {v4, p0, v5}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;-><init>(Landroid/content/Context;Llibcore/io/Os;)V

    sput-object v4, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    sget-object v4, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    const-string v5, "install; SandboxExternalStorageOs installed"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "metaData":Landroid/os/Bundle;
    .end local v3    # "sandboxExternalStorage":Z
    :cond_0
    :goto_0
    return-void

    const/4 v0, 0x1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static mkdir(Ljava/io/File;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mkdir; directory exists/created; mkDir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :goto_0
    return v1

    const/4 v0, 0x1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    sget-object v1, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mkdir; directory NOT created; mMkDir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private mkdirs()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mMkDir:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mMkDir:Ljava/io/File;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mkdir(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mMkDir:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mMkDir2:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mMkDir2:Ljava/io/File;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mkdir(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mMkDir2:Ljava/io/File;

    :cond_1
    return-void

    const/4 v0, 0x5
.end method

.method private replacePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mOldPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mNewPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mIgnoreReplacePath:Z

    if-eqz v2, :cond_2

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1

    const/4 v0, 0x0

    :cond_2
    const-string v2, "/acct/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/vendor/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object v1, p1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Android/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Android/"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mExcludedPaths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "excludedPath":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, p1

    goto :goto_0

    .end local v0    # "excludedPath":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mIgnoreReplacePath:Z

    :try_start_0
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mkdirs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mIgnoreReplacePath:Z

    iget-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mOldPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mNewPath:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .local v1, "newPath":Ljava/lang/String;
    iget-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mOldPath2:Ljava/lang/String;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mNewPath2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replacePath; path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .end local v1    # "newPath":Ljava/lang/String;
    :catchall_0
    move-exception v2

    iput-boolean v4, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mIgnoreReplacePath:Z

    throw v2
.end method

.method private updateExternalDirs(Landroid/content/Context;)V
    .locals 13

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    move-result-object v9

    .local v9, "obbDirs":[Ljava/io/File;
    sget-object v10, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateExternalDirs; obbDirs: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    invoke-virtual {p1, v10}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v6

    .local v6, "externalFilesDirs":[Ljava/io/File;
    sget-object v10, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateExternalDirs; externalFilesDirs: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v5

    .local v5, "externalCacheDirs":[Ljava/io/File;
    sget-object v10, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateExternalDirs; externalCacheDirs: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v7

    .local v7, "externalMediaDirs":[Ljava/io/File;
    sget-object v10, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateExternalDirs; externalMediaDirs: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v7    # "externalMediaDirs":[Ljava/io/File;
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "application":Landroid/content/Context;
    const-class v10, Landroid/content/ContextWrapper;

    const-string v11, "mBase"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .local v2, "baseField":Ljava/lang/reflect/Field;
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "contextImpl":Ljava/lang/Object;
    const-string v10, "mExternalObbDirs"

    invoke-direct {p0, v3, v10}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->updateExternalDirs(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mExternalFilesDirs"

    invoke-direct {p0, v3, v10}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->updateExternalDirs(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mExternalCacheDirs"

    invoke-direct {p0, v3, v10}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->updateExternalDirs(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mExternalMediaDirs"

    invoke-direct {p0, v3, v10}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->updateExternalDirs(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    .local v8, "externalStorageDirectory":Ljava/io/File;
    sget-object v10, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateExternalDirs; externalStorageDirectory: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    const-string v10, "Android"

    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v0, "androidDir":Ljava/io/File;
    sget-object v10, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateExternalDirs; androidDir: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mPackageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->deleteDirectory(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_1

    sget-object v10, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateExternalDirs; failed to delete androidDir: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "androidDir":Ljava/io/File;
    .end local v1    # "application":Landroid/content/Context;
    .end local v2    # "baseField":Ljava/lang/reflect/Field;
    .end local v3    # "contextImpl":Ljava/lang/Object;
    .end local v5    # "externalCacheDirs":[Ljava/io/File;
    .end local v6    # "externalFilesDirs":[Ljava/io/File;
    .end local v8    # "externalStorageDirectory":Ljava/io/File;
    .end local v9    # "obbDirs":[Ljava/io/File;
    :cond_1
    :goto_0
    return-void

    const/4 v0, 0x7

    :catch_0
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    sget-object v10, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private updateExternalDirs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .local v1, "filesField":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/io/File;

    move-object v0, v5

    check-cast v0, [Ljava/io/File;

    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .local v2, "n":I
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .local v4, "path":Ljava/lang/String;
    sget-object v5, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateExternalDirs; path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/Android/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/Android/"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .local v3, "newPath":Ljava/lang/String;
    sget-object v5, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateExternalDirs; newPath: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "n":I
    .end local v3    # "newPath":Ljava/lang/String;
    .end local v4    # "path":Ljava/lang/String;
    :cond_0
    return-void

    const/4 v0, 0x7
.end method


# virtual methods
.method public access(Ljava/lang/String;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Llibcore/io/ForwardingOs;->access(Ljava/lang/String;I)Z

    move-result v0

    return v0

    const/4 v0, 0x3
.end method

.method public chmod(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Llibcore/io/ForwardingOs;->chmod(Ljava/lang/String;I)V

    return-void

    const/4 v0, 0x4
.end method

.method public chown(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Llibcore/io/ForwardingOs;->chown(Ljava/lang/String;II)V

    return-void

    const/4 v0, 0x0
.end method

.method public getenv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-super {p0, p1}, Llibcore/io/ForwardingOs;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "value":Ljava/lang/String;
    const-string v1, "EXTERNAL_STORAGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    const/4 v0, 0x3
.end method

.method public getxattr(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Llibcore/io/ForwardingOs;->getxattr(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    return v0

    const/4 v0, 0x5
.end method

.method public lchown(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Llibcore/io/ForwardingOs;->lchown(Ljava/lang/String;II)V

    return-void

    const/4 v0, 0x3
.end method

.method public link(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v0, v1}, Llibcore/io/ForwardingOs;->link(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    const/4 v0, 0x1
.end method

.method public lstat(Ljava/lang/String;)Landroid/system/StructStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Llibcore/io/ForwardingOs;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    return-object v0

    const/4 v0, 0x4
.end method

.method public mkdir(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Llibcore/io/ForwardingOs;->mkdir(Ljava/lang/String;I)V

    return-void

    const/4 v0, 0x0
.end method

.method public mkfifo(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Llibcore/io/ForwardingOs;->mkfifo(Ljava/lang/String;I)V

    return-void

    const/4 v0, 0x0
.end method

.method public open(Ljava/lang/String;II)Ljava/io/FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Llibcore/io/ForwardingOs;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0

    const/4 v0, 0x3
.end method

.method public readlink(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Llibcore/io/ForwardingOs;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v0, 0x4
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Llibcore/io/ForwardingOs;->remove(Ljava/lang/String;)V

    return-void

    const/4 v0, 0x2
.end method

.method public removexattr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Llibcore/io/ForwardingOs;->removexattr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    const/4 v0, 0x3
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v0, v1}, Llibcore/io/ForwardingOs;->rename(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    const/4 v0, 0x4
.end method

.method public setxattr(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2, p3, p4}, Llibcore/io/ForwardingOs;->setxattr(Ljava/lang/String;Ljava/lang/String;[BI)V

    return-void

    const/4 v0, 0x2
.end method

.method public stat(Ljava/lang/String;)Landroid/system/StructStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Llibcore/io/ForwardingOs;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    return-object v0

    const/4 v0, 0x2
.end method

.method public statvfs(Ljava/lang/String;)Landroid/system/StructStatVfs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Llibcore/io/ForwardingOs;->statvfs(Ljava/lang/String;)Landroid/system/StructStatVfs;

    move-result-object v0

    return-object v0

    const/4 v0, 0x5
.end method

.method public symlink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v0, v1}, Llibcore/io/ForwardingOs;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    const/4 v0, 0x7
.end method

.method public unlink(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->replacePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Llibcore/io/ForwardingOs;->unlink(Ljava/lang/String;)V

    return-void

    const/4 v0, 0x5
.end method

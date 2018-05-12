.class Lcom/applisto/appcloner/classes/DisableClipboardAccess;
.super Ljava/lang/Object;
.source "DisableClipboardAccess.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClipData:Landroid/content/ClipData;

.field private mDisableClipboardReadAccess:Z

.field private mDisableClipboardWriteAccess:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPrivateClipboard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mListeners:Ljava/util/List;

    const-string v0, "privateClipboard"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPrivateClipboard:Z

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPrivateClipboard:Z

    if-nez v0, :cond_0

    const-string v0, "disableClipboardReadAccess"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardReadAccess:Z

    const-string v0, "disableClipboardWriteAccess"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardWriteAccess:Z

    :cond_0
    sget-object v0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisableClipboardAccess; mPrivateClipboard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPrivateClipboard:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mDisableClipboardReadAccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardReadAccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mDisableClipboardWriteAccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardWriteAccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPrivateClipboard:Z

    return v0

    const/4 v0, 0x2
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x3
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mClipData:Landroid/content/ClipData;

    return-object v0

    const/4 v0, 0x4
.end method

.method static synthetic access$202(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Landroid/content/ClipData;)Landroid/content/ClipData;
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mClipData:Landroid/content/ClipData;

    return-object p1

    const/4 p0, 0x5
.end method

.method static synthetic access$300(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->cloneParcelable(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    const/4 v0, 0x2
.end method

.method static synthetic access$400(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mListeners:Ljava/util/List;

    return-object v0

    const/4 v0, 0x2
.end method

.method static synthetic access$500(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardReadAccess:Z

    return v0

    const/4 v0, 0x0
.end method

.method static synthetic access$600(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardWriteAccess:Z

    return v0

    const/4 v0, 0x6
.end method

.method private static cloneParcelable(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;)TT;"
        }
    .end annotation

    .local p0, "parcelable":Landroid/os/Parcelable;, "TT;"
    if-nez p0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    return-object v1

    const/4 v0, 0x3

    :cond_1
    const/4 v0, 0x0

    .local v0, "p":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v1, Landroid/content/ClipData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_2
    throw v1
.end method

.method private installClipboardManagerHook(Landroid/content/Context;)V
    .locals 10

    :try_start_0
    const-string v7, "clipboard"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .local v1, "clipboardManager":Landroid/content/ClipboardManager;
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasText()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "sService"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .local v3, "field":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "originalService":Ljava/lang/Object;
    new-instance v4, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;

    invoke-direct {v4, p0, v5}, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;-><init>(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Ljava/lang/Object;)V

    .local v4, "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    const-string v7, "android.content.IClipboard"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v7, v8, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "proxy":Ljava/lang/Object;
    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    const-string v8, "installClipboardManagerHook; installed proxy"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "clipboardManager":Landroid/content/ClipboardManager;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    .end local v5    # "originalService":Ljava/lang/Object;
    .end local v6    # "proxy":Ljava/lang/Object;
    :goto_0
    return-void

    const/4 v0, 0x6

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardReadAccess:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mDisableClipboardWriteAccess:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->mPrivateClipboard:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->installClipboardManagerHook(Landroid/content/Context;)V

    :cond_1
    return-void

    const/4 v0, 0x6
.end method

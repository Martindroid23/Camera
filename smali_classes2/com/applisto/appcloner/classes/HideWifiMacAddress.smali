.class Lcom/applisto/appcloner/classes/HideWifiMacAddress;
.super Ljava/lang/Object;
.source "HideWifiMacAddress.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mHideWifiMacAddress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/HideWifiMacAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hideWifiMacAddress"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->mHideWifiMacAddress:Z

    sget-object v0, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HideWifiMacAddress; mHideWifiMacAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->mHideWifiMacAddress:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/HideWifiMacAddress;Landroid/net/wifi/WifiInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->setMacAddress(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)V

    return-void

    const/4 p0, 0x4
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x2
.end method

.method private getDefaultMacAddress()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-class v2, Landroid/net/wifi/WifiInfo;

    const-string v3, "DEFAULT_MAC_ADDRESS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .local v1, "f":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "f":Ljava/lang/reflect/Field;
    :goto_0
    return-object v2

    const/4 v0, 0x5

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "02:00:00:00:00:00"

    goto :goto_0
.end method

.method private installNetworkInterfaceHook(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/applisto/appcloner/classes/HideWifiMacAddress$2;

    sget-object v1, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/applisto/appcloner/classes/HideWifiMacAddress$2;-><init>(Lcom/applisto/appcloner/classes/HideWifiMacAddress;Llibcore/io/Os;Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    :cond_0
    sget-object v0, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->TAG:Ljava/lang/String;

    const-string v1, "installNetworkInterfaceHook; done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    const/4 v0, 0x1
.end method

.method private installWifiManagerHook(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    const-string v7, "wifi"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .local v6, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "mService"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .local v2, "field":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "originalService":Ljava/lang/Object;
    new-instance v3, Lcom/applisto/appcloner/classes/HideWifiMacAddress$1;

    invoke-direct {v3, p0, v4, p2}, Lcom/applisto/appcloner/classes/HideWifiMacAddress$1;-><init>(Lcom/applisto/appcloner/classes/HideWifiMacAddress;Ljava/lang/Object;Ljava/lang/String;)V

    .local v3, "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    const-string v7, "android.net.wifi.IWifiManager"

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

    invoke-static {v7, v8, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "proxy":Ljava/lang/Object;
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->TAG:Ljava/lang/String;

    const-string v8, "init; installed proxy"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "wifi"

    invoke-static {v7, v6}, Lcom/applisto/appcloner/classes/util/SystemServiceUtils;->installStaticSystemService(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->TAG:Ljava/lang/String;

    const-string v8, "installWifiManagerHook; done"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    .end local v4    # "originalService":Ljava/lang/Object;
    .end local v5    # "proxy":Ljava/lang/Object;
    .end local v6    # "wifiManager":Landroid/net/wifi/WifiManager;
    :goto_0
    return-void

    const/4 v0, 0x7

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->TAG:Ljava/lang/String;

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private setMacAddress(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-class v2, Landroid/net/wifi/WifiInfo;

    const-string v3, "mMacAddress"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .local v1, "f":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "f":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    const/4 v0, 0x0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 4

    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->mHideWifiMacAddress:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->getDefaultMacAddress()Ljava/lang/String;

    move-result-object v0

    .local v0, "defaultMacAddress":Ljava/lang/String;
    sget-object v1, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init; defaultMacAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v0}, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->installWifiManagerHook(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/applisto/appcloner/classes/HideWifiMacAddress;->installNetworkInterfaceHook(Landroid/content/Context;Ljava/lang/String;)V

    .end local v0    # "defaultMacAddress":Ljava/lang/String;
    :cond_0
    return-void

    const/4 v0, 0x4
.end method

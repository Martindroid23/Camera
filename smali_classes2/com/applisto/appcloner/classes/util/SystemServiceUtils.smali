.class public Lcom/applisto/appcloner/classes/util/SystemServiceUtils;
.super Ljava/lang/Object;
.source "SystemServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/util/SystemServiceUtils$MySystemServiceMap;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sMySystemServiceMap:Lcom/applisto/appcloner/classes/util/SystemServiceUtils$MySystemServiceMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/util/SystemServiceUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/util/SystemServiceUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/util/SystemServiceUtils;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x6
.end method

.method public static installStaticSystemService(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/location/LocationManager;

    new-instance v1, Lcom/applisto/appcloner/classes/util/SystemServiceUtils$1;

    invoke-direct {v1, p1}, Lcom/applisto/appcloner/classes/util/SystemServiceUtils$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/applisto/appcloner/classes/util/SystemServiceUtils;->replaceSystemService(Ljava/lang/String;Ljava/lang/Class;Ljava/util/concurrent/Callable;)V

    :goto_0
    return-void

    const/4 v0, 0x4

    :cond_0
    sget-object v0, Lcom/applisto/appcloner/classes/util/SystemServiceUtils;->sMySystemServiceMap:Lcom/applisto/appcloner/classes/util/SystemServiceUtils$MySystemServiceMap;

    if-nez v0, :cond_1

    new-instance v0, Lcom/applisto/appcloner/classes/util/SystemServiceUtils$MySystemServiceMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/util/SystemServiceUtils$MySystemServiceMap;-><init>(Lcom/applisto/appcloner/classes/util/SystemServiceUtils$1;)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/SystemServiceUtils;->sMySystemServiceMap:Lcom/applisto/appcloner/classes/util/SystemServiceUtils$MySystemServiceMap;

    :cond_1
    sget-object v0, Lcom/applisto/appcloner/classes/util/SystemServiceUtils;->sMySystemServiceMap:Lcom/applisto/appcloner/classes/util/SystemServiceUtils$MySystemServiceMap;

    invoke-virtual {v0, p0, p1}, Lcom/applisto/appcloner/classes/util/SystemServiceUtils$MySystemServiceMap;->addSystemService(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static replaceSystemService(Ljava/lang/String;Ljava/lang/Class;Ljava/util/concurrent/Callable;)V
    .locals 9

    :try_start_0
    const-string v5, "android.app.SystemServiceRegistry$ServiceFetcher"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .local v3, "serviceFetcherClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v5, Lcom/applisto/appcloner/classes/Utils;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    new-instance v7, Lcom/applisto/appcloner/classes/util/SystemServiceUtils$2;

    invoke-direct {v7, p2}, Lcom/applisto/appcloner/classes/util/SystemServiceUtils$2;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v5, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "serviceFetcher":Ljava/lang/Object;
    const-string v5, "android.app.SystemServiceRegistry"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .local v4, "systemServiceRegistryClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "registerService"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    const/4 v0, 0x4

    .end local v1    # "m":Ljava/lang/reflect/Method;
    .end local v2    # "serviceFetcher":Ljava/lang/Object;
    .end local v3    # "serviceFetcherClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "systemServiceRegistryClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.class public abstract Lcom/applisto/appcloner/classes/util/IActivityManagerHook;
.super Ljava/lang/Object;
.source "IActivityManagerHook.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/util/IActivityManagerHook;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/util/IActivityManagerHook;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
.end method

.method public install()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-string v9, "android.app.ActivityManagerNative"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "activityManagerNativeClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v9, "getDefault"

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .local v5, "m":Ljava/lang/reflect/Method;
    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "originalActivityManager":Ljava/lang/Object;
    sget-object v9, Lcom/applisto/appcloner/classes/util/IActivityManagerHook;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "install; originalActivityManager: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v6}, Lcom/applisto/appcloner/classes/util/IActivityManagerHook;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    .local v4, "invocationHandler":Ljava/lang/reflect/InvocationHandler;
    const-string v9, "android.app.IActivityManager"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "iActivityManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Class;

    aput-object v2, v10, v12

    invoke-static {v9, v10, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "proxy":Ljava/lang/Object;
    const-string v9, "gDefault"

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .local v1, "defaultField":Ljava/lang/reflect/Field;
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "singleton":Ljava/lang/Object;
    const-string v9, "android.util.Singleton"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "mInstance"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .local v3, "instanceField":Ljava/lang/reflect/Field;
    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    const/4 v0, 0x3
.end method

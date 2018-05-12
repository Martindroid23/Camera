.class public Lcom/applisto/appcloner/classes/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"


# static fields
.field public static final CRASH_HANDLER_NOTIFICATION_ID:I = 0x60a40a2e

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mHandler:Landroid/os/Handler;

.field private mIgnoreCrashes:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/applisto/appcloner/classes/CrashHandler$1;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/CrashHandler$1;-><init>(Lcom/applisto/appcloner/classes/CrashHandler;)V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v0, "ignoreCrashes"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mIgnoreCrashes:Z

    sget-object v0, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrashHandler; mIgnoreCrashes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mIgnoreCrashes:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x7
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/CrashHandler;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mContext:Landroid/content/Context;

    return-object v0

    const/4 v0, 0x7
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/CrashHandler;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mIgnoreCrashes:Z

    return v0

    const/4 v0, 0x4
.end method

.method static synthetic access$300(Lcom/applisto/appcloner/classes/CrashHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/CrashHandler;->installHandler()V

    return-void

    const/4 p0, 0x5
.end method

.method private installHandler()V
    .locals 3

    sget-object v1, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    const-string v2, "installHandler; "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    const/4 v0, 0x7

    :catch_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/CrashHandler;->installHandler()V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/CrashHandler$2;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/CrashHandler$2;-><init>(Lcom/applisto/appcloner/classes/CrashHandler;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    const/4 v0, 0x4
.end method

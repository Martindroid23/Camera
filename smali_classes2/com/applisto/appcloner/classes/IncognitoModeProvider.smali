.class public Lcom/applisto/appcloner/classes/IncognitoModeProvider;
.super Lcom/applisto/appcloner/classes/AbstractContentProvider;
.source "IncognitoModeProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/IncognitoModeProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/IncognitoModeProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 4

    sget-object v2, Lcom/applisto/appcloner/classes/IncognitoModeProvider;->TAG:Ljava/lang/String;

    const-string v3, "onCreate; "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/IncognitoModeProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/applisto/appcloner/classes/IncognitoModeService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "context":Landroid/content/Context;
    :goto_0
    const/4 v2, 0x1

    return v2

    const/4 v0, 0x4

    :catch_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/applisto/appcloner/classes/IncognitoModeProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
